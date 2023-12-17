target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.0" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.154" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.156" }
%"class.hermes::vm::Handle.156" = type { %"class.hermes::vm::HandleBase" }
%class.anon = type { ptr, ptr, ptr, ptr }
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
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::CallResult.157" = type { i32, double }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Handle.162" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.163" = type { %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.164" }
%"class.llvh::SmallVector.164" = type { %"class.llvh::SmallVectorImpl.165", %"struct.llvh::SmallVectorStorage.168" }
%"class.llvh::SmallVectorImpl.165" = type { %"class.llvh::SmallVectorTemplateBase.166" }
%"class.llvh::SmallVectorTemplateBase.166" = type { %"class.llvh::SmallVectorTemplateCommon.167" }
%"class.llvh::SmallVectorTemplateCommon.167" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.168" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.169"] }
%"struct.llvh::AlignedCharArrayUnion.169" = type { %"struct.llvh::AlignedCharArray.170" }
%"struct.llvh::AlignedCharArray.170" = type { [1 x i8] }
%class.DtoaAllocator = type { %union.anon.171, ptr }
%union.anon.171 = type { ptr, [1192 x i8] }
%"class.llvh::ArrayRef.172" = type { ptr, i64 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.173", [4 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { i32 }
%"class.hermes::vm::CallResult.176" = type { i16, [2 x i8] }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::JSNumber" = type { %"class.hermes::vm::JSObject", double }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.160", %"class.hermes::vm::GCPointer.161" }
%"class.hermes::vm::GCCell" = type { %union.anon.158 }
%union.anon.158 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.160" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.161" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.178", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.178" = type { %"class.llvh::SmallVectorImpl.179", %"struct.llvh::SmallVectorStorage.182" }
%"class.llvh::SmallVectorImpl.179" = type { %"class.llvh::SmallVectorTemplateBase.180" }
%"class.llvh::SmallVectorTemplateBase.180" = type { %"class.llvh::SmallVectorTemplateCommon.181" }
%"class.llvh::SmallVectorTemplateCommon.181" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.182" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.183"] }
%"struct.llvh::AlignedCharArrayUnion.183" = type { %"struct.llvh::AlignedCharArray.184" }
%"struct.llvh::AlignedCharArray.184" = type { [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%struct._Guard = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.llvh::validate_format_parameters" = type { i8 }

$_ZN6hermes2vm6HandleINS0_8JSNumberEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm23defineSystemConstructorINS0_8JSNumberEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt14numeric_limitsIdE10denorm_minEv = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs11getArgCountEv = comdat any

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv = comdat any

$_ZNK6hermes2vm11HermesValue8isBigIntEv = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZNK6hermes2vm11HermesValue9getBigIntEv = comdat any

$_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZNK6hermes2vm10NativeArgs17isConstructorCallEv = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs10getThisArgEv = comdat any

$_ZN6hermes2vm8JSNumber18setPrimitiveNumberEd = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZNK6hermes2vm10NativeArgs6getArgEj = comdat any

$_ZNK6hermes2vm11HermesValue8isNumberEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeBoolValueEb = comdat any

$_ZSt8isfinited = comdat any

$_ZSt5isnand = comdat any

$_ZSt3absd = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv = comdat any

$_ZNK6hermes2vm11HermesValue11isUndefinedEv = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE = comdat any

$_ZNK6hermes2vm10NativeArgs13getThisHandleEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSNumberEEcvbEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSNumberEEptEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE = comdat any

$_ZN4llvh11SmallStringILj32EEC2Ev = comdat any

$_ZN13DtoaAllocatorILi1200EEC2Ev = comdat any

$_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv = comdat any

$_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_ = comdat any

$_ZN13DtoaAllocatorILi1200EED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZNK4llvh11SmallStringILj32EE17find_first_not_ofEcm = comdat any

$_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh15SmallVectorImplIcE6insertEPcOc = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE = comdat any

$_ZN4llvh11SmallStringILj32EED2Ev = comdat any

$_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE = comdat any

$_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh19raw_svector_ostreamD2Ev = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE = comdat any

$_ZN4llvh11SmallStringILj32EEC2ENS_9StringRefE = comdat any

$_ZN4llvh15SmallVectorImplIcE7reserveEm = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_ = comdat any

$_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZNK6hermes2vm11HermesValue6getTagEv = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm10NativeArgs14isFunctionCallEv = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZNK6hermes2vm11HermesValue8isDoubleEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN6hermes2vm15StringPrimitive16isExternalLengthEj = comdat any

$_ZNK4llvh8ArrayRefIcE4sizeEv = comdat any

$_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE = comdat any

$_ZNK4llvh8ArrayRefIcE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIcE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh17raw_pwrite_streamC2Eb = comdat any

$_ZN4llvh11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZN4llvh17raw_pwrite_streamD2Ev = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSNumberELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSNumberEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSNumberEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm8JSNumberENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm8JSNumberEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh8dyn_castIN6hermes2vm8JSNumberENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes2vm8JSNumberEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSNumberEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSNumberEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8JSNumberEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8JSNumberENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8JSNumber7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSNumberEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSNumberEEENS0_6HandleIT_EEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSNumberEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSNumberEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSNumberEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNK4llvh11SmallStringILj32EE3strEv = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4backEv = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh13format_objectIJiEEC2EPKcRKi = comdat any

$_ZN4llvh18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvh26validate_format_parametersIJiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJiEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJiEEC2ERKi = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2ERKi = comdat any

$_ZNK4llvh13format_objectIJiEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2IPKcvEET_S5_ = comdat any

$_ZTVN4llvh13format_objectIJiEEE = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Number.prototype.valueOf() can only be used on Number\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Number.prototype.toString() can only be used on Number\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid radix value\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Number.prototype.toLocaleString() can only be used on Number\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"toFixed argument must be between 0 and 100\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Number.prototype.toFixed() can only be used on Number\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Number.prototype.toExponential() can only be used on Number\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"toExponential argument must be between 0 and 100\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"e+0\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"e%+d\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Number.prototype.toPrecision() can only be used on Number\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"toPrecision argument must be between 1 and 100\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh17raw_pwrite_streamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZTVN4llvh13format_objectIJiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numberPrototype = alloca %"class.hermes::vm::Handle.0", align 8
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
  %agg.tmp40 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp41 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp47 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::SymbolID", align 4
  %constantDPF = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %numberValueHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp62 = alloca %"class.hermes::vm::HermesValue", align 8
  %setNumberValueProperty = alloca %class.anon, align 8
  %agg.tmp66 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp71 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp76 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp81 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp86 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp91 = alloca %"class.hermes::vm::SymbolID", align 4
  %kMaxSafeInteger = alloca double, align 8
  %agg.tmp96 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp100 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp104 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp105 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp111 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp112 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp118 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp119 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp125 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp126 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp132 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp133 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp136 = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp142 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp143 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp146 = alloca %"class.hermes::vm::Handle.156", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %numberPrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i32 0, i32 28
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %numberPrototype1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %numberPrototype, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call3 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 256)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN6hermes2vm23defineSystemConstructorINS0_8JSNumberEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 %2, ptr noundef @_ZN6hermes2vm17numberConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr %3, i32 noundef 1, i32 noundef 56)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %cons, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype)
  %call14 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 34)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive18, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5, i32 %6, ptr noundef null, ptr noundef @_ZN6hermes2vm22numberPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype)
  %call21 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 27)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive25, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8, i32 %9, ptr noundef null, ptr noundef @_ZN6hermes2vm23numberPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype)
  %call28 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 29)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive30, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive32, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11, i32 %12, ptr noundef null, ptr noundef @_ZN6hermes2vm29numberPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %13 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype)
  %call35 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 264)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive37, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive39, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %13, ptr %14, i32 %15, ptr noundef null, ptr noundef @_ZN6hermes2vm22numberPrototypeToFixedEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype)
  %call42 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 265)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp41, i32 0, i32 0
  store i32 %call42, ptr %coerce.dive43, align 4
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive44, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp41, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive46, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %17, i32 %18, ptr noundef null, ptr noundef @_ZN6hermes2vm28numberPrototypeToExponentialEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype)
  %call49 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 266)
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp48, i32 0, i32 0
  store i32 %call49, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive51, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp48, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive53, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr %20, i32 %21, ptr noundef null, ptr noundef @_ZN6hermes2vm26numberPrototypeToPrecisionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %call54 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive55 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %constantDPF, i32 0, i32 0
  store i32 %call54, ptr %coerce.dive55, align 4
  %bf.load = load i16, ptr %constantDPF, align 4
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %constantDPF, align 4
  %bf.load56 = load i16, ptr %constantDPF, align 4
  %bf.clear57 = and i16 %bf.load56, -3
  %bf.set58 = or i16 %bf.clear57, 0
  store i16 %bf.set58, ptr %constantDPF, align 4
  %bf.load59 = load i16, ptr %constantDPF, align 4
  %bf.clear60 = and i16 %bf.load59, -5
  %bf.set61 = or i16 %bf.clear60, 0
  store i16 %bf.set61, ptr %constantDPF, align 4
  %22 = load ptr, ptr %runtime.addr, align 8
  %call63 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp62, i32 0, i32 0
  store i64 %call63, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp62, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive65, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %numberValueHandle, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 %23)
  %24 = getelementptr inbounds %class.anon, ptr %setNumberValueProperty, i32 0, i32 0
  store ptr %numberValueHandle, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon, ptr %setNumberValueProperty, i32 0, i32 1
  store ptr %cons, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon, ptr %setNumberValueProperty, i32 0, i32 2
  %27 = load ptr, ptr %runtime.addr, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.anon, ptr %setNumberValueProperty, i32 0, i32 3
  store ptr %constantDPF, ptr %28, align 8
  %call67 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 257)
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp66, i32 0, i32 0
  store i32 %call67, ptr %coerce.dive68, align 4
  %call69 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #8
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp66, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive70, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %29, double noundef %call69)
  %call72 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 258)
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp71, i32 0, i32 0
  store i32 %call72, ptr %coerce.dive73, align 4
  %call74 = call noundef double @_ZNSt14numeric_limitsIdE10denorm_minEv() #8
  %coerce.dive75 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp71, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive75, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %30, double noundef %call74)
  %call77 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 37)
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp76, i32 0, i32 0
  store i32 %call77, ptr %coerce.dive78, align 4
  %call79 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #8
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp76, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive80, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %31, double noundef %call79)
  %call82 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 259)
  %coerce.dive83 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp81, i32 0, i32 0
  store i32 %call82, ptr %coerce.dive83, align 4
  %call84 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %fneg = fneg double %call84
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp81, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive85, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %32, double noundef %fneg)
  %call87 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 260)
  %coerce.dive88 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp86, i32 0, i32 0
  store i32 %call87, ptr %coerce.dive88, align 4
  %call89 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp86, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive90, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %33, double noundef %call89)
  %call92 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 261)
  %coerce.dive93 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp91, i32 0, i32 0
  store i32 %call92, ptr %coerce.dive93, align 4
  %call94 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #8
  %coerce.dive95 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp91, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive95, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %34, double noundef %call94)
  store double 0x433FFFFFFFFFFFFF, ptr %kMaxSafeInteger, align 8
  %call97 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 262)
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp96, i32 0, i32 0
  store i32 %call97, ptr %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp96, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive99, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %35, double noundef 0x433FFFFFFFFFFFFF)
  %call101 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 263)
  %coerce.dive102 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp100, i32 0, i32 0
  store i32 %call101, ptr %coerce.dive102, align 4
  %coerce.dive103 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp100, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive103, align 4
  call void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setNumberValueProperty, i32 %36, double noundef 0xC33FFFFFFFFFFFFF)
  %37 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call106 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 48)
  %coerce.dive107 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp105, i32 0, i32 0
  store i32 %call106, ptr %coerce.dive107, align 4
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive108, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive109, align 8
  %coerce.dive110 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp105, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive110, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %37, ptr %38, i32 %39, ptr noundef null, ptr noundef @_ZN6hermes2vm14numberIsFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %40 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call113 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 267)
  %coerce.dive114 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp112, i32 0, i32 0
  store i32 %call113, ptr %coerce.dive114, align 4
  %coerce.dive115 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive115, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp112, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive117, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %40, ptr %41, i32 %42, ptr noundef null, ptr noundef @_ZN6hermes2vm15numberIsIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %43 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call120 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 47)
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp119, i32 0, i32 0
  store i32 %call120, ptr %coerce.dive121, align 4
  %coerce.dive122 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp118, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive122, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive123, align 8
  %coerce.dive124 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp119, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive124, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %43, ptr %44, i32 %45, ptr noundef null, ptr noundef @_ZN6hermes2vm11numberIsNaNEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %46 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call127 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 268)
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp126, i32 0, i32 0
  store i32 %call127, ptr %coerce.dive128, align 4
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp125, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive129, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive130, align 8
  %coerce.dive131 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp126, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive131, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr %47, i32 %48, ptr noundef null, ptr noundef @_ZN6hermes2vm19numberIsSafeIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %49 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call134 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 45)
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp133, i32 0, i32 0
  store i32 %call134, ptr %coerce.dive135, align 4
  %50 = load ptr, ptr %runtime.addr, align 8
  %parseIntFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %50, i32 0, i32 80
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp136, ptr noundef %parseIntFunction)
  %coerce.dive137 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive137, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive138, align 8
  %coerce.dive139 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp133, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive139, align 4
  %coerce.dive140 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp136, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive140, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive141, align 8
  call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %49, ptr %51, i32 %52, ptr %53)
  %54 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call144 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 46)
  %coerce.dive145 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp143, i32 0, i32 0
  store i32 %call144, ptr %coerce.dive145, align 4
  %55 = load ptr, ptr %runtime.addr, align 8
  %parseFloatFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %55, i32 0, i32 81
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146, ptr noundef %parseFloatFunction)
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp142, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive147, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp143, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive149, align 4
  %coerce.dive150 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp146, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive150, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive151, align 8
  call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %54, ptr %56, i32 %57, ptr %58)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %coerce.dive152 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive152, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive153, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_8JSNumberELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSNumberEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm23defineSystemConstructorINS0_8JSNumberEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr noundef %nativeFunctionPtr, ptr %prototypeObjectHandle.coerce, i32 noundef %paramCount, i32 noundef %targetKind) #0 comdat {
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
  %call = call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %4, ptr noundef %1, ptr %5, i32 noundef %2, ptr noundef @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSNumberEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef %3)
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
define hidden { i32, i64 } @_ZN6hermes2vm17numberConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %value = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.156", align 8
  %val = alloca %"class.hermes::vm::CallResult.157", align 8
  %self = alloca ptr, align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp28 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp32 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  store double 0.000000e+00, ptr %value, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp ugt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call1 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call5, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call5, 1
  store i64 %6, ptr %5, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %if.then
  %call8 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br i1 %call9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call12 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  store double %call12, ptr %value, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %7 = load ptr, ptr %runtime.addr, align 8
  %call15 = call { i32, double } @_ZNK6hermes2vm15BigIntPrimitive8toDoubleERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  %8 = getelementptr inbounds { i32, double }, ptr %val, i32 0, i32 0
  %9 = extractvalue { i32, double } %call15, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, double }, ptr %val, i32 0, i32 1
  %11 = extractvalue { i32, double } %call15, 1
  store double %11, ptr %10, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %val, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.else
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %12 = load double, ptr %call19, align 8
  store double %12, ptr %value, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %call22 = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs17isConstructorCallEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  br i1 %call22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %call25, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive26, align 8
  %call27 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %13)
  store ptr %call27, ptr %self, align 8
  %14 = load ptr, ptr %self, align 8
  %15 = load double, ptr %value, align 8
  call void @_ZN6hermes2vm8JSNumber18setPrimitiveNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %15)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %call29, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp28, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive30, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %16)
  br label %return

if.end31:                                         ; preds = %if.end21
  %17 = load double, ptr %value, align 8
  %call33 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %17)
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive35, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %18)
  br label %return

return:                                           ; preds = %if.end31, %if.then23, %if.then17, %if.then7
  %19 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8JSNumberEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define hidden { i32, i64 } @_ZN6hermes2vm22numberPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %numPtr = alloca ptr, align 8
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %call4, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %2)
  store ptr %call6, ptr %numPtr, align 8
  %3 = load ptr, ptr %numPtr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %numPtr, align 8
  %call11 = call noundef double @_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %call12 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call11)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %6)
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23numberPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %MIN_RADIX = alloca i64, align 8
  %MAX_RADIX = alloca i64, align 8
  %radix = alloca i32, align 4
  %number = alloca double, align 8
  %numPtr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %intRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp16 = alloca %"class.hermes::vm::Handle.156", align 8
  %d = alloca double, align 8
  %ref.tmp30 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp37 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp38 = alloca %"class.hermes::vm::Handle.162", align 8
  %resultRes = alloca %"class.hermes::vm::CallResult.163", align 8
  %agg.tmp46 = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp47 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp63 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  store i64 2, ptr %MIN_RADIX, align 8
  store i64 36, ptr %MAX_RADIX, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call3 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  store double %call3, ptr %number, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call5 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %1)
  store ptr %call5, ptr %numPtr, align 8
  %2 = load ptr, ptr %numPtr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.1)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call7)
  br label %return

if.end:                                           ; preds = %if.else
  %4 = load ptr, ptr %numPtr, align 8
  %call8 = call noundef double @_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store double %call8, ptr %number, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %call11 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end9
  store i32 10, ptr %radix, align 4
  br label %if.end33

if.else15:                                        ; preds = %if.end9
  %5 = load ptr, ptr %runtime.addr, align 8
  %call17 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call22, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call22, 1
  store i64 %10, ptr %9, align 8
  %call23 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %intRes, i32 noundef 0)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else15
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end25:                                         ; preds = %if.else15
  %call26 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %intRes)
  %call27 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  store double %call27, ptr %d, align 8
  %11 = load double, ptr %d, align 8
  %cmp = fcmp olt double %11, 2.000000e+00
  br i1 %cmp, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %12 = load double, ptr %d, align 8
  %cmp28 = fcmp ogt double %12, 3.600000e+01
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false, %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef @.str.2)
  %call31 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call31)
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %14 = load double, ptr %d, align 8
  %conv = fptoui double %14 to i32
  store i32 %conv, ptr %radix, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then14
  %15 = load i32, ptr %radix, align 4
  %cmp34 = icmp ne i32 %15, 10
  br i1 %cmp34, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end33
  %16 = load double, ptr %number, align 8
  %call35 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %16)
  br i1 %call35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load double, ptr %number, align 8
  %19 = load i32, ptr %radix, align 4
  %call39 = call ptr @_ZN6hermes2vm23numberToStringWithRadixERNS0_7RuntimeEdj(ptr noundef nonnull align 8 dereferenceable(9832) %17, double noundef %18, i32 noundef %19)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %call42 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive44, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %20)
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %if.end33
  %21 = load ptr, ptr %runtime.addr, align 8
  %22 = load ptr, ptr %runtime.addr, align 8
  %23 = load double, ptr %number, align 8
  %call48 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %23)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp47, i32 0, i32 0
  store i64 %call48, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp47, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 %24)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive54, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %21, ptr %25)
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::CallResult.163", ptr %resultRes, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive57, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive58, align 8
  %call59 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %resultRes, i32 noundef 0)
  br i1 %call59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end45
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end62:                                         ; preds = %if.end45
  %call64 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resultRes)
  %call65 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call64)
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp63, i32 0, i32 0
  store i64 %call65, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp63, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive67, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %26)
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then36, %if.then29, %if.then24, %if.then6
  %27 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29numberPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %number = alloca double, align 8
  %numPtr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult.163", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp26 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call3 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  store double %call3, ptr %number, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call5 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %0)
  store ptr %call5, ptr %numPtr, align 8
  %1 = load ptr, ptr %numPtr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.3)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call7)
  br label %return

if.end:                                           ; preds = %if.else
  %3 = load ptr, ptr %numPtr, align 8
  %call8 = call noundef double @_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store double %call8, ptr %number, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load double, ptr %number, align 8
  %call12 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %6)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %7)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %8)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::CallResult.163", ptr %res, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end25:                                         ; preds = %if.end9
  %call27 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call28 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp26, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp26, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive30, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %9)
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then6
  %10 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22numberPrototypeToFixedEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %intRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.156", align 8
  %fDouble = alloca double, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %f = alloca i32, align 4
  %x = alloca double, align 8
  %numPtr = alloca %"class.hermes::vm::Handle.0", align 8
  %ref.tmp17 = alloca %"class.hermes::vm::Handle.156", align 8
  %ref.tmp27 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp35 = alloca %"class.hermes::vm::HermesValue", align 8
  %resultRes = alloca %"class.hermes::vm::CallResult.163", align 8
  %agg.tmp44 = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp45 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp61 = alloca %"class.hermes::vm::HermesValue", align 8
  %negative = alloca i8, align 1
  %decPt = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %n = alloca %"class.llvh::SmallString", align 8
  %dalloc = alloca %class.DtoaAllocator, align 8
  %s = alloca ptr, align 8
  %minNLen = alloca i64, align 8
  %ref.tmp76 = alloca i8, align 1
  %m = alloca %"class.llvh::SmallString", align 8
  %isZero = alloca i8, align 1
  %ref.tmp80 = alloca i8, align 1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp92 = alloca i8, align 1
  %ref.tmp98 = alloca i8, align 1
  %ref.tmp104 = alloca i8, align 1
  %agg.tmp107 = alloca %"class.llvh::ArrayRef.172", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %intRes, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %intRes)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store double %call7, ptr %fDouble, align 8
  %7 = load double, ptr %fDouble, align 8
  %cmp = fcmp olt double %7, 0.000000e+00
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load double, ptr %fDouble, align 8
  %cmp8 = fcmp ogt double %8, 1.000000e+02
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %9 = phi i1 [ true, %if.end ], [ %cmp8, %lor.rhs ]
  br i1 %9, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.end
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.4)
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call10)
  br label %return

if.end11:                                         ; preds = %lor.end
  %11 = load double, ptr %fDouble, align 8
  %conv = fptosi double %11 to i32
  store i32 %conv, ptr %f, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call13 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call12)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call16 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call15)
  store double %call16, ptr %x, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end11
  %call18 = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %numPtr, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSNumberEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %numPtr)
  %lnot = xor i1 %call24, true
  br i1 %lnot, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef @.str.5)
  %call28 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call28)
  br label %return

if.end29:                                         ; preds = %if.else
  %call30 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSNumberEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %numPtr)
  %call31 = call noundef double @_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %call30)
  store double %call31, ptr %x, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then14
  %13 = load double, ptr %x, align 8
  %call33 = call noundef zeroext i1 @_ZSt5isnand(double noundef %13)
  br i1 %call33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %14 = load ptr, ptr %runtime.addr, align 8
  %call36 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef 37)
  %call37 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call36)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp35, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp35, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive39, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %15)
  br label %return

if.end40:                                         ; preds = %if.end32
  %16 = load double, ptr %x, align 8
  %call41 = call noundef double @_ZSt3absd(double noundef %16)
  %cmp42 = fcmp oge double %call41, 1.000000e+21
  br i1 %cmp42, label %if.then43, label %if.end66

if.then43:                                        ; preds = %if.end40
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load ptr, ptr %runtime.addr, align 8
  %19 = load double, ptr %x, align 8
  %call46 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %19)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp45, i32 0, i32 0
  store i64 %call46, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp45, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive48, align 8
  %call49 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %20)
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive52, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive53, align 8
  %call54 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %17, ptr %21)
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::CallResult.163", ptr %resultRes, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive55, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive56, align 8
  %call57 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %resultRes, i32 noundef 0)
  br i1 %call57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then43
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end60:                                         ; preds = %if.then43
  %call62 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resultRes)
  %call63 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call62)
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp61, i32 0, i32 0
  store i64 %call63, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp61, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive65, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %22)
  br label %return

if.end66:                                         ; preds = %if.end40
  store i8 0, ptr %negative, align 1
  %23 = load double, ptr %x, align 8
  %cmp67 = fcmp olt double %23, 0.000000e+00
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  store i8 1, ptr %negative, align 1
  %24 = load double, ptr %x, align 8
  %fneg = fneg double %24
  store double %fneg, ptr %x, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %n)
  call void @_ZN13DtoaAllocatorILi1200EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %call70 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %25 = load double, ptr %x, align 8
  %26 = load i32, ptr %f, align 4
  %call71 = call ptr @dtoa_fixedpoint(ptr noundef %call70, double noundef %25, i32 noundef 3, i32 noundef %26, ptr noundef %decPt, ptr noundef %sign, ptr noundef %sEnd)
  store ptr %call71, ptr %s, align 8
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %sEnd, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr noundef %27, ptr noundef %28)
  %call72 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %29 = load ptr, ptr %s, align 8
  call void @g_freedtoa(ptr noundef %call72, ptr noundef %29)
  call void @_ZN13DtoaAllocatorILi1200EED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc) #8
  %30 = load i32, ptr %decPt, align 4
  %31 = load i32, ptr %f, align 4
  %add = add nsw i32 %30, %31
  %conv73 = sext i32 %add to i64
  store i64 %conv73, ptr %minNLen, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end69
  %call74 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %n)
  %32 = load i64, ptr %minNLen, align 8
  %cmp75 = icmp ult i64 %call74, %32
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 48, ptr %ref.tmp76, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 8 %m, i8 0, i64 48, i1 false)
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m)
  %call77 = call noundef i64 @_ZNK4llvh11SmallStringILj32EE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(48) %n, i8 noundef signext 48, i64 noundef 0)
  %cmp78 = icmp eq i64 %call77, -1
  %frombool = zext i1 %cmp78 to i8
  store i8 %frombool, ptr %isZero, align 1
  %33 = load i8, ptr %isZero, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %if.then79, label %if.else81

if.then79:                                        ; preds = %while.end
  store i8 48, ptr %ref.tmp80, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
  br label %if.end82

if.else81:                                        ; preds = %while.end
  call void @_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then79
  %34 = load i32, ptr %f, align 4
  %cmp83 = icmp ne i32 %34, 0
  br i1 %cmp83, label %if.then84, label %if.end100

if.then84:                                        ; preds = %if.end82
  %call85 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m)
  %conv86 = trunc i64 %call85 to i32
  store i32 %conv86, ptr %k, align 4
  %35 = load i32, ptr %k, align 4
  %36 = load i32, ptr %f, align 4
  %cmp87 = icmp sle i32 %35, %36
  br i1 %cmp87, label %if.then88, label %if.end95

if.then88:                                        ; preds = %if.then84
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then88
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %f, align 4
  %add89 = add nsw i32 %38, 1
  %39 = load i32, ptr %k, align 4
  %sub = sub nsw i32 %add89, %39
  %cmp90 = icmp slt i32 %37, %sub
  br i1 %cmp90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %m, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  %40 = load ptr, ptr %this1.i112, align 8
  store i8 48, ptr %ref.tmp92, align 1
  %call93 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %42 = load i32, ptr %f, align 4
  %add94 = add nsw i32 %42, 1
  store i32 %add94, ptr %k, align 4
  br label %if.end95

if.end95:                                         ; preds = %for.end, %if.then84
  store ptr %m, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %43 = load ptr, ptr %this1.i110, align 8
  %44 = load i32, ptr %k, align 4
  %45 = load i32, ptr %f, align 4
  %sub97 = sub nsw i32 %44, %45
  %idx.ext = sext i32 %sub97 to i64
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  store i8 46, ptr %ref.tmp98, align 1
  %call99 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
  br label %if.end100

if.end100:                                        ; preds = %if.end95, %if.end82
  %46 = load i8, ptr %negative, align 1
  %tobool101 = trunc i8 %46 to i1
  br i1 %tobool101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.end100
  store ptr %m, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %47 = load ptr, ptr %this1.i, align 8
  store i8 45, ptr %ref.tmp104, align 1
  %call105 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.end100
  %48 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %m)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp107, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp107, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call108 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %48, ptr %50, i64 %52)
  %53 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %54 = extractvalue { i32, i64 } %call108, 0
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %56 = extractvalue { i32, i64 } %call108, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m) #8
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %n) #8
  br label %return

return:                                           ; preds = %if.end106, %if.end60, %if.then59, %if.then34, %if.then26, %if.then9, %if.then
  %57 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28numberPrototypeToExponentialEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i123 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %x = alloca double, align 8
  %numPtr = alloca %"class.hermes::vm::Handle.0", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.156", align 8
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.156", align 8
  %fDouble = alloca double, align 8
  %agg.tmp29 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp37 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp46 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp52 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp59 = alloca %"class.hermes::vm::TwineChar16", align 8
  %f = alloca i32, align 4
  %negative = alloca i8, align 1
  %n = alloca %"class.llvh::SmallString", align 8
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp69 = alloca i8, align 1
  %decPt = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %dalloc = alloca %class.DtoaAllocator, align 8
  %ref.tmp71 = alloca %"class.hermes::vm::HermesValue", align 8
  %s = alloca ptr, align 8
  %minNLen = alloca i64, align 8
  %ref.tmp85 = alloca i8, align 1
  %s87 = alloca ptr, align 8
  %ref.tmp99 = alloca i8, align 1
  %agg.tmp104 = alloca %"class.llvh::StringRef", align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp106 = alloca %"class.llvh::format_object", align 8
  %ref.tmp111 = alloca i8, align 1
  %agg.tmp114 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp115 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp116 = alloca %"class.llvh::ArrayRef.172", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call3 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  store double %call3, ptr %x, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %numPtr, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSNumberEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %numPtr)
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str.6)
  %call12 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call12)
  br label %return

if.end:                                           ; preds = %if.else
  %call13 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSNumberEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %numPtr)
  %call14 = call noundef double @_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %call13)
  store double %call14, ptr %x, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %2 = load ptr, ptr %runtime.addr, align 8
  %call16 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call21, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call21, 1
  store i64 %7, ptr %6, align 8
  %call22 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end24:                                         ; preds = %if.end15
  %call25 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call26 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call25)
  store double %call26, ptr %fDouble, align 8
  %8 = load double, ptr %x, align 8
  %call27 = call noundef zeroext i1 @_ZSt5isnand(double noundef %8)
  br i1 %call27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end24
  %9 = load ptr, ptr %runtime.addr, align 8
  %call30 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %9, i32 noundef 37)
  %call31 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call30)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp29, i32 0, i32 0
  store i64 %call31, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp29, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive33, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %10)
  br label %return

if.end34:                                         ; preds = %if.end24
  %11 = load double, ptr %x, align 8
  %call35 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %cmp = fcmp oeq double %11, %call35
  br i1 %cmp, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end34
  %12 = load ptr, ptr %runtime.addr, align 8
  %call38 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef 39)
  %call39 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call38)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  store i64 %call39, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive41, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %13)
  br label %return

if.end42:                                         ; preds = %if.end34
  %14 = load double, ptr %x, align 8
  %call43 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %fneg = fneg double %call43
  %cmp44 = fcmp oeq double %14, %fneg
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end42
  %15 = load ptr, ptr %runtime.addr, align 8
  %call47 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 noundef 41)
  %call48 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call47)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp46, i32 0, i32 0
  store i64 %call48, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp46, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive50, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %16)
  br label %return

if.end51:                                         ; preds = %if.end42
  %call53 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp52, i32 0, i32 0
  store i64 %call53, ptr %coerce.dive54, align 8
  %call55 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  br i1 %call55, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end51
  %17 = load double, ptr %fDouble, align 8
  %cmp56 = fcmp olt double %17, 0.000000e+00
  br i1 %cmp56, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %18 = load double, ptr %fDouble, align 8
  %cmp57 = fcmp ogt double %18, 1.000000e+02
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp57, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end51
  %20 = phi i1 [ false, %if.end51 ], [ %19, %lor.end ]
  br i1 %20, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.end
  %21 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59, ptr noundef @.str.7)
  %call60 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call60)
  br label %return

if.end61:                                         ; preds = %land.end
  %22 = load double, ptr %fDouble, align 8
  %conv = fptosi double %22 to i32
  store i32 %conv, ptr %f, align 4
  store i8 0, ptr %negative, align 1
  %23 = load double, ptr %x, align 8
  %cmp62 = fcmp olt double %23, 0.000000e+00
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  store i8 1, ptr %negative, align 1
  %24 = load double, ptr %x, align 8
  %fneg64 = fneg double %24
  store double %fneg64, ptr %x, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  call void @llvm.memset.p0.i64(ptr align 8 %n, i8 0, i64 48, i1 false)
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %n)
  %25 = load double, ptr %x, align 8
  %cmp66 = fcmp oeq double %25, 0.000000e+00
  br i1 %cmp66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end65
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then67
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %f, align 4
  %add = add nsw i32 %27, 1
  %cmp68 = icmp slt i32 %26, %add
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 48, ptr %ref.tmp69, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %e, align 4
  br label %if.end95

if.else70:                                        ; preds = %if.end65
  call void @_ZN13DtoaAllocatorILi1200EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %call72 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp71, i32 0, i32 0
  store i64 %call72, ptr %coerce.dive73, align 8
  %call74 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
  %lnot75 = xor i1 %call74, true
  br i1 %lnot75, label %if.then76, label %if.else86

if.then76:                                        ; preds = %if.else70
  %call77 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %29 = load double, ptr %x, align 8
  %30 = load i32, ptr %f, align 4
  %add78 = add nsw i32 %30, 1
  %call79 = call ptr @dtoa_fixedpoint(ptr noundef %call77, double noundef %29, i32 noundef 2, i32 noundef %add78, ptr noundef %decPt, ptr noundef %sign, ptr noundef %sEnd)
  store ptr %call79, ptr %s, align 8
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %sEnd, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr noundef %31, ptr noundef %32)
  %call80 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %33 = load ptr, ptr %s, align 8
  call void @g_freedtoa(ptr noundef %call80, ptr noundef %33)
  %34 = load i32, ptr %f, align 4
  %add81 = add nsw i32 %34, 1
  %conv82 = sext i32 %add81 to i64
  store i64 %conv82, ptr %minNLen, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then76
  %call83 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %n)
  %35 = load i64, ptr %minNLen, align 8
  %cmp84 = icmp ult i64 %call83, %35
  br i1 %cmp84, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 48, ptr %ref.tmp85, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end93

if.else86:                                        ; preds = %if.else70
  %call88 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %36 = load double, ptr %x, align 8
  %call89 = call ptr @g_dtoa(ptr noundef %call88, double noundef %36, i32 noundef 0, i32 noundef 0, ptr noundef %decPt, ptr noundef %sign, ptr noundef %sEnd)
  store ptr %call89, ptr %s87, align 8
  %37 = load ptr, ptr %s87, align 8
  %38 = load ptr, ptr %sEnd, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr noundef %37, ptr noundef %38)
  %call90 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %39 = load ptr, ptr %s87, align 8
  call void @g_freedtoa(ptr noundef %call90, ptr noundef %39)
  %call91 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %n)
  %sub = sub i64 %call91, 1
  %conv92 = trunc i64 %sub to i32
  store i32 %conv92, ptr %f, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else86, %while.end
  %40 = load i32, ptr %decPt, align 4
  %sub94 = sub nsw i32 %40, 1
  store i32 %sub94, ptr %e, align 4
  call void @_ZN13DtoaAllocatorILi1200EED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc) #8
  br label %if.end95

if.end95:                                         ; preds = %if.end93, %for.end
  %41 = load i32, ptr %f, align 4
  %cmp96 = icmp ne i32 %41, 0
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.end95
  store ptr %n, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  %42 = load ptr, ptr %this1.i122, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 1
  store i8 46, ptr %ref.tmp99, align 1
  %call100 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %if.end95
  %43 = load i32, ptr %e, align 4
  %cmp102 = icmp eq i32 %43, 0
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end101
  store ptr %agg.tmp104, ptr %this.addr.i123, align 8
  store ptr @.str.8, ptr %Str.addr.i, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  %44 = load ptr, ptr %Str.addr.i, align 8
  store ptr %44, ptr %this1.i124, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i124, i32 0, i32 1
  %45 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %45, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then103
  %46 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %46) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then103
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp104, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp104, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr %48, i64 %50)
  br label %if.end108

if.else105:                                       ; preds = %if.end101
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %n)
  call void @_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp106, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %e)
  %call107 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #8
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %_ZN4llvh9StringRefC2EPKc.exit
  %51 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end108
  store ptr %n, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %52 = load ptr, ptr %this1.i, align 8
  store i8 45, ptr %ref.tmp111, align 1
  %call112 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %if.end108
  %53 = load ptr, ptr %runtime.addr, align 8
  %54 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %n)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp116, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp116, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call117 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %54, ptr %56, i64 %58)
  %59 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp115, i32 0, i32 0
  %60 = extractvalue { i32, i64 } %call117, 0
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp115, i32 0, i32 1
  %62 = extractvalue { i32, i64 } %call117, 1
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp115, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp115, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %call118 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %53, i32 %64, i64 %66)
  %coerce.dive119 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp114, i32 0, i32 0
  store i64 %call118, ptr %coerce.dive119, align 8
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp114, i32 0, i32 0
  %67 = load i64, ptr %coerce.dive120, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %67)
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %n) #8
  br label %return

return:                                           ; preds = %if.end113, %if.then58, %if.then45, %if.then36, %if.then28, %if.then23, %if.then10
  %68 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26numberPrototypeToPrecisionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i212 = alloca ptr, align 8
  %Str.addr.i213 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr.i208 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %x = alloca double, align 8
  %numPtr = alloca %"class.hermes::vm::Handle.0", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.156", align 8
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp16 = alloca %"class.hermes::vm::HermesValue", align 8
  %xHandle = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %resultRes = alloca %"class.hermes::vm::CallResult.163", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp36 = alloca %"class.hermes::vm::HermesValue", align 8
  %intRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp42 = alloca %"class.hermes::vm::Handle.156", align 8
  %pDouble = alloca double, align 8
  %agg.tmp56 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp64 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp73 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp82 = alloca %"class.hermes::vm::TwineChar16", align 8
  %p = alloca i32, align 4
  %negative = alloca i8, align 1
  %n = alloca %"class.llvh::SmallString", align 8
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp92 = alloca i8, align 1
  %decPt = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %dalloc = alloca %class.DtoaAllocator, align 8
  %s = alloca ptr, align 8
  %minNLen = alloca i64, align 8
  %ref.tmp100 = alloca i8, align 1
  %ref.tmp109 = alloca i8, align 1
  %agg.tmp114 = alloca %"class.llvh::StringRef", align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp116 = alloca %"class.llvh::format_object", align 8
  %ref.tmp121 = alloca i8, align 1
  %agg.tmp124 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp125 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp126 = alloca %"class.llvh::ArrayRef.172", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp139 = alloca i8, align 1
  %agg.tmp142 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp143 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp144 = alloca %"class.llvh::ArrayRef.172", align 8
  %ref.tmp154 = alloca i8, align 1
  %ref.tmp159 = alloca i8, align 1
  %agg.tmp162 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp163 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp164 = alloca %"class.llvh::ArrayRef.172", align 8
  %m = alloca %"class.llvh::SmallString", align 8
  %agg.tmp170 = alloca %"class.llvh::StringRef", align 8
  %i177 = alloca i32, align 4
  %ref.tmp183 = alloca i8, align 1
  %ref.tmp190 = alloca i8, align 1
  %agg.tmp193 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp194 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp195 = alloca %"class.llvh::ArrayRef.172", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %call3 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  store double %call3, ptr %x, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %numPtr, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSNumberEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %numPtr)
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str.10)
  %call12 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call12)
  br label %return

if.end:                                           ; preds = %if.else
  %call13 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSNumberEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %numPtr)
  %call14 = call noundef double @_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %call13)
  store double %call14, ptr %x, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %call17 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp16, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end15
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load double, ptr %x, align 8
  %call21 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %3)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive23, align 8
  %call24 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %4)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %xHandle, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive26, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %xHandle, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %6)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::CallResult.163", ptr %resultRes, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive32, align 8
  %call33 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %resultRes, i32 noundef 0)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then20
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end35:                                         ; preds = %if.then20
  %call37 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resultRes)
  %call38 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call37)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp36, i32 0, i32 0
  store i64 %call38, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp36, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive40, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %7)
  br label %return

if.end41:                                         ; preds = %if.end15
  %8 = load ptr, ptr %runtime.addr, align 8
  %call43 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive46, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr %9)
  %10 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 0
  %11 = extractvalue { i32, i64 } %call48, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 1
  %13 = extractvalue { i32, i64 } %call48, 1
  store i64 %13, ptr %12, align 8
  %call49 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %intRes, i32 noundef 0)
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end41
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end51:                                         ; preds = %if.end41
  %call52 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %intRes)
  %call53 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call52)
  store double %call53, ptr %pDouble, align 8
  %14 = load double, ptr %x, align 8
  %call54 = call noundef zeroext i1 @_ZSt5isnand(double noundef %14)
  br i1 %call54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end51
  %15 = load ptr, ptr %runtime.addr, align 8
  %call57 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 noundef 37)
  %call58 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call57)
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp56, i32 0, i32 0
  store i64 %call58, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp56, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive60, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %16)
  br label %return

if.end61:                                         ; preds = %if.end51
  %17 = load double, ptr %x, align 8
  %call62 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %cmp = fcmp oeq double %17, %call62
  br i1 %cmp, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end61
  %18 = load ptr, ptr %runtime.addr, align 8
  %call65 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %18, i32 noundef 39)
  %call66 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call65)
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp64, i32 0, i32 0
  store i64 %call66, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp64, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive68, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %19)
  br label %return

if.end69:                                         ; preds = %if.end61
  %20 = load double, ptr %x, align 8
  %call70 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %fneg = fneg double %call70
  %cmp71 = fcmp oeq double %20, %fneg
  br i1 %cmp71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end69
  %21 = load ptr, ptr %runtime.addr, align 8
  %call74 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %21, i32 noundef 41)
  %call75 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call74)
  %coerce.dive76 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp73, i32 0, i32 0
  store i64 %call75, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp73, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive77, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %22)
  br label %return

if.end78:                                         ; preds = %if.end69
  %23 = load double, ptr %pDouble, align 8
  %cmp79 = fcmp olt double %23, 1.000000e+00
  br i1 %cmp79, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end78
  %24 = load double, ptr %pDouble, align 8
  %cmp80 = fcmp ogt double %24, 1.000000e+02
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %lor.lhs.false, %if.end78
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82, ptr noundef @.str.11)
  %call83 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call83)
  br label %return

if.end84:                                         ; preds = %lor.lhs.false
  %26 = load double, ptr %pDouble, align 8
  %conv = fptosi double %26 to i32
  store i32 %conv, ptr %p, align 4
  store i8 0, ptr %negative, align 1
  %27 = load double, ptr %x, align 8
  %cmp85 = fcmp olt double %27, 0.000000e+00
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end84
  store i8 1, ptr %negative, align 1
  %28 = load double, ptr %x, align 8
  %fneg87 = fneg double %28
  store double %fneg87, ptr %x, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end84
  call void @llvm.memset.p0.i64(ptr align 8 %n, i8 0, i64 48, i1 false)
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %n)
  %29 = load double, ptr %x, align 8
  %cmp89 = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp89, label %if.then90, label %if.else93

if.then90:                                        ; preds = %if.end88
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then90
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %p, align 4
  %cmp91 = icmp slt i32 %30, %31
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 48, ptr %ref.tmp92, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %e, align 4
  br label %if.end132

if.else93:                                        ; preds = %if.end88
  call void @_ZN13DtoaAllocatorILi1200EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %call94 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %33 = load double, ptr %x, align 8
  %34 = load i32, ptr %p, align 4
  %call95 = call ptr @dtoa_fixedpoint(ptr noundef %call94, double noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef %decPt, ptr noundef %sign, ptr noundef %sEnd)
  store ptr %call95, ptr %s, align 8
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %sEnd, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr noundef %35, ptr noundef %36)
  %call96 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %37 = load ptr, ptr %s, align 8
  call void @g_freedtoa(ptr noundef %call96, ptr noundef %37)
  call void @_ZN13DtoaAllocatorILi1200EED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc) #8
  %38 = load i32, ptr %p, align 4
  %conv97 = sext i32 %38 to i64
  store i64 %conv97, ptr %minNLen, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else93
  %call98 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %n)
  %39 = load i64, ptr %minNLen, align 8
  %cmp99 = icmp ult i64 %call98, %39
  br i1 %cmp99, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 48, ptr %ref.tmp100, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %40 = load i32, ptr %decPt, align 4
  %sub = sub nsw i32 %40, 1
  store i32 %sub, ptr %e, align 4
  %41 = load i32, ptr %e, align 4
  %cmp101 = icmp slt i32 %41, -6
  br i1 %cmp101, label %if.then104, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %while.end
  %42 = load i32, ptr %e, align 4
  %43 = load i32, ptr %p, align 4
  %cmp103 = icmp sge i32 %42, %43
  br i1 %cmp103, label %if.then104, label %if.end131

if.then104:                                       ; preds = %lor.lhs.false102, %while.end
  %call105 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %n)
  %cmp106 = icmp ugt i64 %call105, 1
  br i1 %cmp106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %if.then104
  store ptr %n, ptr %this.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i208, align 8
  %44 = load ptr, ptr %this1.i209, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 1
  store i8 46, ptr %ref.tmp109, align 1
  %call110 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %if.then104
  %45 = load i32, ptr %e, align 4
  %cmp112 = icmp eq i32 %45, 0
  br i1 %cmp112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.end111
  store ptr %agg.tmp114, ptr %this.addr.i210, align 8
  store ptr @.str.8, ptr %Str.addr.i, align 8
  %this1.i211 = load ptr, ptr %this.addr.i210, align 8
  %46 = load ptr, ptr %Str.addr.i, align 8
  store ptr %46, ptr %this1.i211, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i211, i32 0, i32 1
  %47 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %47, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then113
  %48 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %48) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then113
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp114, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp114, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr %50, i64 %52)
  br label %if.end118

if.else115:                                       ; preds = %if.end111
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %n)
  call void @_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp116, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %e)
  %call117 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #8
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %_ZN4llvh9StringRefC2EPKc.exit
  %53 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %53 to i1
  br i1 %tobool, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end118
  store ptr %n, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  %54 = load ptr, ptr %this1.i207, align 8
  store i8 45, ptr %ref.tmp121, align 1
  %call122 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.end118
  %55 = load ptr, ptr %runtime.addr, align 8
  %56 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %n)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp126, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp126, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %call127 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %56, ptr %58, i64 %60)
  %61 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp125, i32 0, i32 0
  %62 = extractvalue { i32, i64 } %call127, 0
  store i32 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp125, i32 0, i32 1
  %64 = extractvalue { i32, i64 } %call127, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp125, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp125, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %call128 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %55, i32 %66, i64 %68)
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp124, i32 0, i32 0
  store i64 %call128, ptr %coerce.dive129, align 8
  %coerce.dive130 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp124, i32 0, i32 0
  %69 = load i64, ptr %coerce.dive130, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %69)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end131:                                        ; preds = %lor.lhs.false102
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %for.end
  %70 = load i32, ptr %e, align 4
  %71 = load i32, ptr %p, align 4
  %sub133 = sub nsw i32 %71, 1
  %cmp134 = icmp eq i32 %70, %sub133
  br i1 %cmp134, label %if.then135, label %if.end149

if.then135:                                       ; preds = %if.end132
  %72 = load i8, ptr %negative, align 1
  %tobool136 = trunc i8 %72 to i1
  br i1 %tobool136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.then135
  store ptr %n, ptr %this.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i204, align 8
  %73 = load ptr, ptr %this1.i205, align 8
  store i8 45, ptr %ref.tmp139, align 1
  %call140 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.then135
  %74 = load ptr, ptr %runtime.addr, align 8
  %75 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp144, ptr noundef nonnull align 8 dereferenceable(16) %n)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp144, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp144, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %call145 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %75, ptr %77, i64 %79)
  %80 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp143, i32 0, i32 0
  %81 = extractvalue { i32, i64 } %call145, 0
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp143, i32 0, i32 1
  %83 = extractvalue { i32, i64 } %call145, 1
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp143, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp143, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %call146 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %74, i32 %85, i64 %87)
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp142, i32 0, i32 0
  store i64 %call146, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp142, i32 0, i32 0
  %88 = load i64, ptr %coerce.dive148, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %88)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end149:                                        ; preds = %if.end132
  %89 = load i32, ptr %e, align 4
  %cmp150 = icmp sge i32 %89, 0
  br i1 %cmp150, label %if.then151, label %if.else169

if.then151:                                       ; preds = %if.end149
  store ptr %n, ptr %this.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i202, align 8
  %90 = load ptr, ptr %this1.i203, align 8
  %91 = load i32, ptr %e, align 4
  %add = add nsw i32 %91, 1
  %idx.ext = sext i32 %add to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %90, i64 %idx.ext
  store i8 46, ptr %ref.tmp154, align 1
  %call155 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %add.ptr153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
  %92 = load i8, ptr %negative, align 1
  %tobool156 = trunc i8 %92 to i1
  br i1 %tobool156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.then151
  store ptr %n, ptr %this.addr.i200, align 8
  %this1.i201 = load ptr, ptr %this.addr.i200, align 8
  %93 = load ptr, ptr %this1.i201, align 8
  store i8 45, ptr %ref.tmp159, align 1
  %call160 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159)
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %if.then151
  %94 = load ptr, ptr %runtime.addr, align 8
  %95 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp164, ptr noundef nonnull align 8 dereferenceable(16) %n)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp164, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp164, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %call165 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %95, ptr %97, i64 %99)
  %100 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp163, i32 0, i32 0
  %101 = extractvalue { i32, i64 } %call165, 0
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp163, i32 0, i32 1
  %103 = extractvalue { i32, i64 } %call165, 1
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp163, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp163, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %call166 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %94, i32 %105, i64 %107)
  %coerce.dive167 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp162, i32 0, i32 0
  store i64 %call166, ptr %coerce.dive167, align 8
  %coerce.dive168 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp162, i32 0, i32 0
  %108 = load i64, ptr %coerce.dive168, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %108)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else169:                                       ; preds = %if.end149
  store ptr %agg.tmp170, ptr %this.addr.i212, align 8
  store ptr @.str.12, ptr %Str.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i212, align 8
  %109 = load ptr, ptr %Str.addr.i213, align 8
  store ptr %109, ptr %this1.i214, align 8
  %Length.i215 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i214, i32 0, i32 1
  %110 = load ptr, ptr %Str.addr.i213, align 8
  %tobool.i216 = icmp ne ptr %110, null
  br i1 %tobool.i216, label %cond.true.i219, label %cond.false.i217

cond.true.i219:                                   ; preds = %if.else169
  %111 = load ptr, ptr %Str.addr.i213, align 8
  %call.i220 = call i64 @strlen(ptr noundef %111) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit221

cond.false.i217:                                  ; preds = %if.else169
  br label %_ZN4llvh9StringRefC2EPKc.exit221

_ZN4llvh9StringRefC2EPKc.exit221:                 ; preds = %cond.false.i217, %cond.true.i219
  %cond.i218 = phi i64 [ %call.i220, %cond.true.i219 ], [ 0, %cond.false.i217 ]
  store i64 %cond.i218, ptr %Length.i215, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp170, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp170, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void @_ZN4llvh11SmallStringILj32EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr %113, i64 %115)
  %116 = load i32, ptr %e, align 4
  %add171 = add nsw i32 %116, 1
  %sub172 = sub nsw i32 0, %add171
  %add173 = add nsw i32 2, %sub172
  %conv174 = sext i32 %add173 to i64
  %call175 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %n)
  %add176 = add i64 %conv174, %call175
  call void @_ZN4llvh15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %m, i64 noundef %add176)
  store i32 0, ptr %i177, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc184, %_ZN4llvh9StringRefC2EPKc.exit221
  %117 = load i32, ptr %i177, align 4
  %118 = load i32, ptr %e, align 4
  %add179 = add nsw i32 %118, 1
  %sub180 = sub nsw i32 0, %add179
  %cmp181 = icmp slt i32 %117, %sub180
  br i1 %cmp181, label %for.body182, label %for.end186

for.body182:                                      ; preds = %for.cond178
  store i8 48, ptr %ref.tmp183, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
  br label %for.inc184

for.inc184:                                       ; preds = %for.body182
  %119 = load i32, ptr %i177, align 4
  %inc185 = add nsw i32 %119, 1
  store i32 %inc185, ptr %i177, align 4
  br label %for.cond178, !llvm.loop !11

for.end186:                                       ; preds = %for.cond178
  call void @_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr noundef nonnull align 8 dereferenceable(16) %n)
  %120 = load i8, ptr %negative, align 1
  %tobool187 = trunc i8 %120 to i1
  br i1 %tobool187, label %if.then188, label %if.end192

if.then188:                                       ; preds = %for.end186
  store ptr %m, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %121 = load ptr, ptr %this1.i, align 8
  store i8 45, ptr %ref.tmp190, align 1
  %call191 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
  br label %if.end192

if.end192:                                        ; preds = %if.then188, %for.end186
  %122 = load ptr, ptr %runtime.addr, align 8
  %123 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(16) %m)
  %124 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp195, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp195, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %call196 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %123, ptr %125, i64 %127)
  %128 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp194, i32 0, i32 0
  %129 = extractvalue { i32, i64 } %call196, 0
  store i32 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp194, i32 0, i32 1
  %131 = extractvalue { i32, i64 } %call196, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp194, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp194, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %call197 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %122, i32 %133, i64 %135)
  %coerce.dive198 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp193, i32 0, i32 0
  store i64 %call197, ptr %coerce.dive198, align 8
  %coerce.dive199 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp193, i32 0, i32 0
  %136 = load i64, ptr %coerce.dive199, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %136)
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m) #8
  br label %cleanup

cleanup:                                          ; preds = %if.end192, %if.end161, %if.end141, %if.end123
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %n) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then81, %if.then72, %if.then63, %if.then55, %if.then50, %if.end35, %if.then34, %if.then10
  %137 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %137
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
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
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm23createNumberConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %name.coerce, double noundef %value) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %result = alloca %"class.hermes::vm::CallResult.176", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp9 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3)
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %name, i64 4, i1 false)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp9, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp9) #8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp7, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp9, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive16, align 4
  %call17 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %12, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 %13, i32 %14, ptr %15, i32 %16)
  store i32 %call17, ptr %result, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #0 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE10denorm_minEv() #0 comdat align 2 {
entry:
  ret double 4.940660e-324
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #0 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14numberIsFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %number = alloca double, align 8
  %ref.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  store double %call8, ptr %number, align 8
  %2 = load double, ptr %number, align 8
  %call10 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %2)
  %call11 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %call10)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15numberIsIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %number = alloca double, align 8
  %ref.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::HermesValue", align 8
  %integer = alloca double, align 8
  %agg.tmp16 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  store double %call8, ptr %number, align 8
  %2 = load double, ptr %number, align 8
  %call9 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %2)
  br i1 %call9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  br label %return

if.end15:                                         ; preds = %if.end
  %4 = load double, ptr %number, align 8
  %5 = call double @llvm.trunc.f64(double %4)
  store double %5, ptr %integer, align 8
  %6 = load double, ptr %integer, align 8
  %7 = load double, ptr %number, align 8
  %cmp = fcmp oeq double %6, %7
  %call17 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %cmp)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive19, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %8)
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %9 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11numberIsNaNEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %number = alloca double, align 8
  %ref.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  store double %call8, ptr %number, align 8
  %2 = load double, ptr %number, align 8
  %call10 = call noundef zeroext i1 @_ZSt5isnand(double noundef %2)
  %call11 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %call10)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19numberIsSafeIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %number = alloca double, align 8
  %ref.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::HermesValue", align 8
  %integer = alloca double, align 8
  %agg.tmp17 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  store double %call8, ptr %number, align 8
  %2 = load double, ptr %number, align 8
  %call9 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %2)
  br i1 %call9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  br label %return

if.end15:                                         ; preds = %if.end
  %4 = load double, ptr %number, align 8
  %5 = call double @llvm.trunc.f64(double %4)
  store double %5, ptr %integer, align 8
  %6 = load double, ptr %integer, align 8
  %7 = load double, ptr %number, align 8
  %cmp = fcmp une double %6, %7
  br i1 %cmp, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end15
  %call18 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp17, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp17, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %8)
  br label %return

if.end21:                                         ; preds = %if.end15
  %9 = load double, ptr %integer, align 8
  %call23 = call noundef double @_ZSt3absd(double noundef %9)
  %cmp24 = fcmp ole double %call23, 0x433FFFFFFFFFFFFF
  %call25 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %cmp24)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive27, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %10)
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then10, %if.then
  %11 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %11
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr) #1

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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argCount_, align 8
  ret i32 %0
}

declare { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.156", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -2
  ret i1 %cmp
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare { i32, double } @_ZNK6hermes2vm15BigIntPrimitive8toDoubleERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832)) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs17isConstructorCallEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs14isFunctionCallEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSNumberEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8JSNumber18setPrimitiveNumberEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %this1, i32 0, i32 1
  store double %0, ptr %primitiveValue_, align 8
  ret void
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %0 = load double, ptr %num.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %num.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %1)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
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
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call2 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_PNS0_6GCCellE(ptr noundef %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
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
  %call.i = call i64 @strlen(ptr noundef %3) #9
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
define linkonce_odr hidden noundef double @_ZNK6hermes2vm8JSNumber18getPrimitiveNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %primitiveValue_, align 8
  ret double %0
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

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare ptr @_ZN6hermes2vm23numberToStringWithRadixERNS0_7RuntimeEdj(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, i32 noundef) #1

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

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.156", align 8
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
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
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
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.163", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
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
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE(i64 %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSNumberEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSNumberEEENS0_6HandleIT_EEv()
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
  %retval = alloca %"class.hermes::vm::Handle.156", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSNumberEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSNumberEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
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
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DtoaAllocatorILi1200EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mem_2 = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 0
  %call = call ptr @dtoa_alloc_init(ptr noundef %mem_2, i32 noundef 1200)
  %dalloc_ = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %dalloc_, align 8
  ret void
}

declare ptr @dtoa_fixedpoint(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dalloc_ = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dalloc_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %S, ptr noundef %E) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @g_freedtoa(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DtoaAllocatorILi1200EED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dalloc_ = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dalloc_, align 8
  call void @dtoa_alloc_done(ptr noundef %0)
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 1, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh11SmallStringILj32EE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef signext %C, i64 noundef %From) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  %From.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load i8, ptr %C.addr, align 1
  %5 = load i64, ptr %From.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef signext %4, i64 noundef %5)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  store ptr %2, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %call2.i
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i51 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i.i45 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i.i39 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i.i33 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i.i27 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  %EltNo = alloca i64, align 8
  %EltPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i51, align 8
  %this1.i.i54 = load ptr, ptr %this.addr.i.i51, align 8
  %1 = load ptr, ptr %this1.i.i54, align 8
  %call2.i55 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i53)
  %add.ptr.i56 = getelementptr inbounds i8, ptr %1, i64 %call2.i55
  %cmp = icmp eq ptr %0, %add.ptr.i56
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Elt.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %this1, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i45, align 8
  %this1.i.i48 = load ptr, ptr %this.addr.i.i45, align 8
  %3 = load ptr, ptr %this1.i.i48, align 8
  %call2.i49 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i47)
  %add.ptr.i50 = getelementptr inbounds i8, ptr %3, i64 %call2.i49
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i50, i64 -1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp5 = icmp uge i64 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %5 = load ptr, ptr %this1.i24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %EltNo, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %this1.i, align 8
  %7 = load i64, ptr %EltNo, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr9, ptr %I.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  store ptr %this1, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i.i39, align 8
  %this1.i.i42 = load ptr, ptr %this.addr.i.i39, align 8
  %8 = load ptr, ptr %this1.i.i42, align 8
  %call2.i43 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i41)
  %add.ptr.i44 = getelementptr inbounds i8, ptr %8, i64 %call2.i43
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %9 = load i8, ptr %call12, align 1
  store i8 %9, ptr %add.ptr.i44, align 1
  %10 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i.i33, align 8
  %this1.i.i36 = load ptr, ptr %this.addr.i.i33, align 8
  %11 = load ptr, ptr %this1.i.i36, align 8
  %call2.i37 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i35)
  %add.ptr.i38 = getelementptr inbounds i8, ptr %11, i64 %call2.i37
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr.i38, i64 -1
  store ptr %this1, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i27, align 8
  %this1.i.i30 = load ptr, ptr %this.addr.i.i27, align 8
  %12 = load ptr, ptr %this1.i.i30, align 8
  %call2.i31 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i29)
  %add.ptr.i32 = getelementptr inbounds i8, ptr %12, i64 %call2.i31
  %call16 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %10, ptr noundef %add.ptr14, ptr noundef %add.ptr.i32)
  %call17 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call17, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  %13 = load ptr, ptr %Elt.addr, align 8
  store ptr %13, ptr %EltPtr, align 8
  %14 = load ptr, ptr %I.addr, align 8
  %15 = load ptr, ptr %EltPtr, align 8
  %cmp18 = icmp ule ptr %14, %15
  br i1 %cmp18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end10
  %16 = load ptr, ptr %EltPtr, align 8
  store ptr %this1, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i26)
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %call2.i
  %cmp20 = icmp ult ptr %16, %add.ptr.i
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %EltPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %EltPtr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end10
  %19 = load ptr, ptr %EltPtr, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %I.addr, align 8
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %I.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef.172", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.172", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef.172", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
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
  %call3 = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %4, i64 %6)
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
  call void @_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %13, i64 %15)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call5, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  ret void
}

declare ptr @g_dtoa(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %RHS)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %RHS)
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  call void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 4 dereferenceable(4) %Vals) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  call void @_ZN4llvh13format_objectIJiEEC2EPKcRKi(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 %res.coerce0, i64 %res.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  store i32 %res.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  store i64 %res.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.13) #10
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %S.coerce0, i64 %S.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  call void @_ZN4llvh11SmallVectorIcLj32EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
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
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce, i32 %opFlags.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %dpFlags = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %valueOrAccessor = alloca %"class.hermes::vm::Handle.156", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp8 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp9 = alloca %"class.hermes::vm::Handle.156", align 8
  %agg.tmp10 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpFlags, i32 0, i32 0
  store i32 %dpFlags.coerce, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %valueOrAccessor, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %valueOrAccessor.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive6, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %dpFlags, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %valueOrAccessor, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %opFlags, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp7, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp8, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp10, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive17, align 4
  %call = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %2, i32 %3, ptr %4, i32 %5)
  store i32 %call, ptr %retval, align 4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
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

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #8
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.156", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.156", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
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
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #8
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
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11HermesValue6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %shr = ashr i64 %0, 48
  ret i64 %shr
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs14isFunctionCallEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newTarget_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %newTarget_, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #8
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %cmp = icmp ult i64 %0, -1970324836974592
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp uge i32 %0, 65536
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %arr.coerce0, i64 %arr.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %arr = alloca %"class.llvh::ArrayRef.172", align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 0
  store ptr %arr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 1
  store i64 %arr.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %Unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %Unbuffered to i8
  store i8 %frombool, ptr %Unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %Unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh17raw_pwrite_streamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) #1

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

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

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #7

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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.163", ptr %this1, i32 0, i32 0
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
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_8JSNumberELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSNumberEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSNumberEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.157", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.157", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSNumberEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm8JSNumberENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm8JSNumberENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSNumberEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSNumberEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSNumberEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm8JSNumberENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm8JSNumberENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSNumberEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes2vm8JSNumberENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSNumberEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSNumberEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSNumberEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSNumberEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSNumberEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSNumberEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSNumberEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSNumberENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSNumberENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm8JSNumber7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm8JSNumber7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 56
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
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
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSNumberEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSNumberEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSNumberEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSNumberEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSNumberEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSNumberEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSNumberEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSNumberEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
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

declare ptr @dtoa_alloc_init(ptr noundef, i32 noundef) #1

declare void @dtoa_alloc_done(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
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
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
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
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i3, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i4, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
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
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
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
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh13format_objectIJiEEC2EPKcRKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %vals) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  call void @_ZNSt5tupleIJiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiEEEbE4typeELb1EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  call void @_ZN4llvh26validate_format_parametersIJiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fmt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh18format_object_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %Fmt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiEEEbE4typeELb1EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJiEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.175", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Vals) #8
  %3 = load i32, ptr %call, align 4
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %3) #8
  ret i32 %call2
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.175", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %S, ptr noundef %E) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
