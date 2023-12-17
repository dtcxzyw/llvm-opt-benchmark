target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.std::array.242" = type { [79 x ptr] }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%"class.hermes::vm::CallResult.0" = type { i16, [2 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.86", %"class.std::vector.91", %"class.std::vector.96", %"class.std::vector.96", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.109", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.117", ptr, ptr, ptr, %"class.std::shared_ptr.3", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.119", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.120", %"class.std::vector.125", %"class.std::vector.130", i8, %"class.std::deque.135", i32, i32, %"class.std::unique_ptr.138", %"struct.std::atomic.146", %"class.std::vector.148", %"class.std::function.153", ptr }
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
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.26", %"class.std::shared_ptr.31", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.34", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.56", %"class.std::unique_ptr.64", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.75", %"class.std::unique_ptr.75", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
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
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.53" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.72" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.7", %"class.hermes::StatsAccumulator.7" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.7" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.83" }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.106" }
%"class.llvh::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.117" = type { %"class.llvh::ArrayRef.118" }
%"class.llvh::ArrayRef.118" = type { ptr, i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.119" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.135" = type { %"class.std::_Deque_base.136" }
%"class.std::_Deque_base.136" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.137", %"struct.std::_Deque_iterator.137" }
%"struct.std::_Deque_iterator.137" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"struct.std::atomic.146" = type { %"struct.std::__atomic_base.147" }
%"struct.std::__atomic_base.147" = type { i8 }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.153" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.155", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.155" = type { %"class.llvh::SmallVectorImpl.156", %"struct.llvh::SmallVectorStorage.159" }
%"class.llvh::SmallVectorImpl.156" = type { %"class.llvh::SmallVectorTemplateBase.157" }
%"class.llvh::SmallVectorTemplateBase.157" = type { %"class.llvh::SmallVectorTemplateCommon.158" }
%"class.llvh::SmallVectorTemplateCommon.158" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.159" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.160"] }
%"struct.llvh::AlignedCharArrayUnion.160" = type { %"struct.llvh::AlignedCharArray.161" }
%"struct.llvh::AlignedCharArray.161" = type { [8 x i8] }
%"class.hermes::vm::StackFrameIteratorT" = type { %"class.hermes::vm::StackFramePtrT" }
%"class.llvh::iterator_range" = type { %"class.hermes::vm::StackFrameIteratorT", %"class.hermes::vm::StackFrameIteratorT" }
%"class.hermes::vm::CallResult.184" = type { %"class.hermes::vm::Handle" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.185" = type { %"class.hermes::vm::HandleBase" }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.187" }
%"class.hermes::vm::Handle.187" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::SymbolID" = type { i32 }
%"struct.hermes::vm::PropertyFlags" = type { %union.anon.188 }
%union.anon.188 = type { %struct.anon.189 }
%struct.anon.189 = type { i16 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.163", %"class.hermes::vm::WeakRoot.168", %"class.std::vector.169", %"class.std::shared_ptr.174", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.178", %"class.llvh::DenseMap.181" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.168" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.174" = type { %"class.std::__shared_ptr.175" }
%"class.std::__shared_ptr.175" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.177 }
%struct.anon.177 = type { i8 }
%"class.llvh::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::CallResult.190" = type { i32, %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::GeneratorInnerFunction" = type <{ %"class.hermes::vm::JSFunction.base", i32, i32, %"class.hermes::vm::GCPointer.196", %"class.hermes::vm::GCHermesValueBase", i32, i32, i8, [3 x i8] }>
%"class.hermes::vm::JSFunction.base" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.195" }>
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.194" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.192", %"class.hermes::vm::GCPointer.193" }
%"class.hermes::vm::GCCell" = type { %union.anon.191 }
%union.anon.191 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.192" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.193" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.194" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.195" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.196" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::MutableHandle.199" = type { %"class.hermes::vm::Handle.200" }
%"class.hermes::vm::Handle.200" = type { %"class.hermes::vm::HandleBase" }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.201 = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::HiddenClass" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::PropertyFlags", %"struct.hermes::vm::ClassFlags", i32, %"class.hermes::vm::GCPointer.197", %"class.hermes::vm::detail::TransitionMap", %"class.hermes::vm::GCPointer.192", %"class.hermes::vm::GCPointer.198" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"struct.hermes::vm::ClassFlags" = type { i8 }
%"class.hermes::vm::GCPointer.197" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::detail::TransitionMap" = type { %"class.hermes::vm::detail::Transition", %"union.hermes::vm::detail::TransitionMap::U" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"union.hermes::vm::detail::TransitionMap::U" = type { %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::GCPointer.198" = type { %"class.hermes::vm::GCPointerBase" }
%"union.hermes::vm::OwnKeysFlags" = type { i32 }
%"class.hermes::vm::GCScopeMarkerRAII" = type { ptr, %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::CallResult.224" = type { %"class.hermes::vm::PseudoHandle.225" }
%"class.hermes::vm::PseudoHandle.225" = type { ptr }
%"struct.hermes::vm::ComputedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.204, i32 }
%union.anon.204 = type { i32 }
%"struct.std::pair.244" = type { i32, i32 }
%"class.hermes::OptValue" = type <{ %"struct.hermes::vm::PropertyFlags", i8, i8 }>
%"class.hermes::vm::Handle.216" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.202" = type { %"class.hermes::vm::HandleBase" }
%"class.std::reverse_iterator.255" = type { ptr }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.203" }
%"class.hermes::vm::GCPointer.203" = type { %"class.hermes::vm::GCPointerBase" }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"class.hermes::vm::PseudoHandle.205" = type { ptr }
%"class.hermes::vm::CallResult.206" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.207", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.207" = type { %"struct.llvh::AlignedCharArray.208" }
%"struct.llvh::AlignedCharArray.208" = type { [16 x i8] }
%"class.llvh::Optional.209" = type { %"struct.llvh::optional_detail::OptionalStorage.210" }
%"struct.llvh::optional_detail::OptionalStorage.210" = type { %"struct.llvh::AlignedCharArrayUnion.211", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.211" = type { %"struct.llvh::AlignedCharArray.161" }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle.185", %"class.hermes::vm::Handle.213" }
%"class.hermes::vm::Handle.213" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.214" = type { %"class.hermes::vm::Handle.185" }
%"class.hermes::vm::CallResult.215" = type { %"class.hermes::vm::PseudoHandle.205" }
%"class.hermes::vm::ScopedNativeCallFrame" = type <{ ptr, ptr, %"class.hermes::vm::StackFramePtrT", i8, [7 x i8] }>
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%class.anon.217 = type { ptr, ptr, ptr, ptr, ptr }
%"class.hermes::vm::Handle.246" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.218" = type { %"class.hermes::vm::HandleBase" }
%"class.llvh::MutableArrayRef.220" = type { %"class.llvh::ArrayRef.221" }
%"class.llvh::ArrayRef.221" = type { ptr, i64 }
%class.anon.222 = type { ptr, ptr }
%"class.hermes::vm::Handle.243" = type { %"class.hermes::vm::HandleBase" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.anon.226 = type { i8 }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator" = type { ptr, i32, ptr }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.230", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"struct.std::atomic.230" = type { %"struct.std::__atomic_base.231" }
%"struct.std::__atomic_base.231" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.230" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.230" }
%"struct.hermes::vm::PropertyDescriptor::PropertyFlags32" = type { %"struct.hermes::vm::PropertyFlags", i16 }
%"class.hermes::vm::NoAllocScope" = type { i8 }
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic.230", i32, i32, i32 }
%"struct.std::pair.251" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }

$_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs6getArgEj = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZNK6hermes2vm11HermesValue6isNullEv = comdat any

$_ZNK6hermes2vm11HermesValue8isObjectEv = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vm7Runtime16clearThrownValueEv = comdat any

$_ZNK6hermes2vm10NativeArgs11getArgCountEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm11HermesValue8isNumberEv = comdat any

$_ZNK6hermes2vm11HermesValue6isBoolEv = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv = comdat any

$_ZN6hermes2vm7Runtime14getStackFramesEv = comdat any

$_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE5beginEv = comdat any

$_ZNK6hermes2vm19StackFrameIteratorTILb0EEptEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE17getSavedCodeBlockEv = comdat any

$_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv = comdat any

$_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZNK6hermes2vm11HermesValue7getBoolEv = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastERKNS0_10HandleBaseE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZNK6hermes2vm7GCScope12createMarkerEv = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_ = comdat any

$_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZNK6hermes2vm11PropOpFlags16plusThrowOnErrorEv = comdat any

$_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv = comdat any

$_ZN6hermes2vm13PropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm13RuntimeModule19cacheTemplateObjectEjNS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_22GeneratorInnerFunctionEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm7Runtime15getCurrentFrameEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE16getPreviousFrameEv = comdat any

$_ZN6hermes2vm22GeneratorInnerFunction14setIsDelegatedEb = comdat any

$_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv = comdat any

$_ZNK6hermes2vm11HermesValue11isUndefinedEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv = comdat any

$_ZNK6hermes2vm8JSObject13isProxyObjectEv = comdat any

$_ZNK6hermes2vm8JSObject12isHostObjectEv = comdat any

$_ZNK6hermes2vm8JSObject8getClassERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HiddenClass18getMayHaveAccessorEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE = comdat any

$_ZN6hermes2vm19StackFrameIteratorTILb0EEppEv = comdat any

$_ZNK6hermes2vm19StackFrameIteratorTILb0EEeqES2_ = comdat any

$_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE3endEv = comdat any

$_ZN6hermes16truncateToUInt32Ed = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE11getArgCountEv = comdat any

$_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE9getArgRefEi = comdat any

$_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E = comdat any

$_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIID2Ev = comdat any

$_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj = comdat any

$_ZNK6hermes2vm6HandleINS0_7JSArrayEEcvbEv = comdat any

$_ZN6hermes2vm23NamedPropertyDescriptorC2Ev = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_8JSObjectEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm8JSObject28getNamedDescriptorPredefinedENS0_6HandleIS1_EERNS0_7RuntimeENS0_10Predefined3SymERNS0_23NamedPropertyDescriptorE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEcvbEv = comdat any

$_ZN6hermes2vm18createPseudoHandleENS0_11HermesValueE = comdat any

$_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv = comdat any

$_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10invalidateEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv = comdat any

$_ZNK6hermes2vm11HermesValue6getRawEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv = comdat any

$_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAII5flushEv = comdat any

$_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv = comdat any

$_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm11HermesValue7isEmptyEv = comdat any

$_ZN6hermes2vm8JSObject15getComputed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSEONS0_12PseudoHandleIS2_EE = comdat any

$_ZN6hermes2vm9ArrayImpl12setElementAtENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE = comdat any

$_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_8CallableEEEEC2ENS_8NoneTypeE = comdat any

$_ZN6hermes2vmeqINS0_14IteratorRecordEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EEdeEv = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_8JSObjectEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EEdeEv = comdat any

$_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev = comdat any

$_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv = comdat any

$_ZN6hermes2vm7Runtime22raiseTypeErrorForValueENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_8JSObjectEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm21ScopedNativeCallFrame10overflowedEv = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameptEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm8Callable9constructENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv = comdat any

$_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameD2Ev = comdat any

$_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv = comdat any

$_ZNK6hermes2vm11HermesValue8isBigIntEv = comdat any

$_ZN6hermes2vm5expOpEdd = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZNK6hermes2vm11HermesValue9getBigIntEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_ = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZNK6hermes2vm11HermesValue6getTagEv = comdat any

$_ZN6hermes2vm11HermesValue16encodeEmptyValueEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK6hermes2vm11HermesValue8isDoubleEv = comdat any

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

$_ZN6hermes2vm19StackFrameIteratorTILb0EEC2ENS0_14StackFramePtrTILb0EEE = comdat any

$_ZN6hermes2vm19StackFrameIteratorTILb0EEC2EPNS0_17PinnedHermesValueE = comdat any

$_ZN4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEEC2ES4_S4_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E6lookupERKj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPKSA_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12getHashValueERKj = comdat any

$_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIjE12getHashValueERKj = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16FindAndConstructERKj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_ = comdat any

$_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16getNumTombstonesEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusES2_ = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN4llvh4castIN6hermes2vm11HiddenClassENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm11HiddenClassEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZN6hermes2vm12OwnKeysFlagsC2Ev = comdat any

$_ZNK6hermes2vm12OwnKeysFlags18plusIncludeSymbolsEv = comdat any

$_ZNK6hermes2vm12OwnKeysFlags21plusIncludeNonSymbolsEv = comdat any

$_ZNK6hermes2vm12OwnKeysFlags24plusIncludeNonEnumerableEv = comdat any

$_ZNK6hermes2vm9ArrayImpl11getEndIndexEv = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv = comdat any

$_ZN6hermes2vm26ComputedPropertyDescriptorC2Ev = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm18PropertyDescriptorC2Ev = comdat any

$_ZN6hermes2vm8SymbolIDC2Ev = comdat any

$_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv = comdat any

$_ZN6hermes15truncateToInt32Ed = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv = comdat any

$_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm13HermesValue3215encodeNullValueEv = comdat any

$_ZN6hermes2vm13HermesValue3215encodeBoolValueEb = comdat any

$_ZN6hermes2vm13HermesValue3217encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm11HermesValue9getSymbolEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeStringValueEPNS0_15StringPrimitiveERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeBigIntValueEPNS0_15BigIntPrimitiveERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE = comdat any

$_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj = comdat any

$_ZN6hermes2vm13HermesValue327fromRawEj = comdat any

$_ZN6hermes2vm13HermesValue32C2Ej = comdat any

$_ZN6hermes2vm13HermesValue3215fromTagAndValueENS1_3TagEj = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplENS0_17CompressedPointerENS1_3TagE = comdat any

$_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm17CompressedPointer6getRawEv = comdat any

$_ZN6hermes2vm13HermesValue3215validatePointerEj = comdat any

$_ZN6hermes2vm17CompressedPointer16storageTypeToRawENS0_12BasedPointerE = comdat any

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

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

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

$_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_ = comdat any

$_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE = comdat any

$_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentEPNS2_6GCCellES8_E4doitERKS8_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN6hermes2vm17CompressedPointer7fromRawEj = comdat any

$_ZN6hermes2vm17CompressedPointerC2Ej = comdat any

$_ZN6hermes2vm17CompressedPointer16rawToStorageTypeEj = comdat any

$_ZNK6hermes2vm13HermesValue329isPointerEv = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm13HermesValue3212setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm13HermesValue326getTagEv = comdat any

$_ZN4llvh16maskTrailingOnesIjEET_j = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE = comdat any

$_ZN6hermes2vm13PropertyFlags7invalidEv = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE6createES2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ES2_ = comdat any

$_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm8JSObject11directPropsEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm13HermesValue327getETagEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE = comdat any

$_ZNK6hermes2vm13HermesValue329getBigIntERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE = comdat any

$_ZNK6hermes2vm13HermesValue329getStringERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6vmcastINS0_11BoxedDoubleEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm13HermesValue3210getPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11BoxedDouble3getEv = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZNK6hermes2vm13HermesValue3211getSmallIntEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm13HermesValue328getValueEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeBoolValueEb = comdat any

$_ZNK6hermes2vm13HermesValue3212getETagValueEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeNullValueEv = comdat any

$_ZN6hermes2vm11HermesValue23encodeBigIntValueUnsafeEPKNS0_15BigIntPrimitiveE = comdat any

$_ZN6hermes2vm6vmcastINS0_15BigIntPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15BigIntPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15BigIntPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN4llvh4castIN6hermes2vm11BoxedDoubleENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm11BoxedDoubleEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes2vm13HermesValue3210getPointerEv = comdat any

$_ZN4llvh15maskLeadingOnesIjEET_j = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZN6hermes2vm8JSObject18getDirectSlotValueILj3EEENS0_13HermesValue32EPKS1_ = comdat any

$_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm8JSObject11directPropsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArrayImplEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm8JSObject12putNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_8CallableEEELb1EEC2Ev = comdat any

$_ZSt5isnand = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm14IteratorRecordEED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EE10getPointerEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_ = comdat any

$_ZN6hermes2vm7Runtime15getStackPointerEv = comdat any

$_ZN6hermes3hbc16StackFrameLayout23callerOutgoingRegistersEj = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrame23runtimeCanAllocateFrameERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm7Runtime23allocUninitializedStackEj = comdat any

$_ZN6hermes2vm7Runtime19checkAvailableStackEj = comdat any

$_ZN6hermes2vm7Runtime24isNativeStackOverflowingEv = comdat any

$_ZNK6hermes2vm7Runtime18availableStackSizeEv = comdat any

$_ZN6hermes2vm11HermesValue19encodeNativePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEC2EOS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2Ev = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_ = comdat any

$_ZN6hermes2vm7Runtime19potentiallyMoveHeapEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEEptEv = comdat any

$_ZNK6hermes2vm8Callable5getVTEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm6GCCell5getVTEv = comdat any

$_ZNK6hermes2vm11KindAndSize5getVTEv = comdat any

$_ZNSt5arrayIPKN6hermes2vm6VTableELm79EEixEm = comdat any

$_ZNSt14__array_traitsIPKN6hermes2vm6VTableELm79EE6_S_refERA79_KS4_m = comdat any

$_ZN6hermes2vm7Runtime22popToSavedStackPointerEPNS0_17PinnedHermesValueE = comdat any

$_ZSt3absd = comdat any

$_ZSt5isinfd = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm6HandleINS0_14NativeFunctionEEdeEv = comdat any

$_ZNK4llvh15MutableArrayRefIPN6hermes2vm8CallableEEixEm = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6HandleINS0_14NativeFunctionEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_14NativeFunctionELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK4llvh15MutableArrayRefIPN6hermes2vm8CallableEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIPN6hermes2vm8CallableEE4dataEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE23getPreviousFramePointerEv = comdat any

$_ZNK6hermes2vm11HermesValue16getNativePointerINS0_17PinnedHermesValueEEEPT_v = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh8dyn_castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8JSObjectEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8JSObjectENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8JSObject7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_ = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm8JSObjectEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEEC2EPS2_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_15BigIntPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm11HermesValue16getNativePointerINS0_9CodeBlockEEEPT_v = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_22GeneratorInnerFunctionEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh8dyn_castIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm22GeneratorInnerFunction7classofEPKNS0_6GCCellE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm8JSObject18getOwnIndexedRangeEPS1_RNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv = comdat any

$_ZN6hermes2vm8JSObject26getOwnIndexedPropertyFlagsEPS1_RNS0_7RuntimeEj = comdat any

$_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEEcvbEv = comdat any

$_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEEdeEv = comdat any

$_ZN6hermes2vm26ComputedPropertyDescriptorC2ENS0_13PropertyFlagsEj = comdat any

$_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE = comdat any

$_ZNK6hermes2vm8JSObject5getVTEv = comdat any

$_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEE8getValueEv = comdat any

$_ZN6hermes2vm18PropertyDescriptorC2ENS0_13PropertyFlagsEj = comdat any

$_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE = comdat any

$_ZN6hermes2vm8JSObject13getOwnIndexedENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEptEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE5arrowEPS2_ = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv = comdat any

$_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv = comdat any

$_ZNK6hermes2vm8SymbolID7isValidEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN6hermes2vm16InternalProperty10isInternalENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6encodeEPS2_ = comdat any

$_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6encodeEPS2_ = comdat any

$_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE9argsBeginEv = comdat any

$_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZNSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEC2ES3_ = comdat any

$_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_7JSArrayEE3getEv = comdat any

$_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_7JSArrayEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_7JSArrayEEENS0_6HandleIT_EEv = comdat any

$_ZN4llvh3isaIN6hermes2vm7JSArrayEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm7JSArrayEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm7JSArrayEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm7JSArrayEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm7JSArrayENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm7JSArray7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_7JSArrayELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_7JSArrayEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_7JSArrayEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_7JSArrayEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_7JSArrayEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EE9getStatusEv = comdat any

$_ZNK4llvh8OptionalIN6hermes2vm14IteratorRecordEEcvbEv = comdat any

$_ZNR4llvh8OptionalIN6hermes2vm14IteratorRecordEEdeEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm14IteratorRecordEE10getPointerEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv = comdat any

$_ZN4llvh3isaIN6hermes2vm8CallableEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8CallableEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8CallableENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8Callable7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8CallableELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_ = comdat any

$_ZNK6hermes2vm8SymbolIDeqES1_ = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh8dyn_castIN6hermes2vm8JSRegExpENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes2vm8JSRegExpEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes2vm8JSRegExpENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSRegExpEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSRegExpEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8JSRegExpEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8JSRegExpENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8JSRegExp7classofEPKNS0_6GCCellE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm8JSRegExpEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

@.str = private unnamed_addr constant [34 x i8] c"At least three arguments expected\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"First argument should be a number\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Second argument should be a bool\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Cannot be called from native code\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"There must be the same number of raw and cooked strings.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Failed to set 'length' property on the raw object read-only.\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"generatorSetDelegated can only be called as part of yield*\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"HermesBuiltin.arraySpread requires an array target\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c" is not a function\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"args must be an array\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"exportAll() exports argument must be object\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"exportAll() source argument must be non-Proxy object\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" to BigInt\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Invalid error ID passed to getOriginalNativeErrorConstructor\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6hermes2vm6VTable11vtableArrayE = external global %"struct.std::array.242", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26silentObjectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %O = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue", align 8
  %parent = alloca ptr, align 8
  %V = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp17 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp23 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp26 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %1)
  store ptr %call2, ptr %O, align 8
  %2 = load ptr, ptr %O, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %V, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store ptr null, ptr %parent, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end
  %call11 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
  br i1 %call11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %V, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp13, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %4)
  store ptr %call15, ptr %parent, align 8
  br label %if.end21

if.else16:                                        ; preds = %if.else
  %call18 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp17, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp17, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %5)
  br label %return

if.end21:                                         ; preds = %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  %6 = load ptr, ptr %O, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load ptr, ptr %parent, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp23, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp23) #10
  %coerce.dive24 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp23, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive24, align 4
  %call25 = call i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr noundef %8, i32 %9)
  store i32 %call25, ptr %coerce, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7Runtime16clearThrownValueEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %call27 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp26, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp26, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive29, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %11)
  br label %return

return:                                           ; preds = %if.end22, %if.else16, %if.then
  %12 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call2 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime16clearThrownValueEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %thrownValue_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 87
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %thrownValue_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30hermesBuiltinGetTemplateObjectEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %templateObjID = alloca i32, align 4
  %ref.tmp18 = alloca %"class.hermes::vm::HermesValue", align 8
  %savedCB = alloca ptr, align 8
  %ref.tmp22 = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %ref.tmp24 = alloca %"class.llvh::iterator_range", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %runtimeModule = alloca ptr, align 8
  %cachedTemplateObj = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %dup = alloca i8, align 1
  %ref.tmp46 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp54 = alloca %"class.hermes::vm::TwineChar16", align 8
  %count = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult.184", align 8
  %rawObj = alloca %"class.hermes::vm::Handle.185", align 8
  %arrRes2 = alloca %"class.hermes::vm::CallResult.184", align 8
  %templateObj = alloca %"class.hermes::vm::Handle.185", align 8
  %dpf = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %idx = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp88 = alloca %"class.hermes::vm::HermesValue", align 8
  %rawValue = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp92 = alloca %"class.hermes::vm::HermesValue", align 8
  %cookedValue = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp96 = alloca %"class.hermes::vm::HermesValue", align 8
  %cookedBegin = alloca i32, align 4
  %marker = alloca %"class.hermes::vm::GCScope::Marker", align 8
  %i = alloca i32, align 4
  %agg.tmp107 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp112 = alloca %"class.hermes::vm::HermesValue", align 8
  %putRes = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp118 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp119 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp120 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp121 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp122 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp132 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp138 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp139 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp140 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp141 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp142 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp143 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp153 = alloca %"class.hermes::vm::GCScope::Marker", align 8
  %readOnlyDPF = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %readOnlyRes = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp166 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp167 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp170 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp171 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp175 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp176 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp193 = alloca %"class.hermes::vm::TwineChar16", align 8
  %constantPF = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %putNewRes = alloca i32, align 4
  %agg.tmp206 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp207 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp210 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp211 = alloca %"class.hermes::vm::Handle.187", align 8
  %ref.tmp224 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp225 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp226 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp229 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp230 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp234 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp235 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp252 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp256 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp259 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp ult i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef @.str.1)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call7)
  br label %return

if.end8:                                          ; preds = %if.end
  %call10 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp9, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue6isBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  %lnot13 = xor i1 %call12, true
  br i1 %lnot13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef @.str.2)
  %call16 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call16)
  br label %return

if.end17:                                         ; preds = %if.end8
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, i32 noundef 48)
  %call19 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp18, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef i32 @_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  store i32 %call21, ptr %templateObjID, align 4
  %5 = load ptr, ptr %runtime.addr, align 8
  %call25 = call { ptr, ptr } @_ZN6hermes2vm7Runtime14getStackFramesEv(ptr noundef nonnull align 8 dereferenceable(9832) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp24, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call25, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp24, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call25, 1
  store ptr %9, ptr %8, align 8
  %call26 = call ptr @_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZNK6hermes2vm19StackFrameIteratorTILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  store ptr %ref.tmp22, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE17getSavedCodeBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call32, ptr %savedCB, align 8
  %10 = load ptr, ptr %savedCB, align 8
  %tobool = icmp ne ptr %10, null
  %lnot33 = xor i1 %tobool, true
  br i1 %lnot33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end17
  %11 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.3)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.end17
  %12 = load ptr, ptr %savedCB, align 8
  %call38 = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %call38, ptr %runtimeModule, align 8
  %13 = load ptr, ptr %runtimeModule, align 8
  %14 = load i32, ptr %templateObjID, align 4
  %call39 = call noundef ptr @_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14)
  store ptr %call39, ptr %cachedTemplateObj, align 8
  %15 = load ptr, ptr %cachedTemplateObj, align 8
  %tobool40 = icmp ne ptr %15, null
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %16 = load ptr, ptr %cachedTemplateObj, align 8
  %call42 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %16)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive44, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end37
  %call47 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp46, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7getBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
  %frombool = zext i1 %call49 to i8
  store i8 %frombool, ptr %dup, align 1
  %18 = load i8, ptr %dup, align 1
  %tobool50 = trunc i8 %18 to i1
  br i1 %tobool50, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end45
  %call51 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %rem = urem i32 %call51, 2
  %cmp52 = icmp eq i32 %rem, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end45
  %19 = phi i1 [ false, %if.end45 ], [ %cmp52, %land.rhs ]
  br i1 %19, label %if.then53, label %if.end56

if.then53:                                        ; preds = %land.end
  %20 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef @.str.4)
  %call55 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call55)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %land.end
  %21 = load i8, ptr %dup, align 1
  %tobool57 = trunc i8 %21 to i1
  br i1 %tobool57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  %call58 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %sub = sub i32 %call58, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end56
  %call59 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %div = udiv i32 %call59, 2
  %sub60 = sub i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub60, %cond.false ]
  store i32 %cond, ptr %count, align 4
  %22 = load ptr, ptr %runtime.addr, align 8
  %23 = load i32, ptr %count, align 4
  %call61 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %22, i32 noundef %23, i32 noundef 0)
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::CallResult.184", ptr %arrRes, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive64, align 8
  %call65 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %cond.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end67:                                         ; preds = %cond.end
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  %call69 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call68)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %rawObj, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive70, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive71, align 8
  %24 = load ptr, ptr %runtime.addr, align 8
  %25 = load i32, ptr %count, align 4
  %call72 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %24, i32 noundef %25, i32 noundef 0)
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::CallResult.184", ptr %arrRes2, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive75, align 8
  %call76 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes2, i32 noundef 0)
  br i1 %call76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end67
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end78:                                         ; preds = %if.end67
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes2)
  %call80 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call79)
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %templateObj, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive81, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive82, align 8
  %call83 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive84 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpf, i32 0, i32 0
  store i32 %call83, ptr %coerce.dive84, align 4
  %bf.load = load i16, ptr %dpf, align 4
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %dpf, align 4
  %bf.load85 = load i16, ptr %dpf, align 4
  %bf.clear86 = and i16 %bf.load85, -5
  %bf.set87 = or i16 %bf.clear86, 0
  store i16 %bf.set87, ptr %dpf, align 4
  %26 = load ptr, ptr %runtime.addr, align 8
  %call89 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp88, i32 0, i32 0
  store i64 %call89, ptr %coerce.dive90, align 8
  %coerce.dive91 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp88, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive91, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %idx, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 %27)
  %28 = load ptr, ptr %runtime.addr, align 8
  %call93 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive94 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp92, i32 0, i32 0
  store i64 %call93, ptr %coerce.dive94, align 8
  %coerce.dive95 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp92, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive95, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %rawValue, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 %29)
  %30 = load ptr, ptr %runtime.addr, align 8
  %call97 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp96, i32 0, i32 0
  store i64 %call97, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp96, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive99, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %cookedValue, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %31)
  %32 = load i8, ptr %dup, align 1
  %tobool100 = trunc i8 %32 to i1
  br i1 %tobool100, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %if.end78
  br label %cond.end103

cond.false102:                                    ; preds = %if.end78
  %33 = load i32, ptr %count, align 4
  %add = add i32 2, %33
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false102, %cond.true101
  %cond104 = phi i32 [ 2, %cond.true101 ], [ %add, %cond.false102 ]
  store i32 %cond104, ptr %cookedBegin, align 4
  %call105 = call { ptr, i32 } @_ZNK6hermes2vm7GCScope12createMarkerEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %marker, i32 0, i32 0
  %35 = extractvalue { ptr, i32 } %call105, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %marker, i32 0, i32 1
  %37 = extractvalue { ptr, i32 } %call105, 1
  store i32 %37, ptr %36, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end103
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %count, align 4
  %cmp106 = icmp ult i32 %38, %39
  br i1 %cmp106, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %i, align 4
  %call108 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %40)
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp107, i32 0, i32 0
  store i64 %call108, ptr %coerce.dive109, align 8
  %coerce.dive110 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp107, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive110, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %idx, i64 %41)
  %42 = load i32, ptr %cookedBegin, align 4
  %43 = load i32, ptr %i, align 4
  %add113 = add i32 %42, %43
  %call114 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %add113)
  %coerce.dive115 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp112, i32 0, i32 0
  store i64 %call114, ptr %coerce.dive115, align 8
  %coerce.dive116 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp112, i32 0, i32 0
  %44 = load i64, ptr %coerce.dive116, align 8
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %cookedValue, i64 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp118, ptr align 8 %templateObj, i64 8, i1 false)
  %45 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp119, ptr align 8 %idx, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp120, ptr align 4 %dpf, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp121, ptr align 8 %cookedValue, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp122, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp122) #10
  %coerce.dive123 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp118, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive123, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive124, align 8
  %coerce.dive125 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp119, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive125, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive126, align 8
  %coerce.dive127 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp120, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive127, align 4
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive128, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive129, align 8
  %coerce.dive130 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp122, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive130, align 4
  %call131 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %46, ptr noundef nonnull align 8 dereferenceable(9832) %45, ptr %47, i32 %48, ptr %49, i32 %50)
  store i32 %call131, ptr %putRes, align 4
  %51 = load i32, ptr %i, align 4
  %add133 = add i32 2, %51
  %call134 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %add133)
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp132, i32 0, i32 0
  store i64 %call134, ptr %coerce.dive135, align 8
  %coerce.dive136 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp132, i32 0, i32 0
  %52 = load i64, ptr %coerce.dive136, align 8
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %rawValue, i64 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp139, ptr align 8 %rawObj, i64 8, i1 false)
  %53 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp140, ptr align 8 %idx, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp141, ptr align 4 %dpf, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %rawValue, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp143, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp143) #10
  %coerce.dive144 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp139, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive144, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive145, align 8
  %coerce.dive146 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp140, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive146, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp141, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive148, align 4
  %coerce.dive149 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp142, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive149, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive150, align 8
  %coerce.dive151 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp143, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive151, align 4
  %call152 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %54, ptr noundef nonnull align 8 dereferenceable(9832) %53, ptr %55, i32 %56, ptr %57, i32 %58)
  store i32 %call152, ptr %ref.tmp138, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %putRes, ptr align 4 %ref.tmp138, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp153, ptr align 8 %marker, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp153, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp153, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  call void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr %60, i32 %62)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readOnlyDPF)
  %bf.load154 = load i16, ptr %readOnlyDPF, align 4
  %bf.clear155 = and i16 %bf.load154, -17
  %bf.set156 = or i16 %bf.clear155, 16
  store i16 %bf.set156, ptr %readOnlyDPF, align 4
  %bf.load157 = load i16, ptr %readOnlyDPF, align 4
  %bf.clear158 = and i16 %bf.load157, -33
  %bf.set159 = or i16 %bf.clear158, 32
  store i16 %bf.set159, ptr %readOnlyDPF, align 4
  %bf.load160 = load i16, ptr %readOnlyDPF, align 4
  %bf.clear161 = and i16 %bf.load160, -3
  %bf.set162 = or i16 %bf.clear161, 0
  store i16 %bf.set162, ptr %readOnlyDPF, align 4
  %bf.load163 = load i16, ptr %readOnlyDPF, align 4
  %bf.clear164 = and i16 %bf.load163, -5
  %bf.set165 = or i16 %bf.clear164, 0
  store i16 %bf.set165, ptr %readOnlyDPF, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp166, ptr align 8 %rawObj, i64 8, i1 false)
  %64 = load ptr, ptr %runtime.addr, align 8
  %call168 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive169 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp167, i32 0, i32 0
  store i32 %call168, ptr %coerce.dive169, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp170, ptr align 4 %readOnlyDPF, i64 4, i1 false)
  %call172 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive173 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive173, i32 0, i32 0
  store ptr %call172, ptr %coerce.dive174, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp176, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176) #10
  %call177 = call i32 @_ZNK6hermes2vm11PropOpFlags16plusThrowOnErrorEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176)
  %coerce.dive178 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp175, i32 0, i32 0
  store i32 %call177, ptr %coerce.dive178, align 4
  %coerce.dive179 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp166, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive179, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive180, align 8
  %coerce.dive181 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp167, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive181, align 4
  %coerce.dive182 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp170, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive182, align 4
  %coerce.dive183 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive183, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive184, align 8
  %coerce.dive185 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp175, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive185, align 4
  %call186 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %65, ptr noundef nonnull align 8 dereferenceable(9832) %64, i32 %66, i32 %67, ptr %68, i32 %69)
  store i32 %call186, ptr %readOnlyRes, align 4
  %call187 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %readOnlyRes, i32 noundef 0)
  br i1 %call187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %for.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end189:                                        ; preds = %for.end
  %call190 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %readOnlyRes)
  %lnot191 = xor i1 %call190, true
  br i1 %lnot191, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.end189
  %70 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp193, ptr noundef @.str.5)
  %call194 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %70, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp193)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call194)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end195:                                        ; preds = %if.end189
  %call196 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rawObj)
  call void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef %call196)
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %constantPF)
  %71 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %constantPF, i32 0, i32 0
  %bf.load197 = load i16, ptr %71, align 2
  %bf.clear198 = and i16 %bf.load197, -5
  %bf.set199 = or i16 %bf.clear198, 0
  store i16 %bf.set199, ptr %71, align 2
  %72 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %constantPF, i32 0, i32 0
  %bf.load200 = load i16, ptr %72, align 2
  %bf.clear201 = and i16 %bf.load200, -9
  %bf.set202 = or i16 %bf.clear201, 0
  store i16 %bf.set202, ptr %72, align 2
  %73 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %constantPF, i32 0, i32 0
  %bf.load203 = load i16, ptr %73, align 2
  %bf.clear204 = and i16 %bf.load203, -3
  %bf.set205 = or i16 %bf.clear204, 0
  store i16 %bf.set205, ptr %73, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp206, ptr align 8 %templateObj, i64 8, i1 false)
  %74 = load ptr, ptr %runtime.addr, align 8
  %call208 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 89)
  %coerce.dive209 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp207, i32 0, i32 0
  store i32 %call208, ptr %coerce.dive209, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp210, ptr align 2 %constantPF, i64 2, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp211, ptr noundef nonnull align 8 dereferenceable(8) %rawObj)
  %coerce.dive212 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp206, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive212, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive213, align 8
  %coerce.dive214 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp207, i32 0, i32 0
  %76 = load i32, ptr %coerce.dive214, align 4
  %coerce.dive215 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp210, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %union.anon.188, ptr %coerce.dive215, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive216, i32 0, i32 0
  %77 = load i16, ptr %coerce.dive217, align 2
  %coerce.dive218 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp211, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive218, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive219, align 8
  %call220 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %75, ptr noundef nonnull align 8 dereferenceable(9832) %74, i32 %76, i16 %77, ptr %78)
  store i32 %call220, ptr %putNewRes, align 4
  %79 = load i32, ptr %putNewRes, align 4
  %cmp221 = icmp eq i32 %79, 0
  br i1 %cmp221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end195
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end223:                                        ; preds = %if.end195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp225, ptr align 8 %templateObj, i64 8, i1 false)
  %80 = load ptr, ptr %runtime.addr, align 8
  %call227 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive228 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp226, i32 0, i32 0
  store i32 %call227, ptr %coerce.dive228, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp229, ptr align 4 %readOnlyDPF, i64 4, i1 false)
  %call231 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive232 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive232, i32 0, i32 0
  store ptr %call231, ptr %coerce.dive233, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp235, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235) #10
  %call236 = call i32 @_ZNK6hermes2vm11PropOpFlags16plusThrowOnErrorEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235)
  %coerce.dive237 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp234, i32 0, i32 0
  store i32 %call236, ptr %coerce.dive237, align 4
  %coerce.dive238 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp225, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive238, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive239, align 8
  %coerce.dive240 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp226, i32 0, i32 0
  %82 = load i32, ptr %coerce.dive240, align 4
  %coerce.dive241 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp229, i32 0, i32 0
  %83 = load i32, ptr %coerce.dive241, align 4
  %coerce.dive242 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive242, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive243, align 8
  %coerce.dive244 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp234, i32 0, i32 0
  %85 = load i32, ptr %coerce.dive244, align 4
  %call245 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %81, ptr noundef nonnull align 8 dereferenceable(9832) %80, i32 %82, i32 %83, ptr %84, i32 %85)
  store i32 %call245, ptr %ref.tmp224, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %readOnlyRes, ptr align 4 %ref.tmp224, i64 2, i1 false)
  %call246 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %readOnlyRes, i32 noundef 0)
  br i1 %call246, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end223
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end248:                                        ; preds = %if.end223
  %call249 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %readOnlyRes)
  %lnot250 = xor i1 %call249, true
  br i1 %lnot250, label %if.then251, label %if.end254

if.then251:                                       ; preds = %if.end248
  %86 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp252, ptr noundef @.str.5)
  %call253 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %86, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp252)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call253)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end254:                                        ; preds = %if.end248
  %call255 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %templateObj)
  call void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef %call255)
  %87 = load ptr, ptr %runtimeModule, align 8
  %88 = load i32, ptr %templateObjID, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp256, ptr align 8 %templateObj, i64 8, i1 false)
  %coerce.dive257 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp256, i32 0, i32 0
  %coerce.dive258 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive257, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive258, align 8
  call void @_ZN6hermes2vm13RuntimeModule19cacheTemplateObjectEjNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(192) %87, i32 noundef %88, ptr %89)
  %call260 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %templateObj)
  %coerce.dive261 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp259, i32 0, i32 0
  store i64 %call260, ptr %coerce.dive261, align 8
  %coerce.dive262 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp259, i32 0, i32 0
  %90 = load i64, ptr %coerce.dive262, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %90)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end254, %if.then251, %if.then247, %if.then222, %if.then192, %if.then188, %if.then77, %if.then66, %if.then53, %if.then41, %if.then34
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then14, %if.then5, %if.then
  %91 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %91
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

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #2

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
  %call.i = call i64 @strlen(ptr noundef %3) #11
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue6isBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -10
  ret i1 %cmp
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store double %call, ptr %num, align 8
  %0 = load double, ptr %num, align 8
  %conv = fptoui double %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6hermes2vm7Runtime14getStackFramesEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::iterator_range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentFrame_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %currentFrame_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm19StackFrameIteratorTILb0EEC2ENS0_14StackFramePtrTILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr %0)
  %registerStackStart_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 127
  %1 = load ptr, ptr %registerStackStart_, align 8
  call void @_ZN6hermes2vm19StackFrameIteratorTILb0EEC2EPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %2, ptr %3)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %begin_iterator, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm19StackFrameIteratorTILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %frame_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE17getSavedCodeBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -3
  %call2 = call noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_9CodeBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  ret ptr %call2
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %templateObjID) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %templateObjID.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %templateObjID, ptr %templateObjID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 11
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E6lookupERKj(ptr noundef nonnull align 1 dereferenceable(1) %templateMap_, ptr noundef nonnull align 4 dereferenceable(4) %templateObjID.addr)
  ret ptr %call
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

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.185", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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
define linkonce_odr hidden { ptr, i32 } @_ZNK6hermes2vm7GCScope12createMarkerEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::GCScope::Marker", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %curChunkIndex_, align 8
  call void @_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = uitofp i32 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
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

declare i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr %marker.coerce0, i32 %marker.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
  %this.addr.i.i13 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %idx.addr.i15 = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %marker = alloca %"class.hermes::vm::GCScope::Marker", align 8
  %this.addr = alloca ptr, align 8
  %chunkStart = alloca ptr, align 8
  %chunkEnd = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %marker, i32 0, i32 0
  store ptr %marker.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %marker, i32 0, i32 1
  store i32 %marker.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %curChunkIndex = getelementptr inbounds %"class.hermes::vm::GCScope::Marker", ptr %marker, i32 0, i32 1
  %2 = load i32, ptr %curChunkIndex, align 8
  %conv = zext i32 %2 to i64
  store ptr %chunks_, ptr %this.addr.i14, align 8
  store i64 %conv, ptr %idx.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i16, ptr %this.addr.i.i13, align 8
  %this1.i.i17 = load ptr, ptr %this.addr.i.i13, align 8
  %3 = load ptr, ptr %this1.i.i17, align 8
  %4 = load i64, ptr %idx.addr.i15, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i18, align 8
  store ptr %5, ptr %chunkStart, align 8
  %6 = load ptr, ptr %chunkStart, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 16
  store ptr %add.ptr, ptr %chunkEnd, align 8
  %curChunkIndex2 = getelementptr inbounds %"class.hermes::vm::GCScope::Marker", ptr %marker, i32 0, i32 1
  %7 = load i32, ptr %curChunkIndex2, align 8
  %next = getelementptr inbounds %"class.hermes::vm::GCScope::Marker", ptr %marker, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  call void @_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %7, ptr noundef %8)
  %curChunkIndex3 = getelementptr inbounds %"class.hermes::vm::GCScope::Marker", ptr %marker, i32 0, i32 1
  %9 = load i32, ptr %curChunkIndex3, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  store i32 %9, ptr %curChunkIndex_, align 8
  %10 = load ptr, ptr %chunkEnd, align 8
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  store ptr %10, ptr %curChunkEnd_, align 8
  %next4 = getelementptr inbounds %"class.hermes::vm::GCScope::Marker", ptr %marker, i32 0, i32 0
  %11 = load ptr, ptr %next4, align 8
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  store ptr %11, ptr %next_, align 8
  %curChunkIndex_5 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %curChunkIndex_5, align 8
  %conv6 = zext i32 %12 to i64
  %mul = mul i64 %conv6, 16
  %next_7 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %next_7, align 8
  %chunks_8 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %curChunkIndex_9 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %curChunkIndex_9, align 8
  %conv10 = zext i32 %14 to i64
  store ptr %chunks_8, ptr %this.addr.i, align 8
  store i64 %conv10, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %15 = load ptr, ptr %this1.i.i, align 8
  %16 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add i64 %mul, %sub.ptr.div
  %conv12 = trunc i64 %add to i32
  store ptr %this1, ptr %this.addr.i19, align 8
  store i32 %conv12, ptr %.addr.i, align 4
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
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce, i32 %opFlags.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.0", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.185", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %dpFlags = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %valueOrAccessor = alloca %"class.hermes::vm::Handle.187", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp8 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp9 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp10 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpFlags, i32 0, i32 0
  store i32 %dpFlags.coerce, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %valueOrAccessor, i32 0, i32 0
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
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp7, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp8, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp9, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.187", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm11PropOpFlags16plusThrowOnErrorEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::vm::PropOpFlags", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %bf.load = load i8, ptr %retval, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %retval, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(2) %this1)
  ret i1 %call
}

declare void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %this1, i32 0, i32 0
  store i16 0, ptr %0, align 2
  ret void
}

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) #2

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
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeModule19cacheTemplateObjectEjNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %templateObjID, ptr %templateObj.coerce) #0 comdat align 2 {
entry:
  %templateObj = alloca %"class.hermes::vm::Handle.185", align 8
  %this.addr = alloca ptr, align 8
  %templateObjID.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %templateObj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %templateObj.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %templateObjID, ptr %templateObjID.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %templateObj)
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this2, i32 0, i32 11
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %templateMap_, ptr noundef nonnull align 4 dereferenceable(4) %templateObjID.addr)
  store ptr %call, ptr %call3, align 8
  ret void
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

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesBuiltinEnsureObjectEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.187", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %4
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.187", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22hermesBuiltinGetMethodEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult.190", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::Handle.187", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call3 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call10, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call10, 1
  store i64 %7, ptr %6, align 8
  %call11 = call { i32, i64 } @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %8 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %call11, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %call11, 1
  store i64 %11, ptr %10, align 8
  %12 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %12
}

declare { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 1
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
define hidden { i32, i64 } @_ZN6hermes2vm27hermesBuiltinThrowTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.187", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call4)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm34hermesBuiltinGeneratorSetDelegatedEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %ref.tmp7 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm7Runtime15getCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE16getPreviousFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx.i, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_22GeneratorInnerFunctionEEEPT_NS0_11HermesValueE(i64 %3)
  store ptr %call6, ptr %gen, align 8
  %4 = load ptr, ptr %gen, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef @.str.6)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %gen, align 8
  call void @_ZN6hermes2vm22GeneratorInnerFunction14setIsDelegatedEb(ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext true)
  %call10 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_22GeneratorInnerFunctionEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call2 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_22GeneratorInnerFunctionEEEPT_PNS0_6GCCellE(ptr noundef %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime15getCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentFrame_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %currentFrame_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE16getPreviousFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %frame.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE23getPreviousFramePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %call, ptr %frame.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %frame.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm22GeneratorInnerFunction14setIsDelegatedEb(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %isDelegated) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isDelegated.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isDelegated to i8
  store i8 %frombool, ptr %isDelegated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %isDelegated.addr, align 1
  %tobool = trunc i8 %0 to i1
  %isDelegated_ = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %this1, i32 0, i32 7
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %isDelegated_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %target = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %untypedSource = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp14 = alloca %"class.hermes::vm::HermesValue", align 8
  %source = alloca %"class.hermes::vm::Handle.185", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp25 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp26 = alloca %"class.hermes::vm::Handle.187", align 8
  %excludedItems = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp51 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp52 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp53 = alloca %"class.hermes::vm::Handle.185", align 8
  %nameHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp62 = alloca %"class.hermes::vm::HermesValue", align 8
  %valueHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp66 = alloca %"class.hermes::vm::HermesValue", align 8
  %tmpSymbolStorage = alloca %"class.hermes::vm::MutableHandle.199", align 8
  %agg.tmp70 = alloca %"class.hermes::vm::SymbolID", align 4
  %success = alloca i8, align 1
  %agg.tmp74 = alloca %"class.hermes::vm::Handle.185", align 8
  %ref.tmp75 = alloca %class.anon, align 8
  %ref.tmp76 = alloca %class.anon.201, align 8
  %agg.tmp82 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, i32 noundef 48)
  %call = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %untypedSource, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %untypedSource)
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br i1 %call10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %untypedSource)
  %call12 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %call15 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp14, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp14, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive17, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %lor.lhs.false
  %call19 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %untypedSource)
  %call20 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  br i1 %call20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %call21 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %untypedSource)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %source, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %untypedSource, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive27, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp25, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call29, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp25, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call29, 1
  store i64 %10, ptr %9, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %call30, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive31, align 8
  %call32 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %11)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive34, align 8
  %call35 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %source, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive37, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call38 = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %excludedItems, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive40, align 8
  %call41 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %source)
  %call42 = call noundef zeroext i1 @_ZNK6hermes2vm8JSObject13isProxyObjectEv(ptr noundef nonnull align 4 dereferenceable(20) %call41)
  br i1 %call42, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %cond.end
  %call44 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %source)
  %call45 = call noundef zeroext i1 @_ZNK6hermes2vm8JSObject12isHostObjectEv(ptr noundef nonnull align 4 dereferenceable(20) %call44)
  br i1 %call45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call47 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %source)
  %12 = load ptr, ptr %runtime.addr, align 8
  %call48 = call noundef ptr @_ZNK6hermes2vm8JSObject8getClassERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(20) %call47, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %call49 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass18getMayHaveAccessorEv(ptr noundef nonnull align 8 dereferenceable(48) %call48)
  br i1 %call49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false43, %cond.end
  %13 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %source, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %excludedItems, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive54, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive56, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive58, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive59, align 8
  %call60 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %13, ptr %14, ptr %15, ptr %16)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call60, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call60, 1
  store i64 %20, ptr %19, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %lor.lhs.false46
  %21 = load ptr, ptr %runtime.addr, align 8
  %call63 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp62, i32 0, i32 0
  store i64 %call63, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp62, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive65, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %nameHandle, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %22)
  %23 = load ptr, ptr %runtime.addr, align 8
  %call67 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp66, i32 0, i32 0
  store i64 %call67, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp66, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive69, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %valueHandle, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 %24)
  %25 = load ptr, ptr %runtime.addr, align 8
  %call71 = call i32 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE12defaultValueEv()
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp70, i32 0, i32 0
  store i32 %call71, ptr %coerce.dive72, align 4
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp70, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive73, align 4
  call void @_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %tmpSymbolStorage, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %source, i64 8, i1 false)
  %27 = load ptr, ptr %runtime.addr, align 8
  %28 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i32 0, i32 0
  store ptr %source, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i32 0, i32 1
  store ptr %target, ptr %29, align 8
  %30 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i32 0, i32 2
  store ptr %excludedItems, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i32 0, i32 3
  store ptr %nameHandle, ptr %31, align 8
  %32 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i32 0, i32 4
  store ptr %valueHandle, ptr %32, align 8
  %33 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i32 0, i32 5
  store ptr %tmpSymbolStorage, ptr %33, align 8
  %34 = getelementptr inbounds %class.anon.201, ptr %ref.tmp76, i32 0, i32 0
  store ptr %source, ptr %34, align 8
  %35 = getelementptr inbounds %class.anon.201, ptr %ref.tmp76, i32 0, i32 1
  store ptr %target, ptr %35, align 8
  %36 = getelementptr inbounds %class.anon.201, ptr %ref.tmp76, i32 0, i32 2
  store ptr %excludedItems, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon.201, ptr %ref.tmp76, i32 0, i32 3
  store ptr %valueHandle, ptr %37, align 8
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive77, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive78, align 8
  %call79 = call noundef zeroext i1 @"_ZN6hermes2vm8JSObject23forEachOwnPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0ZNS0_31hermesBuiltinCopyDataPropertiesES3_S5_S6_E3$_1EEbNS0_6HandleIS1_EES5_RKT_RKT0_"(ptr %38, ptr noundef nonnull align 8 dereferenceable(9832) %27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
  %frombool = zext i1 %call79 to i8
  store i8 %frombool, ptr %success, align 1
  %39 = load i8, ptr %success, align 1
  %tobool = trunc i8 %39 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end61
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %if.end61
  %call83 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp82, i32 0, i32 0
  store i64 %call83, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp82, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive85, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %40)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end81, %if.then80, %if.then50, %if.then13, %if.then
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #10
  %41 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.185", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp3 = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argCount_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE(i64 %3)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %4 = load i32, ptr %index.addr, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i64 noundef %conv4)
  %call6 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.187", align 8
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
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8JSObject13isProxyObjectEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %flags_, align 4
  %bf.lshr = lshr i32 %bf.load, 7
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8JSObject12isHostObjectEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %flags_, align 4
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8JSObject8getClassERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %clazz_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass18getMayHaveAccessorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this1, i32 0, i32 3
  %bf.load = load i8, ptr %flags_, align 2
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %target.coerce, ptr %from.coerce, ptr %excludedItems.coerce) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %target = alloca %"class.hermes::vm::Handle.185", align 8
  %from = alloca %"class.hermes::vm::Handle.185", align 8
  %excludedItems = alloca %"class.hermes::vm::Handle.185", align 8
  %runtime.addr = alloca ptr, align 8
  %cr = alloca %"class.hermes::vm::CallResult.184", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::OwnKeysFlags", align 4
  %ref.tmp = alloca %"union.hermes::vm::OwnKeysFlags", align 4
  %ref.tmp7 = alloca %"union.hermes::vm::OwnKeysFlags", align 4
  %ref.tmp8 = alloca %"union.hermes::vm::OwnKeysFlags", align 4
  %keys = alloca %"class.hermes::vm::Handle", align 8
  %nextKeyHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp23 = alloca %"class.hermes::vm::HermesValue", align 8
  %propValueHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::HermesValue", align 8
  %tmpSymbolStorage = alloca %"class.hermes::vm::MutableHandle.199", align 8
  %agg.tmp31 = alloca %"class.hermes::vm::SymbolID", align 4
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %nextKeyIdx = alloca i32, align 4
  %endIdx = alloca i32, align 4
  %agg.tmp37 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp38 = alloca %"class.hermes::vm::HermesValue32", align 4
  %strRes = alloca %"class.hermes::vm::CallResult.224", align 8
  %agg.tmp49 = alloca %"class.hermes::vm::Handle.187", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp58 = alloca %"class.hermes::vm::HermesValue", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %cr67 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp68 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp69 = alloca %"class.hermes::vm::Handle.187", align 8
  %desc82 = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %crb = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp83 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp84 = alloca %"class.hermes::vm::Handle.187", align 8
  %crv = alloca %"class.hermes::vm::CallResult.190", align 8
  %agg.tmp97 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp98 = alloca %"class.hermes::vm::Handle.187", align 8
  %ref.tmp109 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp110 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp111 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp112 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp115 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp116 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp127 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %from, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %from.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %excludedItems, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %excludedItems.coerce, ptr %coerce.dive5, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %from, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp8, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm12OwnKeysFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8) #10
  %call = call i32 @_ZNK6hermes2vm12OwnKeysFlags18plusIncludeSymbolsEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %coerce.dive9 = getelementptr inbounds %"union.hermes::vm::OwnKeysFlags", ptr %ref.tmp7, i32 0, i32 0
  store i32 %call, ptr %coerce.dive9, align 4
  %call10 = call i32 @_ZNK6hermes2vm12OwnKeysFlags21plusIncludeNonSymbolsEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %"union.hermes::vm::OwnKeysFlags", ptr %ref.tmp, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive11, align 4
  %call12 = call i32 @_ZNK6hermes2vm12OwnKeysFlags24plusIncludeNonEnumerableEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive13 = getelementptr inbounds %"union.hermes::vm::OwnKeysFlags", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"union.hermes::vm::OwnKeysFlags", ptr %agg.tmp6, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive16, align 4
  %call17 = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %2)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::CallResult.184", ptr %cr, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keys, ptr align 8 %call22, i64 8, i1 false)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call24 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive26, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %nextKeyHandle, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %4)
  %5 = load ptr, ptr %runtime.addr, align 8
  %call28 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp27, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp27, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive30, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %propValueHandle, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %call32 = call i32 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE12defaultValueEv()
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp31, i32 0, i32 0
  store i32 %call32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp31, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive34, align 4
  call void @_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %tmpSymbolStorage, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %8)
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 0, ptr %nextKeyIdx, align 4
  %call35 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %keys)
  %call36 = call noundef i32 @_ZNK6hermes2vm9ArrayImpl11getEndIndexEv(ptr noundef nonnull align 4 dereferenceable(32) %call35)
  store i32 %call36, ptr %endIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %nextKeyIdx, align 4
  %11 = load i32, ptr %endIdx, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %marker)
  %call39 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %keys)
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i32, ptr %nextKeyIdx, align 4
  %call40 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %call39, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %13)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp38, i32 0, i32 0
  store i32 %call40, ptr %coerce.dive41, align 4
  %14 = load ptr, ptr %runtime.addr, align 8
  %call42 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive44, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %nextKeyHandle, i64 %15)
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %nextKeyHandle)
  %call47 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
  br i1 %call47, label %if.then48, label %if.end64

if.then48:                                        ; preds = %for.body
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %nextKeyHandle, i64 8, i1 false)
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive50, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive51, align 8
  %call52 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %17)
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::CallResult.224", ptr %strRes, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.225", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive54, align 8
  %call55 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %strRes, i32 noundef 0)
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then48
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.then48
  %call59 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strRes)
  %call60 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call59)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp58, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp58, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive62, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %nextKeyHandle, i64 %18)
  br label %if.end64

if.end64:                                         ; preds = %if.end57, %for.body
  %call65 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %excludedItems)
  br i1 %call65, label %if.then66, label %if.end81

if.then66:                                        ; preds = %if.end64
  call void @_ZN6hermes2vm26ComputedPropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %desc)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %excludedItems, i64 8, i1 false)
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp69, ptr align 8 %nextKeyHandle, i64 8, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive70, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive72, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %20, ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tmpSymbolStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc)
  store i32 %call74, ptr %cr67, align 4
  %call75 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %cr67, i32 noundef 0)
  br i1 %call75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then66
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %if.then66
  %call78 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %cr67)
  br i1 %call78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end77
  br label %for.inc

if.end80:                                         ; preds = %if.end77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end64
  call void @_ZN6hermes2vm26ComputedPropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %desc82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp83, ptr align 8 %from, i64 8, i1 false)
  %22 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 8 %nextKeyHandle, i64 8, i1 false)
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp83, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive85, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive86, align 8
  %coerce.dive87 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp84, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive87, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive88, align 8
  %call89 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %23, ptr noundef nonnull align 8 dereferenceable(9832) %22, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %tmpSymbolStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc82)
  store i32 %call89, ptr %crb, align 4
  %call90 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %crb, i32 noundef 0)
  br i1 %call90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end81
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end92:                                         ; preds = %if.end81
  %call93 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %crb)
  br i1 %call93, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end92
  %25 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc82, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %25, i32 0, i32 0
  %bf.load = load i16, ptr %26, align 4
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.then96, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end92
  %call94 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %from)
  %call95 = call noundef zeroext i1 @_ZNK6hermes2vm8JSObject12isHostObjectEv(ptr noundef nonnull align 4 dereferenceable(20) %call94)
  br i1 %call95, label %if.then96, label %if.end126

if.then96:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp97, ptr align 8 %from, i64 8, i1 false)
  %27 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %nextKeyHandle, i64 8, i1 false)
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive99, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive100, align 8
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive101, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive102, align 8
  %call103 = call { i32, i64 } @_ZN6hermes2vm8JSObject15getComputed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %28, ptr noundef nonnull align 8 dereferenceable(9832) %27, ptr %29)
  %30 = getelementptr inbounds { i32, i64 }, ptr %crv, i32 0, i32 0
  %31 = extractvalue { i32, i64 } %call103, 0
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i32, i64 }, ptr %crv, i32 0, i32 1
  %33 = extractvalue { i32, i64 } %call103, 1
  store i64 %33, ptr %32, align 8
  %call104 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %crv, i32 noundef 0)
  br i1 %call104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then96
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %if.then96
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %crv)
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSEONS0_12PseudoHandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %propValueHandle, ptr noundef nonnull align 8 dereferenceable(8) %call107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp110, ptr align 8 %target, i64 8, i1 false)
  %34 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp111, ptr align 8 %nextKeyHandle, i64 8, i1 false)
  %call113 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive114 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp112, i32 0, i32 0
  store i32 %call113, ptr %coerce.dive114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp115, ptr align 8 %propValueHandle, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp116, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp116) #10
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp110, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive117, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive118, align 8
  %coerce.dive119 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive119, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive120, align 8
  %coerce.dive121 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp112, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive121, align 4
  %coerce.dive122 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp115, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive122, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive123, align 8
  %coerce.dive124 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp116, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive124, align 4
  %call125 = call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %35, ptr noundef nonnull align 8 dereferenceable(9832) %34, ptr %36, i32 %37, ptr %38, i32 %39)
  store i32 %call125, ptr %ref.tmp109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %crb, ptr align 4 %ref.tmp109, i64 2, i1 false)
  br label %if.end126

if.end126:                                        ; preds = %if.end106, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end126, %if.then79
  %40 = load i32, ptr %nextKeyIdx, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %nextKeyIdx, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %call128 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp127, i32 0, i32 0
  store i64 %call128, ptr %coerce.dive129, align 8
  %coerce.dive130 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp127, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive130, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %41)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then105, %if.then91, %if.then76, %if.then56
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %42 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE12defaultValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  call void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i32 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN6hermes2vm8JSObject23forEachOwnPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0ZNS0_31hermesBuiltinCopyDataPropertiesES3_S5_S6_E3$_1EEbNS0_6HandleIS1_EES5_RKT_RKT0_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %indexedCB, ptr noundef nonnull align 8 dereferenceable(32) %namedCB) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %selfHandle = alloca %"class.hermes::vm::Handle.185", align 8
  %runtime.addr = alloca ptr, align 8
  %indexedCB.addr = alloca ptr, align 8
  %namedCB.addr = alloca ptr, align 8
  %range = alloca %"struct.std::pair.244", align 4
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %optPF = alloca %"class.hermes::OptValue", align 2
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp10 = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp15 = alloca %"class.hermes::vm::Handle.216", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %indexedCB, ptr %indexedCB.addr, align 8
  store ptr %namedCB, ptr %namedCB.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %0 = load ptr, ptr %runtime.addr, align 8
  %call2 = call i64 @_ZN6hermes2vm8JSObject18getOwnIndexedRangeEPS1_RNS0_7RuntimeE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  store i64 %call2, ptr %range, align 4
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %first = getelementptr inbounds %"struct.std::pair.244", ptr %range, i32 0, i32 0
  %2 = load i32, ptr %first, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %second = getelementptr inbounds %"struct.std::pair.244", ptr %range, i32 0, i32 1
  %4 = load i32, ptr %second, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call4 = call i32 @_ZN6hermes2vm8JSObject26getOwnIndexedPropertyFlagsEPS1_RNS0_7RuntimeEj(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef %6)
  store i32 %call4, ptr %optPF, align 2
  %call5 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEEcvbEv(ptr noundef nonnull align 2 dereferenceable(3) %optPF)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEEdeEv(ptr noundef nonnull align 2 dereferenceable(3) %optPF)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %call6, i64 2, i1 false)
  %7 = load i32, ptr %i, align 4
  %coerce.dive7 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.188, ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive8, i32 0, i32 0
  %8 = load i16, ptr %coerce.dive9, align 2
  call void @_ZN6hermes2vm26ComputedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %desc, i16 %8, i32 noundef %7)
  %9 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %9, i32 0, i32 0
  %bf.load = load i16, ptr %10, align 4
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %10, align 4
  %11 = load ptr, ptr %indexedCB.addr, align 8
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i32, ptr %i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %desc, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.hermes::vm::ComputedPropertyDescriptor", ptr %agg.tmp10, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive11, align 4
  %call12 = call noundef zeroext i1 @"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %13, i64 %14)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %runtime.addr, align 8
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call16, i32 0, i32 3
  %call17 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 4 dereferenceable(4) %clazz_)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive19, align 8
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load ptr, ptr %namedCB.addr, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_"(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i1 %call22, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then13
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #10
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesBuiltinCopyRestArgsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %frames = alloca %"class.llvh::iterator_range", align 8
  %it = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %agg.tmp = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp18 = alloca %"class.hermes::vm::HermesValue", align 8
  %from = alloca i32, align 4
  %ref.tmp23 = alloca %"class.hermes::vm::HermesValue", align 8
  %argCount = alloca i32, align 4
  %ref.tmp28 = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %length = alloca i32, align 4
  %cr = alloca %"class.hermes::vm::CallResult.184", align 8
  %array = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp41 = alloca %"class.hermes::vm::Handle.202", align 8
  %i = alloca i32, align 4
  %shv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp46 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp47 = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %agg.tmp56 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp59 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes2vm7Runtime14getStackFramesEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %frames, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %frames, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %call1 = call ptr @_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %frames)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm19StackFrameIteratorTILb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call4 = call ptr @_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %frames)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm19StackFrameIteratorTILb0EEeqES2_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr %7)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %8)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call14 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call16, true
  br i1 %lnot, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %call19 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp18, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp18, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive21, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end
  %call24 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %call26 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %call27 = call noundef i32 @_ZN6hermes16truncateToUInt32Ed(double noundef %call26)
  store i32 %call27, ptr %from, align 4
  %call29 = call ptr @_ZNK6hermes2vm19StackFrameIteratorTILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  store ptr %ref.tmp28, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  %call32 = call noundef i32 @_ZNK6hermes2vm14StackFramePtrTILb0EE11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i64)
  store i32 %call32, ptr %argCount, align 4
  %10 = load i32, ptr %from, align 4
  %11 = load i32, ptr %argCount, align 4
  %cmp = icmp ule i32 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %12 = load i32, ptr %argCount, align 4
  %13 = load i32, ptr %from, align 4
  %sub = sub i32 %12, %13
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %length, align 4
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i32, ptr %length, align 4
  %16 = load i32, ptr %length, align 4
  %call33 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %15, i32 noundef %16)
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::CallResult.184", ptr %cr, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive36, align 8
  %call37 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %cond.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %cond.end
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array, ptr align 8 %call40, i64 8, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %array)
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load i32, ptr %length, align 4
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle.202", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %18)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %length, align 4
  %cmp45 = icmp ne i32 %20, %21
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call48 = call ptr @_ZNK6hermes2vm19StackFrameIteratorTILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp47, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive49, align 8
  store ptr %ref.tmp47, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %22 = load i32, ptr %from, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE9getArgRefEi(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %call51, i64 8, i1 false)
  %23 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp46, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive52, align 8
  %call53 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %24, ptr noundef nonnull align 8 dereferenceable(9832) %23)
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv, i32 0, i32 0
  store i32 %call53, ptr %coerce.dive54, align 4
  %call55 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %array)
  %25 = load ptr, ptr %runtime.addr, align 8
  %26 = load i32, ptr %i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp56, ptr align 4 %shv, i64 4, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp56, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive57, align 4
  call void @_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E(ptr noundef %call55, ptr noundef nonnull align 8 dereferenceable(9832) %25, i32 noundef %26, i32 %27)
  %28 = load i32, ptr %from, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %from, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc58 = add i32 %29, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call60 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %array)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp59, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp59, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive62, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %30)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then38, %if.then17, %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #10
  %31 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gcScope_ = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %gcScope_, align 8
  %marker_ = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 1
  %gcScope_2 = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %gcScope_2, align 8
  %call3 = call { ptr, i32 } @_ZNK6hermes2vm7GCScope12createMarkerEv(ptr noundef nonnull align 8 dereferenceable(212) %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %marker_, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %marker_, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call3, 1
  store i32 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm19StackFrameIteratorTILb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE16getPreviousFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %frame_)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %frame_2 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame_2, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm19StackFrameIteratorTILb0EEeqES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %o.coerce) #0 comdat align 2 {
entry:
  %o.i = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %this.addr.i = alloca ptr, align 8
  %o = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %o, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive, i32 0, i32 0
  store ptr %o.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %this2, i32 0, i32 0
  %frame_3 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %o, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %frame_3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  store ptr %0, ptr %o.i, align 8
  store ptr %frame_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %2 = load ptr, ptr %o.i, align 8
  %cmp.i = icmp eq ptr %1, %2
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end_iterator, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes16truncateToUInt32Ed(double noundef %d) #0 comdat {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %0)
  ret i32 %call
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm14StackFramePtrTILb0EE11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -4
  %call2 = call noundef i32 @_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  ret i32 %call2
}

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE9getArgRefEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::reverse_iterator.255", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes2vm14StackFramePtrTILb0EE9argsBeginEv(ptr sret(%"class.std::reverse_iterator.255") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, i32 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue32", align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %beginIndex_, align 4
  %sub = sub i32 %3, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 noundef %sub, i32 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24hermesBuiltinArraySpreadEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %topMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %target = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nextValue = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %arr = alloca %"class.hermes::vm::Handle", align 8
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %propObj = alloca %"class.hermes::vm::PseudoHandle.205", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::Handle.185", align 8
  %slotValue = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp20 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp21 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp23 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %nextIndex = alloca i32, align 4
  %ref.tmp37 = alloca %"class.hermes::vm::HermesValue", align 8
  %idxHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp41 = alloca %"class.hermes::vm::HermesValue", align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp49 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp60 = alloca %"class.hermes::vm::HermesValue", align 8
  %valueRes = alloca %"class.hermes::vm::CallResult.190", align 8
  %agg.tmp65 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp66 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp78 = alloca %"class.hermes::vm::Handle.202", align 8
  %agg.tmp79 = alloca %"class.hermes::vm::Handle.187", align 8
  %ref.tmp85 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp86 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp87 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp95 = alloca %"class.hermes::vm::HermesValue", align 8
  %iteratorRecordRes = alloca %"class.hermes::vm::CallResult.206", align 8
  %agg.tmp102 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp106 = alloca %"class.llvh::Optional.209", align 8
  %iteratorRecord = alloca %"struct.hermes::vm::IteratorRecord", align 8
  %nextIndex113 = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp114 = alloca %"class.hermes::vm::HermesValue", align 8
  %marker118 = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %nextRes = alloca %"class.hermes::vm::CallResult.214", align 8
  %next = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp130 = alloca %"class.hermes::vm::HermesValue", align 8
  %nextItemRes = alloca %"class.hermes::vm::CallResult.190", align 8
  %agg.tmp135 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp136 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp139 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp150 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp151 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp152 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp153 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp156 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp157 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp170 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %topMarker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_7JSArrayEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %call4 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %nextValue, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %4)
  %call7 = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %arr, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_7JSArrayEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %arr)
  br i1 %call10, label %if.then11, label %if.end101

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %desc)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %arr)
  %5 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN6hermes2vm8JSObject28getNamedDescriptorPredefinedENS0_6HandleIS1_EERNS0_7RuntimeENS0_10Predefined3SymERNS0_23NamedPropertyDescriptorE(ptr %6, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef 548, ptr noundef nonnull align 4 dereferenceable(8) %desc)
  %call16 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_8JSObjectEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call15)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %propObj, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %propObj)
  br i1 %call18, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.then11
  %7 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %7, i32 0, i32 0
  %bf.load = load i16, ptr %8, align 4
  %bf.lshr = lshr i16 %bf.load, 10
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then19, label %if.end100

if.then19:                                        ; preds = %land.lhs.true
  %call22 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %propObj)
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %desc, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp23, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive24, align 4
  %call25 = call i32 @_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE(ptr noundef %call22, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %10)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp21, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  %11 = load ptr, ptr %runtime.addr, align 8
  %call27 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp20, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp20, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive29, align 8
  %call30 = call i64 @_ZN6hermes2vm18createPseudoHandleENS0_11HermesValueE(i64 %12)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %slotValue, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive31, i32 0, i32 0
  store i64 %call30, ptr %coerce.dive32, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %propObj)
  %call33 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %slotValue)
  %call34 = call noundef i64 @_ZNK6hermes2vm11HermesValue6getRawEv(ptr noundef nonnull align 8 dereferenceable(8) %call33)
  %13 = load ptr, ptr %runtime.addr, align 8
  %arrayPrototypeValues = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %13, i32 0, i32 74
  %call35 = call noundef i64 @_ZNK6hermes2vm11HermesValue6getRawEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayPrototypeValues)
  %cmp = icmp eq i64 %call34, %call35
  br i1 %cmp, label %if.then36, label %if.end99

if.then36:                                        ; preds = %if.then19
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %slotValue)
  %call38 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp37, i32 0, i32 0
  store i64 %call38, ptr %coerce.dive39, align 8
  %call40 = call noundef i32 @_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  store i32 %call40, ptr %nextIndex, align 4
  %14 = load ptr, ptr %runtime.addr, align 8
  %call42 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp41, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp41, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive44, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %idxHandle, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %15)
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then36
  %17 = load i32, ptr %i, align 4
  %call45 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arr)
  %18 = load ptr, ptr %runtime.addr, align 8
  %call46 = call noundef i32 @_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE(ptr noundef %call45, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %cmp47 = icmp ult i32 %17, %call46
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %marker)
  %call50 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arr)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call51 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %call50, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %20)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp49, i32 0, i32 0
  store i32 %call51, ptr %coerce.dive52, align 4
  %21 = load ptr, ptr %runtime.addr, align 8
  %call53 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call53, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %nextValue, i64 %22)
  %call57 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %nextValue)
  %call58 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call57)
  br i1 %call58, label %if.then59, label %if.end77

if.then59:                                        ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %call61 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %23)
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp60, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp60, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive63, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %idxHandle, i64 %24)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %arr)
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %idxHandle, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive67, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive69, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive70, align 8
  %call71 = call { i32, i64 } @_ZN6hermes2vm8JSObject15getComputed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %26, ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr %27)
  %28 = getelementptr inbounds { i32, i64 }, ptr %valueRes, i32 0, i32 0
  %29 = extractvalue { i32, i64 } %call71, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i32, i64 }, ptr %valueRes, i32 0, i32 1
  %31 = extractvalue { i32, i64 } %call71, 1
  store i64 %31, ptr %30, align 8
  %call72 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %valueRes, i32 noundef 0)
  br i1 %call72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then59
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %if.then59
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %valueRes)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSEONS0_12PseudoHandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nextValue, ptr noundef nonnull align 8 dereferenceable(8) %call75)
  br label %if.end77

if.end77:                                         ; preds = %if.end74, %for.body
  call void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %target)
  %32 = load ptr, ptr %runtime.addr, align 8
  %33 = load i32, ptr %nextIndex, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %nextValue, i64 8, i1 false)
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::Handle.202", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive80, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive82, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive83, align 8
  call void @_ZN6hermes2vm9ArrayImpl12setElementAtENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %34, ptr noundef nonnull align 8 dereferenceable(9832) %32, i32 noundef %33, ptr %35)
  %36 = load i32, ptr %nextIndex, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %nextIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %37 = load i32, ptr %i, align 4
  %inc84 = add i32 %37, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 8 %target, i64 8, i1 false)
  %38 = load ptr, ptr %runtime.addr, align 8
  %39 = load i32, ptr %nextIndex, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp87, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp87) #10
  %coerce.dive88 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp86, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive88, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp87, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive90, align 4
  %call91 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %40, ptr noundef nonnull align 8 dereferenceable(9832) %38, i32 noundef %39, i32 %41)
  store i32 %call91, ptr %ref.tmp85, align 4
  %call92 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %ref.tmp85, i32 noundef 0)
  br i1 %call92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end94:                                         ; preds = %for.end
  %42 = load i32, ptr %nextIndex, align 4
  %call96 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %42)
  %coerce.dive97 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp95, i32 0, i32 0
  store i64 %call96, ptr %coerce.dive97, align 8
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp95, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive98, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %43)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then93, %if.then73
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #10
  br label %cleanup180

if.end99:                                         ; preds = %if.then19
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.lhs.true, %if.then11
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end
  %44 = load ptr, ptr %runtime.addr, align 8
  %call103 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive104 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive104, i32 0, i32 0
  store ptr %call103, ptr %coerce.dive105, align 8
  call void @_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_8CallableEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp106, i32 noundef 1)
  %coerce.dive107 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive107, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive108, align 8
  %46 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp106, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp106, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.206") align 8 %iteratorRecordRes, ptr noundef nonnull align 8 dereferenceable(9832) %44, ptr %45, i64 %47, i8 %49)
  %call109 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_14IteratorRecordEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %iteratorRecordRes, i32 noundef 0)
  br i1 %call109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end101
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup179

if.end111:                                        ; preds = %if.end101
  %call112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %iteratorRecordRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iteratorRecord, ptr align 8 %call112, i64 16, i1 false)
  %50 = load ptr, ptr %runtime.addr, align 8
  %call115 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive116 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp114, i32 0, i32 0
  store i64 %call115, ptr %coerce.dive116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp114, i32 0, i32 0
  %51 = load i64, ptr %coerce.dive117, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %nextIndex113, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 %51)
  %52 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker118, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc177, %if.end111
  %53 = load ptr, ptr %runtime.addr, align 8
  %call120 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %53, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord)
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::CallResult.214", ptr %nextRes, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive122, i32 0, i32 0
  store ptr %call120, ptr %coerce.dive123, align 8
  %call124 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8JSObjectEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %nextRes, i32 noundef 0)
  br i1 %call124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %for.cond119
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

if.end126:                                        ; preds = %for.cond119
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %nextRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 %call127, i64 8, i1 false)
  %call128 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  br i1 %call128, label %if.end134, label %if.then129

if.then129:                                       ; preds = %if.end126
  %call131 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %nextIndex113)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp130, i32 0, i32 0
  store i64 %call131, ptr %coerce.dive132, align 8
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp130, i32 0, i32 0
  %54 = load i64, ptr %coerce.dive133, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %54)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

if.end134:                                        ; preds = %if.end126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %next, i64 8, i1 false)
  %55 = load ptr, ptr %runtime.addr, align 8
  %call137 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 58)
  %coerce.dive138 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp136, i32 0, i32 0
  store i32 %call137, ptr %coerce.dive138, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp139, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp139) #10
  %coerce.dive140 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp135, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive140, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive141, align 8
  %coerce.dive142 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp136, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive142, align 4
  %coerce.dive143 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp139, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive143, align 4
  %call144 = call { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %56, ptr noundef nonnull align 8 dereferenceable(9832) %55, i32 %57, i32 %58, ptr noundef null)
  %59 = getelementptr inbounds { i32, i64 }, ptr %nextItemRes, i32 0, i32 0
  %60 = extractvalue { i32, i64 } %call144, 0
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i32, i64 }, ptr %nextItemRes, i32 0, i32 1
  %62 = extractvalue { i32, i64 } %call144, 1
  store i64 %62, ptr %61, align 8
  %call145 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %nextItemRes, i32 noundef 0)
  br i1 %call145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end134
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

if.end147:                                        ; preds = %if.end134
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %nextItemRes)
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSEONS0_12PseudoHandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nextValue, ptr noundef nonnull align 8 dereferenceable(8) %call148)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %target)
  %63 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp152, ptr align 8 %nextIndex113, i64 8, i1 false)
  %call154 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive155 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp153, i32 0, i32 0
  store i32 %call154, ptr %coerce.dive155, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp156, ptr align 8 %nextValue, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp157, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp157) #10
  %coerce.dive158 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp151, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive158, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive159, align 8
  %coerce.dive160 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp152, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive160, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive161, align 8
  %coerce.dive162 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp153, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive162, align 4
  %coerce.dive163 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp156, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive163, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive164, align 8
  %coerce.dive165 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp157, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive165, align 4
  %call166 = call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %64, ptr noundef nonnull align 8 dereferenceable(9832) %63, ptr %65, i32 %66, ptr %67, i32 %68)
  store i32 %call166, ptr %ref.tmp150, align 4
  %call167 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %ref.tmp150, i32 noundef 0)
  br i1 %call167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end147
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

if.end169:                                        ; preds = %if.end147
  %call171 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %nextIndex113)
  %call172 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call171)
  %add = fadd double %call172, 1.000000e+00
  %call173 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %add)
  %coerce.dive174 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp170, i32 0, i32 0
  store i64 %call173, ptr %coerce.dive174, align 8
  %coerce.dive175 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp170, i32 0, i32 0
  %69 = load i64, ptr %coerce.dive175, align 8
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %nextIndex113, i64 %69)
  br label %for.inc177

for.inc177:                                       ; preds = %if.end169
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %marker118)
  br label %for.cond119, !llvm.loop !10

cleanup178:                                       ; preds = %if.then168, %if.then146, %if.then129, %if.then125
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker118) #10
  br label %cleanup179

cleanup179:                                       ; preds = %cleanup178, %if.then110
  call void @_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iteratorRecordRes) #10
  br label %cleanup180

cleanup180:                                       ; preds = %cleanup179, %cleanup, %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %topMarker) #10
  %70 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp3 = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argCount_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE(i64 %3)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %4 = load i32, ptr %index.addr, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i64 noundef %conv4)
  %call6 = call ptr @_ZN6hermes2vm6HandleINS0_7JSArrayEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_7JSArrayEEENS0_6HandleIT_EEv()
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_7JSArrayEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm23NamedPropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm18PropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_8JSObjectEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.205", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject28getNamedDescriptorPredefinedENS0_6HandleIS1_EERNS0_7RuntimeENS0_10Predefined3SymERNS0_23NamedPropertyDescriptorE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %name, ptr noundef nonnull align 4 dereferenceable(8) %desc) #0 comdat align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle.185", align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp4 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %name, ptr %name.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %name.addr, align 4
  %call = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  store i32 %call, ptr %coerce.dive3, align 4
  %call5 = call i16 @_ZN6hermes2vm13PropertyFlags7invalidEv()
  %coerce.dive6 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.188, ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive7, i32 0, i32 0
  store i16 %call5, ptr %coerce.dive8, align 2
  %2 = load ptr, ptr %desc.addr, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive11, align 4
  %coerce.dive12 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon.188, ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive13, i32 0, i32 0
  %5 = load i16, ptr %coerce.dive14, align 2
  %call15 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %3, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %4, i16 %5, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret ptr %call15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm18createPseudoHandleENS0_11HermesValueE(i64 %value.coerce) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE6createES2_(i64 %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive2, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE(ptr noundef %self, ptr noundef nonnull align 1 dereferenceable(1) %runtime, i64 %desc.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 1
  %2 = load i32, ptr %slot, align 4
  %call = call i32 @_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes2vm13HermesValue327getETagEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  switch i8 %call, label %sw.default [
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
    i8 14, label %sw.bb33
    i8 7, label %sw.bb36
    i8 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = load ptr, ptr %pb.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %call2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %pb.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm13HermesValue329getBigIntERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %call6 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm13HermesValue329getStringERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call10 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %3 = load ptr, ptr %pb.addr, align 8
  %call13 = call noundef ptr @_ZNK6hermes2vm13HermesValue3210getPointerERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %call14 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11BoxedDoubleEEEPT_PNS0_6GCCellE(ptr noundef %call13)
  %call15 = call noundef double @_ZNK6hermes2vm11BoxedDouble3getEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  %call16 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call15)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  br label %return

sw.bb18:                                          ; preds = %entry, %entry
  %call19 = call noundef i32 @_ZNK6hermes2vm13HermesValue3211getSmallIntEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call20 = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %call19)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  br label %return

sw.bb22:                                          ; preds = %entry, %entry
  %call23 = call noundef i32 @_ZNK6hermes2vm13HermesValue328getValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call24 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %call23)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call24, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive26, align 4
  %call27 = call i64 @_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE(i32 %4)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = call noundef i32 @_ZNK6hermes2vm13HermesValue3212getETagValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %tobool = icmp ne i32 %call30, 0
  %call31 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %tobool)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call31, ptr %coerce.dive32, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call34, ptr %coerce.dive35, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  %call37 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = call i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv()
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive41, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb29, %sw.bb22, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive42, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11HermesValue6getRawEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE(ptr noundef %self, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %self.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_ZN6hermes2vm8JSObject18getDirectSlotValueILj3EEENS0_13HermesValue32EPKS1_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %1 = load ptr, ptr %pb.addr, align 8
  %call1 = call noundef double @_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %conv = fptoui double %call1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::GCScope::Marker", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gcScope_ = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %gcScope_, align 8
  %marker_ = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %marker_, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  call void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr %2, i32 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %beginIndex_, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %endIndex_, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %beginIndex_3 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %beginIndex_3, align 4
  %sub = sub i32 %6, %7
  %call4 = call i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call5 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive7, align 4
  ret i32 %8
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
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject15getComputed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.190", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.185", align 8
  %nameValHandle = alloca %"class.hermes::vm::Handle.187", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.187", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %nameValHandle, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %nameValHandle.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %nameValHandle, i64 8, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %call = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSEONS0_12PseudoHandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9ArrayImpl12setElementAtENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #0 comdat align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle.202", align 8
  %value = alloca %"class.hermes::vm::Handle.187", align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %result = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.187", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.202", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %value, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArrayImplEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1, ptr %3)
  store i32 %call, ptr %result, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newValue, i32 %opFlags.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.0", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp13 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive2, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %newValue.addr, align 4
  %call7 = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %2)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %3)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp13, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp13) #10
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp13, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive19, align 4
  %call20 = call i32 @_ZN6hermes2vm8JSObject12putNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %4, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %5, ptr %6, i32 %7)
  store i32 %call20, ptr %retval, align 4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.206") align 8, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_8CallableEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.209", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_8CallableEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_14IteratorRecordEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.206", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalIN6hermes2vm14IteratorRecordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %value_)
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8JSObjectEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %opFlags.coerce, ptr noundef %cacheEntry) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.190", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.185", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %cacheEntry.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %selfHandle, i32 0, i32 0
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
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp5, i32 0, i32 0
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

declare i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) #2

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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.206", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8OptionalIN6hermes2vm14IteratorRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18hermesBuiltinApplyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i106 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %fn = alloca %"class.hermes::vm::Handle.213", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %argArray = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %len = alloca i32, align 4
  %isConstructor = alloca i8, align 1
  %thisVal = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::HermesValue", align 8
  %thisValRes = alloca %"class.hermes::vm::CallResult.215", align 8
  %agg.tmp26 = alloca %"class.hermes::vm::Handle.213", align 8
  %agg.tmp35 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp41 = alloca %"class.hermes::vm::HermesValue", align 8
  %newFrame = alloca %"class.hermes::vm::ScopedNativeCallFrame", align 8
  %agg.tmp49 = alloca %"class.hermes::vm::HermesValue", align 8
  %i = alloca i32, align 4
  %arg = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp58 = alloca %"class.hermes::vm::HermesValue32", align 4
  %ref.tmp64 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp68 = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %res = alloca %"class.hermes::vm::CallResult.190", align 8
  %agg.tmp76 = alloca %"class.hermes::vm::Handle.213", align 8
  %agg.tmp77 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp86 = alloca %"class.hermes::vm::HermesValue", align 8
  %res92 = alloca %"class.hermes::vm::CallResult.190", align 8
  %agg.tmp93 = alloca %"class.hermes::vm::Handle.213", align 8
  %agg.tmp100 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %fn, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fn)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call3 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  store ptr %agg.tmp6, ptr %this.addr.i106, align 8
  store ptr @.str.8, ptr %Str.addr.i, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  store ptr %3, ptr %this1.i107, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i107, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %5) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %6, ptr %8, i64 %10)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup105

if.end:                                           ; preds = %entry
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %argArray, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_7JSArrayEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %argArray)
  %lnot14 = xor i1 %call13, true
  br i1 %lnot14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %11 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.9)
  %call16 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup105

if.end17:                                         ; preds = %if.end
  %call18 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %argArray)
  %12 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef i32 @_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE(ptr noundef %call18, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %call19, ptr %len, align 4
  %call20 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp eq i32 %call20, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isConstructor, align 1
  %13 = load ptr, ptr %runtime.addr, align 8
  %call22 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive24, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %thisVal, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %14)
  %15 = load i8, ptr %isConstructor, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %fn, i64 8, i1 false)
  %16 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive27, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %17, ptr noundef nonnull align 8 dereferenceable(9832) %16)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::CallResult.215", ptr %thisValRes, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  %call32 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_8JSObjectEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %thisValRes, i32 noundef 0)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then25
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup105

if.end34:                                         ; preds = %if.then25
  %call36 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %thisValRes)
  %call37 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call36)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp35, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp35, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive39, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %thisVal, i64 %18)
  br label %if.end46

if.else:                                          ; preds = %if.end17
  %call42 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp41, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp41, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive44, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %thisVal, i64 %19)
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end34
  %20 = load ptr, ptr %runtime.addr, align 8
  %21 = load i32, ptr %len, align 4
  %call47 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fn)
  %22 = load i8, ptr %isConstructor, align 1
  %tobool48 = trunc i8 %22 to i1
  %call50 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %thisVal)
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp49, i32 0, i32 0
  store i64 %call50, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp49, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive52, align 8
  call void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %newFrame, ptr noundef nonnull align 8 dereferenceable(9832) %20, i32 noundef %21, ptr noundef %call47, i1 noundef zeroext %tobool48, i64 %23)
  %call53 = call noundef zeroext i1 @_ZNK6hermes2vm21ScopedNativeCallFrame10overflowedEv(ptr noundef nonnull align 8 dereferenceable(25) %newFrame)
  br i1 %call53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end46
  %24 = load ptr, ptr %runtime.addr, align 8
  %call55 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %24, i32 noundef 1)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call55)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.end46
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %len, align 4
  %cmp57 = icmp ult i32 %25, %26
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call59 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %argArray)
  %27 = load ptr, ptr %runtime.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call60 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %call59, ptr noundef nonnull align 8 dereferenceable(9832) %27, i32 noundef %28)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp58, i32 0, i32 0
  store i32 %call60, ptr %coerce.dive61, align 4
  %29 = load ptr, ptr %runtime.addr, align 8
  %call62 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %arg, i32 0, i32 0
  store i64 %call62, ptr %coerce.dive63, align 8
  %call65 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %arg)
  br i1 %call65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %call66 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp64, i32 0, i32 0
  store i64 %call66, ptr %coerce.dive67, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp64, ptr align 8 %arg, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call69 = call ptr @_ZN6hermes2vm21ScopedNativeCallFrameptEv(ptr noundef nonnull align 8 dereferenceable(25) %newFrame)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp68, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  store ptr %ref.tmp68, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %30 = load i32, ptr %i, align 4
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE9getArgRefEi(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, i32 noundef %30)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %32 = load i8, ptr %isConstructor, align 1
  %tobool74 = trunc i8 %32 to i1
  br i1 %tobool74, label %if.then75, label %if.end91

if.then75:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %fn, i64 8, i1 false)
  %33 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %thisVal, i64 8, i1 false)
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %agg.tmp76, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive78, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp77, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive80, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive81, align 8
  %call82 = call { i32, i64 } @_ZN6hermes2vm8Callable9constructENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %34, ptr noundef nonnull align 8 dereferenceable(9832) %33, ptr %35)
  %36 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %37 = extractvalue { i32, i64 } %call82, 0
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %39 = extractvalue { i32, i64 } %call82, 1
  store i64 %39, ptr %38, align 8
  %call83 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then75
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %if.then75
  %call87 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call88 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call87)
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp86, i32 0, i32 0
  store i64 %call88, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp86, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive90, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %40)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp93, ptr align 8 %fn, i64 8, i1 false)
  %41 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive94 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive94, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive95, align 8
  %call96 = call { i32, i64 } @_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %42, ptr noundef nonnull align 8 dereferenceable(9832) %41)
  %43 = getelementptr inbounds { i32, i64 }, ptr %res92, i32 0, i32 0
  %44 = extractvalue { i32, i64 } %call96, 0
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i32, i64 }, ptr %res92, i32 0, i32 1
  %46 = extractvalue { i32, i64 } %call96, 1
  store i64 %46, ptr %45, align 8
  %call97 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res92, i32 noundef 0)
  br i1 %call97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end91
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end99:                                         ; preds = %if.end91
  %call101 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res92)
  %call102 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call101)
  %coerce.dive103 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp100, i32 0, i32 0
  store i64 %call102, ptr %coerce.dive103, align 8
  %coerce.dive104 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp100, i32 0, i32 0
  %47 = load i64, ptr %coerce.dive104, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %47)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.then98, %if.end85, %if.then84, %if.then54
  call void @_ZN6hermes2vm21ScopedNativeCallFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %newFrame) #10
  br label %cleanup105

cleanup105:                                       ; preds = %cleanup, %if.then33, %if.then15, %_ZN4llvh9StringRefC2EPKc.exit
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #10
  %48 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.213", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp3 = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argCount_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE(i64 %3)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %4 = load i32, ptr %index.addr, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i64 noundef %conv4)
  %call6 = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv()
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr %value.coerce, ptr %msg.coerce0, i64 %msg.coerce1) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::Handle.187", align 8
  %msg = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.187", align 8
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %msg, i32 0, i32 0
  store ptr %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %msg, i32 0, i32 1
  store i64 %msg.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %msg, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr %3, i64 %5)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %this2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  ret i32 %call
}

declare ptr @_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_8JSObjectEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.215", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
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

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

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
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8Callable9constructENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %thisVal.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.190", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.213", align 8
  %thisVal = alloca %"class.hermes::vm::Handle.187", align 8
  %runtime.addr = alloca ptr, align 8
  %result = alloca %"class.hermes::vm::CallResult.190", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.213", align 8
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.187", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %thisVal, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %thisVal.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call { i32, i64 } @_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %2 = getelementptr inbounds { i32, i64 }, ptr %result, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %result, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %result, i32 noundef 0)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %call8 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %result, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %thisVal, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr %6)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
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
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.190", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.213", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.213", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %selfHandle, i32 0, i32 0
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
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %agg.tmp, i32 0, i32 0
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
define hidden { i32, i64 } @_ZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %exports = alloca %"class.hermes::vm::Handle.185", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %source = alloca %"class.hermes::vm::Handle.185", align 8
  %ref.tmp12 = alloca %"class.hermes::vm::TwineChar16", align 8
  %propertyHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %dpf = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %defineRes = alloca %"class.hermes::vm::CallResult.0", align 4
  %result = alloca i8, align 1
  %agg.tmp20 = alloca %"class.hermes::vm::Handle.216", align 8
  %ref.tmp26 = alloca %class.anon.217, align 8
  %agg.tmp33 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %exports, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %exports)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.10)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %source, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %source)
  %lnot8 = xor i1 %call7, true
  br i1 %lnot8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %source)
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm8JSObject13isProxyObjectEv(ptr noundef nonnull align 4 dereferenceable(20) %call9)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef @.str.11)
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call13)
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %runtime.addr, align 8
  %call15 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive17, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %propertyHandle, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %4)
  %call18 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive19 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpf, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %bf.load = load i16, ptr %dpf, align 4
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %dpf, align 4
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %defineRes, i32 noundef 0)
  %5 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %source)
  %6 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef ptr @_ZNK6hermes2vm8JSObject8getClassERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(20) %call21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %call23 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call22)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive25, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = getelementptr inbounds %class.anon.217, ptr %ref.tmp26, i32 0, i32 0
  store ptr %source, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.217, ptr %ref.tmp26, i32 0, i32 1
  store ptr %exports, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon.217, ptr %ref.tmp26, i32 0, i32 2
  store ptr %propertyHandle, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.217, ptr %ref.tmp26, i32 0, i32 3
  store ptr %dpf, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.217, ptr %ref.tmp26, i32 0, i32 4
  store ptr %defineRes, ptr %12, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive27, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EEbNS0_6HandleIS1_EES5_RKT_"(ptr %13, ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26)
  %frombool = zext i1 %call29 to i8
  store i8 %frombool, ptr %result, align 1
  %14 = load i8, ptr %result, align 1
  %tobool = trunc i8 %14 to i1
  %lnot30 = xor i1 %tobool, true
  br i1 %lnot30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end14
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end32:                                         ; preds = %if.end14
  %call34 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  store i64 %call34, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive36, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %15)
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then11, %if.then
  %16 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %this1, align 4
  %bf.value = and i16 %1, 255
  %bf.clear = and i16 %bf.load, -256
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EEbNS0_6HandleIS1_EES5_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(40) %callback) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle.216", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.216", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.246", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_7 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call6, i32 0, i32 5
  %call8 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_7)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.246", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.246", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EEbNS0_6HandleIS1_EES5_RKT_"(ptr %5, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.216", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesBuiltinExponentiateEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.187", align 8
  %left = alloca double, align 8
  %res11 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::HermesValue", align 8
  %lhs = alloca %"class.hermes::vm::Handle.218", align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp35 = alloca %"class.hermes::vm::Handle.187", align 8
  %ref.tmp49 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp50 = alloca %"class.hermes::vm::Handle.187", align 8
  %ref.tmp54 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp59 = alloca %"class.hermes::vm::Handle.218", align 8
  %agg.tmp60 = alloca %"class.hermes::vm::Handle.218", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call4, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %lnot = xor i1 %call7, true
  br i1 %lnot, label %if.then8, label %if.end29

if.then8:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call10 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  store double %call10, ptr %left, align 8
  %6 = load ptr, ptr %runtime.addr, align 8
  %call13 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr %7)
  %8 = getelementptr inbounds { i32, i64 }, ptr %res11, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %call18, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, ptr %res11, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %call18, 1
  store i64 %11, ptr %10, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res11, i32 noundef 0)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end21:                                         ; preds = %if.then8
  %12 = load double, ptr %left, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res11)
  %call24 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %call25 = call noundef double @_ZN6hermes2vm5expOpEdd(double noundef %12, double noundef %call24)
  %call26 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call25)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %13)
  br label %return

if.end29:                                         ; preds = %if.end
  %14 = load ptr, ptr %runtime.addr, align 8
  %call30 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call31 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  %call32 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %call31)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::Handle.218", ptr %lhs, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive34, align 8
  %15 = load ptr, ptr %runtime.addr, align 8
  %call36 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive39, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %15, ptr %16)
  %17 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call41, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call41, 1
  store i64 %20, ptr %19, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call43 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end29
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end45:                                         ; preds = %if.end29
  %call46 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call47 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
  br i1 %call47, label %if.end58, label %if.then48

if.then48:                                        ; preds = %if.end45
  %21 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef @.str.12)
  %call51 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive53, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef @.str.13)
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive55, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive56, align 8
  %call57 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr %22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call57)
  br label %return

if.end58:                                         ; preds = %if.end45
  %23 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %lhs, i64 8, i1 false)
  %24 = load ptr, ptr %runtime.addr, align 8
  %call61 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call62 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %call61)
  %call63 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %call62)
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::Handle.218", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive64, i32 0, i32 0
  store ptr %call63, ptr %coerce.dive65, align 8
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::Handle.218", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive66, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::Handle.218", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive68, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12exponentiateERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %23, ptr %25, ptr %26)
  %27 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %28 = extractvalue { i32, i64 } %call70, 0
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %30 = extractvalue { i32, i64 } %call70, 1
  store i64 %30, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then48, %if.then44, %if.end21, %if.then20, %if.then
  %31 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %31
}

declare { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

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

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6hermes2vm5expOpEdd(double noundef %x, double noundef %y) #0 comdat {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %nan = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store double 0x7FF8000000000000, ptr %nan, align 8
  %0 = load double, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load double, ptr %y.addr, align 8
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.else2:                                         ; preds = %if.else
  %2 = load double, ptr %x.addr, align 8
  %call3 = call noundef double @_ZSt3absd(double noundef %2)
  %cmp4 = fcmp oeq double %call3, 1.000000e+00
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else2
  %3 = load double, ptr %y.addr, align 8
  %call5 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %3)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else2
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %4 = load double, ptr %x.addr, align 8
  %5 = load double, ptr %y.addr, align 8
  %call9 = call double @pow(double noundef %4, double noundef %5) #10
  store double %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then1, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.218", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15BigIntPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.218", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cr.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %status_, align 8
  %status_2 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %status_2, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cr.addr, align 8
  %storage_3 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_, ptr align 8 %storage_3, i64 8, i1 false)
  ret ptr %this1
}

declare noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12exponentiateERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm33hermesBuiltinInitRegexNamedGroupsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %groupsObj = alloca ptr, align 8
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE(i64 %0)
  store ptr %call2, ptr %regexp, align 8
  %call4 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %1)
  store ptr %call7, ptr %groupsObj, align 8
  %2 = load ptr, ptr %regexp, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %groupsObj, align 8
  call void @_ZN6hermes2vm8JSRegExp20setGroupNameMappingsERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef %4)
  %call9 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %5)
  %6 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call2 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_PNS0_6GCCellE(ptr noundef %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @_ZN6hermes2vm8JSRegExp20setGroupNameMappingsERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm46hermesBuiltinGetOriginalNativeErrorConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.187", align 8
  %errorId = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp18 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp30 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp33 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call4, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef i32 @_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store i32 %call7, ptr %errorId, align 4
  %6 = load i32, ptr %errorId, align 4
  %conv = trunc i32 %6 to i8
  switch i8 %conv, label %sw.default [
    i8 0, label %sw.bb
    i8 2, label %sw.bb11
    i8 3, label %sw.bb14
    i8 4, label %sw.bb17
    i8 5, label %sw.bb20
    i8 6, label %sw.bb23
    i8 7, label %sw.bb26
    i8 8, label %sw.bb29
    i8 9, label %sw.bb32
  ]

sw.default:                                       ; preds = %if.end
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.14)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %runtime.addr, align 8
  %errorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %errorConstructor, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive10, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %9)
  br label %return

sw.bb11:                                          ; preds = %if.end
  %10 = load ptr, ptr %runtime.addr, align 8
  %EvalErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %EvalErrorConstructor, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp12, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %11)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %12 = load ptr, ptr %runtime.addr, align 8
  %RangeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %RangeErrorConstructor, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive16, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %13)
  br label %return

sw.bb17:                                          ; preds = %if.end
  %14 = load ptr, ptr %runtime.addr, align 8
  %ReferenceErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %14, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %ReferenceErrorConstructor, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp18, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive19, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %15)
  br label %return

sw.bb20:                                          ; preds = %if.end
  %16 = load ptr, ptr %runtime.addr, align 8
  %SyntaxErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %16, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %SyntaxErrorConstructor, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive22, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %17)
  br label %return

sw.bb23:                                          ; preds = %if.end
  %18 = load ptr, ptr %runtime.addr, align 8
  %TypeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %18, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %TypeErrorConstructor, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive25, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %19)
  br label %return

sw.bb26:                                          ; preds = %if.end
  %20 = load ptr, ptr %runtime.addr, align 8
  %URIErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %20, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %URIErrorConstructor, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp27, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %21)
  br label %return

sw.bb29:                                          ; preds = %if.end
  %22 = load ptr, ptr %runtime.addr, align 8
  %TimeoutErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %22, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %TimeoutErrorConstructor, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp30, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive31, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

sw.bb32:                                          ; preds = %if.end
  %24 = load ptr, ptr %runtime.addr, align 8
  %QuitErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %24, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %QuitErrorConstructor, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive34, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %25)
  br label %return

return:                                           ; preds = %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb, %sw.default, %if.then
  %26 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %26
}

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %builtins.coerce0, i64 %builtins.coerce1) #0 {
entry:
  %builtins = alloca %"class.llvh::MutableArrayRef.220", align 8
  %runtime.addr = alloca ptr, align 8
  %defineInternMethod = alloca %class.anon.222, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %builtins, i32 0, i32 0
  store ptr %builtins.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %builtins, i32 0, i32 1
  store i64 %builtins.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %2 = getelementptr inbounds %class.anon.222, ptr %defineInternMethod, i32 0, i32 0
  %3 = load ptr, ptr %runtime.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.222, ptr %defineInternMethod, i32 0, i32 1
  store ptr %builtins, ptr %4, align 8
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 37, i32 noundef 436, ptr noundef @_ZN6hermes2vm26silentObjectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 2)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 39, i32 noundef 442, ptr noundef @_ZN6hermes2vm30hermesBuiltinGetTemplateObjectEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 0)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 40, i32 noundef 443, ptr noundef @_ZN6hermes2vm25hermesBuiltinEnsureObjectEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 2)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 41, i32 noundef 444, ptr noundef @_ZN6hermes2vm22hermesBuiltinGetMethodEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 2)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 42, i32 noundef 445, ptr noundef @_ZN6hermes2vm27hermesBuiltinThrowTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 1)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 43, i32 noundef 446, ptr noundef @_ZN6hermes2vm34hermesBuiltinGeneratorSetDelegatedEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 1)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 44, i32 noundef 447, ptr noundef @_ZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 3)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 45, i32 noundef 448, ptr noundef @_ZN6hermes2vm25hermesBuiltinCopyRestArgsEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 1)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 46, i32 noundef 449, ptr noundef @_ZN6hermes2vm24hermesBuiltinArraySpreadEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 2)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 47, i32 noundef 133, ptr noundef @_ZN6hermes2vm18hermesBuiltinApplyEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 2)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 48, i32 noundef 450, ptr noundef @_ZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 0)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 49, i32 noundef 451, ptr noundef @_ZN6hermes2vm25hermesBuiltinExponentiateEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 0)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 50, i32 noundef 452, ptr noundef @_ZN6hermes2vm33hermesBuiltinInitRegexNamedGroupsEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 0)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 51, i32 noundef 454, ptr noundef @_ZN6hermes2vm46hermesBuiltinGetOriginalNativeErrorConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 0)
  call void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %defineInternMethod, i8 noundef zeroext 38, i32 noundef 465, ptr noundef @_ZN6hermes2vm11requireFastEPvRNS0_7RuntimeENS0_10NativeArgsE, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEEENK3$_0clENS_13BuiltinMethod4EnumENS0_10Predefined3StrEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh"(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %builtinIndex, i32 noundef %symID, ptr noundef %func, i8 noundef zeroext %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builtinIndex.addr = alloca i8, align 1
  %symID.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %count.addr = alloca i8, align 1
  %method = alloca %"class.hermes::vm::Handle.243", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp6 = alloca %"class.hermes::vm::Handle.185", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %builtinIndex, ptr %builtinIndex.addr, align 1
  store i32 %symID, ptr %symID.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i8 %count, ptr %count.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.222, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.222, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %3, i32 0, i32 24
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load i32, ptr %symID.addr, align 4
  %call4 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef %5)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %6 = load i8, ptr %count.addr, align 1
  %conv = zext i8 %6 to i32
  %call7 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive14, align 8
  %coerce.val.pi = ptrtoint ptr %9 to i64
  %call15 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %7, ptr noundef null, ptr noundef %4, i32 %8, i32 noundef %conv, i64 %coerce.val.pi, i32 noundef 0)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle.243", ptr %method, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14NativeFunctionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %method)
  %10 = getelementptr inbounds %class.anon.222, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %builtinIndex.addr, align 1
  %conv19 = zext i8 %12 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefIPN6hermes2vm8CallableEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %conv19)
  store ptr %call18, ptr %call20, align 8
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm11requireFastEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #10
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
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #10
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -14)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #10
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #10
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

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
define linkonce_odr hidden void @_ZN6hermes2vm19StackFrameIteratorTILb0EEC2ENS0_14StackFramePtrTILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %frame.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %frame = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %frame, i32 0, i32 0
  store ptr %frame.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame_, ptr align 8 %frame, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm19StackFrameIteratorTILb0EEC2EPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %frame) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %frame.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %frame.addr, align 8
  store ptr %frame_, ptr %this.addr.i, align 8
  store ptr %0, ptr %frame.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %frame.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %begin_iterator.coerce, ptr %end_iterator.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %begin_iterator = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %end_iterator = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %begin_iterator, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive, i32 0, i32 0
  store ptr %begin_iterator.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %end_iterator, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive2, i32 0, i32 0
  store ptr %end_iterator.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %begin_iterator5 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %begin_iterator5, ptr align 8 %begin_iterator, i64 8, i1 false)
  %end_iterator6 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_iterator6, ptr align 8 %end_iterator, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E6lookupERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %call2, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call3, ptr %EmptyKey, align 4
  %call4 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv()
  store i32 %call4, ptr %TombstoneKey, align 4
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %call6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %ThisBucket, align 8
  %9 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %12 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %13 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %16 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ThisBucket, align 8
  store ptr %17, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %18 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %19 = load i32, ptr %BucketNo, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %BucketNo, align 4
  %20 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %20, 1
  %21 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %21, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !12

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, 37
  ret i32 %mul
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
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %next, i32 noundef %curChunkIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %curChunkIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store i32 %curChunkIndex, ptr %curChunkIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %next2 = getelementptr inbounds %"class.hermes::vm::GCScope::Marker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %next.addr, align 8
  store ptr %0, ptr %next2, align 8
  %curChunkIndex3 = getelementptr inbounds %"class.hermes::vm::GCScope::Marker", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %curChunkIndex.addr, align 4
  store i32 %1, ptr %curChunkIndex3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %chunkStart, ptr noundef %valueStart) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunkStart.addr = alloca i32, align 4
  %valueStart.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %chunkStart, ptr %chunkStart.addr, align 4
  store ptr %valueStart, ptr %valueStart.addr, align 8
  ret void
}

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16FindAndConstructERKj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16FindAndConstructERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %4, ptr %call2, align 4
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr null, ptr %call3, align 8
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call13, ptr %EmptyKey, align 4
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %10 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
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
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %EmptyKey, align 4
  store i32 %3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv()
  store i32 %call2, ptr %TombstoneKey, align 4
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %7 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i32, ptr %call9, align 4
  %9 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %8, ptr %call10, align 4
  %10 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %call12, align 8
  store ptr %12, ptr %call11, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %13 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %14 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
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

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm11HiddenClassENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef ptr @_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm11HiddenClassENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm11HiddenClassEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm11HiddenClassEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12OwnKeysFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm12OwnKeysFlags18plusIncludeSymbolsEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::vm::OwnKeysFlags", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %bf.load = load i8, ptr %retval, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %retval, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::OwnKeysFlags", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm12OwnKeysFlags21plusIncludeNonSymbolsEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::vm::OwnKeysFlags", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %bf.load = load i8, ptr %retval, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %retval, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::OwnKeysFlags", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm12OwnKeysFlags24plusIncludeNonEnumerableEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::vm::OwnKeysFlags", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %bf.load = load i8, ptr %retval, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %retval, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::OwnKeysFlags", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm9ArrayImpl11getEndIndexEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %endIndex_, align 4
  ret i32 %0
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

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
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.224", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.225", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm26ComputedPropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm18PropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret void
}

declare i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.224", ptr %this1, i32 0, i32 0
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
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.225", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm18PropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %this1, i32 0, i32 0
  store i32 0, ptr %0, align 4
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %slot, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  store i32 536870911, ptr %id_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %topGCScope_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %d) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca double, align 8
  %fast = alloca i64, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %1 = call i1 @llvm.is.constant.f64(double %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %d.addr, align 8
  %cmp = fcmp oge double %2, 0xC340000000000000
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load double, ptr %d.addr, align 8
  %cmp1 = fcmp ole double %3, 0x4340000000000000
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %4 = load double, ptr %d.addr, align 8
  %conv = fptosi double %4 to i64
  %conv3 = trunc i64 %conv to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load double, ptr %d.addr, align 8
  %conv4 = fptoui double %5 to i64
  %shl = shl i64 %conv4, 1
  %shr = ashr i64 %shl, 1
  store i64 %shr, ptr %fast, align 8
  %6 = load i64, ptr %fast, align 8
  %conv5 = sitofp i64 %6 to double
  %7 = load double, ptr %d.addr, align 8
  %cmp6 = fcmp oeq double %conv5, %7
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %8 = load i64, ptr %fast, align 8
  %conv9 = trunc i64 %8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.f64(double) #7

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) #2

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
  %ref.tmp = alloca %class.anon.226, align 1
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexedStorage_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, i32 %val.coerce) #0 comdat align 2 {
entry:
  %val = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %val, i32 0, i32 0
  store i32 %val.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %val, i64 4, i1 false)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %call, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
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
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %owner, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %div = udiv i32 %sub, 1024
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %rem = urem i32 %sub, 1024
  ret i32 %rem
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call, i64 %call2
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %segment.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 4096
  ret ptr %add.ptr
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
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call, i64 %call2
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #2

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

declare noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) #2

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
define linkonce_odr hidden i16 @_ZN6hermes2vm13PropertyFlags7invalidEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::PropertyFlags", align 2
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %retval)
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %retval, i32 0, i32 0
  %bf.load = load i16, ptr %0, align 2
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %0, align 2
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.188, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive1, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive2, align 2
  ret i16 %1
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
define linkonce_odr hidden i64 @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE6createES2_(i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj(ptr noundef %self, ptr noundef nonnull align 1 dereferenceable(1) %runtime, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp ult i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %propStorage_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propStorage_, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %5, 5
  %call2 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call1, i32 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %directProps_ = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [5 x %"class.hermes::vm::GCHermesValueBase"], ptr %directProps_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %call, i64 %call2
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
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes2vm13HermesValue327getETagEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef 4)
  %and = and i32 %0, %call
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeBigIntValueUnsafeEPKNS0_15BigIntPrimitiveE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm13HermesValue329getBigIntERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm13HermesValue3210getPointerERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15BigIntPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %call)
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm13HermesValue329getStringERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm13HermesValue3210getPointerERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_11BoxedDoubleEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm11BoxedDoubleENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm13HermesValue3210getPointerERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK6hermes2vm13HermesValue3210getPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %0 = load ptr, ptr %pb.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes2vm11BoxedDouble3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %value_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm13HermesValue3211getSmallIntEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %shr = ashr i32 %0, 3
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE(i32 %val.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %val, i32 0, i32 0
  store i32 %val.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %val)
  %conv = zext i32 %call to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -9)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm13HermesValue328getValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %shr = lshr i32 %0, 3
  ret i32 %shr
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm13HermesValue3212getETagValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %shr = lshr i32 %0, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -11)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue23encodeBigIntValueUnsafeEPKNS0_15BigIntPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %2, i64 noundef -2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_15BigIntPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm15BigIntPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm15BigIntPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15BigIntPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15BigIntPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm11BoxedDoubleENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm11BoxedDoubleEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm11BoxedDoubleEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZNK6hermes2vm13HermesValue3210getPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  %rawPtr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call noundef i32 @_ZN4llvh15maskLeadingOnesIjEET_j(i32 noundef 29)
  %and = and i32 %0, %call
  store i32 %and, ptr %rawPtr, align 4
  %1 = load i32, ptr %rawPtr, align 4
  %call2 = call i32 @_ZN6hermes2vm17CompressedPointer7fromRawEj(i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh15maskLeadingOnesIjEET_j(i32 noundef %N) #0 comdat {
entry:
  %N.addr = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %sub = sub i64 32, %conv
  %conv1 = trunc i64 %sub to i32
  %call = call noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef %conv1)
  %not = xor i32 %call, -1
  ret i32 %not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %0 = load double, ptr %num.addr, align 8
  %call = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %0)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
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
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject18getDirectSlotValueILj3EEENS0_13HermesValue32EPKS1_(ptr noundef %self) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes2vm13HermesValue326getTagEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %cmp = icmp eq i8 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6hermes2vm13HermesValue3211getSmallIntEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %conv = sitofp i32 %call2 to double
  store double %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pb.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm13HermesValue3210getPointerERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call4 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11BoxedDoubleEEEPT_PNS0_6GCCellE(ptr noundef %call3)
  %call5 = call noundef double @_ZNK6hermes2vm11BoxedDouble3getEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  store double %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load double, ptr %retval, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %directProps_ = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [5 x %"class.hermes::vm::GCHermesValueBase"], ptr %directProps_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp ult i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %3)
  %call3 = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %call2)
  %4 = load i32, ptr %index.addr, align 4
  %call4 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %4)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %call3, i32 noundef %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call5, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArrayImplEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject12putNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr %valueHandle.coerce, i32 %opFlags.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.0", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.185", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %valueHandle = alloca %"class.hermes::vm::Handle.187", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp9 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %valueHandle, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %valueHandle.coerce, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive5, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %valueHandle, i64 8, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %opFlags, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp9, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive17, align 4
  %call = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %2, ptr %3, ptr %4, i32 %5)
  store i32 %call, ptr %retval, align 4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = uitofp i32 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_8CallableEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.210", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) #2

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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #10
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm14IteratorRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm14IteratorRecordELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.208", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
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
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %argCount, i64 %callee.coerce, i64 %newTarget.coerce, i64 %thisArg.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %frame.addr.i.i = alloca ptr, align 8
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
  store ptr %retval.i, ptr %this.addr.i.i, align 8
  store ptr %26, ptr %frame.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %27 = load ptr, ptr %frame.addr.i.i, align 8
  store ptr %27, ptr %this1.i.i, align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %storage_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %handle.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle.187", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this2, i32 0, i32 0
  %call = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN6hermes2vm6VTableELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(632) @_ZN6hermes2vm6VTable11vtableArrayE, i64 noundef %conv) #10
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
  %_M_elems = getelementptr inbounds %"struct.std::array.242", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN6hermes2vm6VTableELm79EE6_S_refERA79_KS4_m(ptr noundef nonnull align 8 dereferenceable(632) %_M_elems, i64 noundef %0) #10
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
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 516)
  ret i1 %1
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.185", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.185", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_14NativeFunctionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14NativeFunctionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefIPN6hermes2vm8CallableEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIPN6hermes2vm8CallableEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %arrayidx
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.185", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_14NativeFunctionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14NativeFunctionELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14NativeFunctionELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIPN6hermes2vm8CallableEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIPN6hermes2vm8CallableEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIPN6hermes2vm8CallableEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.221", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE23getPreviousFramePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -1
  %call2 = call noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_17PinnedHermesValueEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_17PinnedHermesValueEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %1)
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSObjectEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSObjectEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.205", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.190", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15BigIntPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeBigIntValueUnsafeEPKNS0_15BigIntPrimitiveE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_9CodeBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.184", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.184", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  ret ptr %handle_
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_22GeneratorInnerFunctionEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22GeneratorInnerFunction7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22GeneratorInnerFunction7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 74
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i32 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6encodeES2_(i32 %1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6encodeES2_(i32 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  %call = call i64 @_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE(i32 %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define linkonce_odr hidden i64 @_ZN6hermes2vm8JSObject18getOwnIndexedRangeEPS1_RNS0_7RuntimeE(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.244", align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm8JSObject5getVTEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %getOwnIndexedRange = getelementptr inbounds %"struct.hermes::vm::ObjectVTable", ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %getOwnIndexedRange, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call1 = call i64 %1(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  store i64 %call1, ptr %retval, align 4
  %4 = load i64, ptr %retval, align 4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject26getOwnIndexedPropertyFlagsEPS1_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 2
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm8JSObject5getVTEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %getOwnIndexedPropertyFlags = getelementptr inbounds %"struct.hermes::vm::ObjectVTable", ptr %call, i32 0, i32 3
  %1 = load ptr, ptr %getOwnIndexedPropertyFlags, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %call1 = call i32 %1(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 2
  %5 = load i32, ptr %retval, align 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEEcvbEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEEdeEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEE8getValueEv(ptr noundef nonnull align 2 dereferenceable(3) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm26ComputedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i16 %flags.coerce, i32 noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flags, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.188, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive1, i32 0, i32 0
  store i16 %flags.coerce, ptr %coerce.dive2, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %flags, i64 2, i1 false)
  %0 = load i32, ptr %slot.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.188, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive5, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive6, align 2
  call void @_ZN6hermes2vm18PropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %this3, i16 %1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, i64 %desc.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %xdesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %cr = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::PseudoHandle.205", align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp31 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp32 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp33 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp36 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp37 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::ComputedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %0, i32 0, i32 0
  %bf.load = load i16, ptr %1, align 4
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %2)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %5)
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end
  call void @_ZN6hermes2vm26ComputedPropertyDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %xdesc)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %runtime.addr, align 8
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %15, ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %xdesc)
  store i32 %call13, ptr %cr, align 4
  %call14 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %cr, i32 noundef 0)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then6
  %call17 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %cr)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %17 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %call24 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_8JSObjectEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call23)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %agg.tmp22, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i32, ptr %index.addr, align 4
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %agg.tmp22, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call i64 @_ZN6hermes2vm8JSObject13getOwnIndexedENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr %21, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %20)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  %22 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 %24)
  %25 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %runtime.addr, align 8
  %28 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %29, i64 8, i1 false)
  %call34 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive35 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp33, i32 0, i32 0
  store i32 %call34, ptr %coerce.dive35, align 4
  %30 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp37, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp37) #10
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive38, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive40, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp33, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive42, align 4
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive43, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp37, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive45, align 4
  %call46 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %32, ptr noundef nonnull align 8 dereferenceable(9832) %27, ptr %33, i32 %34, ptr %35, i32 %36)
  store i32 %call46, ptr %ref.tmp, align 4
  %call47 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %ref.tmp, i32 noundef 0)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then18, %if.then15, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %callback) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle.216", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.216", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.246", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_7 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call6, i32 0, i32 5
  %call8 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_7)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.246", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.246", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_"(ptr %5, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.216", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.216", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8JSObject5getVTEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6GCCell5getVTEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes8OptValueINS_2vm13PropertyFlagsEE8getValueEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18PropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i16 %flags.coerce, i32 noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flags, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.188, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive1, i32 0, i32 0
  store i16 %flags.coerce, ptr %coerce.dive2, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %flags, i64 2, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.188, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive5, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive6, align 2
  call void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 %1)
  %slot7 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %this3, i32 0, i32 1
  %2 = load i32, ptr %slot.addr, align 4
  store i32 %2, ptr %slot7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flags, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.188, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon.189, ptr %coerce.dive1, i32 0, i32 0
  store i16 %flags.coerce, ptr %coerce.dive2, align 2
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %this3, ptr align 2 %flags, i64 2, i1 false)
  %_padding = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor::PropertyFlags32", ptr %this3, i32 0, i32 1
  store i16 0, ptr %_padding, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm8JSObject13getOwnIndexedENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %self = alloca %"class.hermes::vm::PseudoHandle.205", align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.205", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %self, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call1 = call noundef ptr @_ZNK6hermes2vm8JSObject5getVTEv(ptr noundef nonnull align 4 dereferenceable(20) %call)
  %getOwnIndexed = getelementptr inbounds %"struct.hermes::vm::ObjectVTable", ptr %call1, i32 0, i32 4
  %0 = load ptr, ptr %getOwnIndexed, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call i64 %0(ptr %3, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive5, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE5arrowEPS2_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE5arrowEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6hermes2vm12BasedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ptr_)
  ret i1 %call
}

declare void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %selfHandle = alloca %"class.hermes::vm::Handle.246", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.246", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %scope, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 0, ptr %i, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i32 0, i32 3
  store ptr %numDescriptors_, ptr %this.addr.i, align 8
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
  store i32 %7, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call4 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %call3)
  %10 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.251", ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load ptr, ptr %descPair, align 8
  %first6 = getelementptr inbounds %"struct.std::pair.251", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first6, i64 4, i1 false)
  %15 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.251", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp7, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive9, align 4
  %call10 = call noundef zeroext i1 @"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 %16, i64 %17)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #10
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.246", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.246", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %cmp = icmp ult i32 %0, 536870910
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %sym.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %sym = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %cr = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::SymbolID", align 4
  %shv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp19 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp23 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp34 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp35 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp36 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp37 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp40 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp41 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %sym, i32 0, i32 0
  store i32 %sym.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %0, i32 0, i32 0
  %bf.load = load i16, ptr %1, align 4
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %sym, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef zeroext i1 @_ZN6hermes2vm16InternalProperty10isInternalENS0_8SymbolIDE(i32 %2)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = getelementptr inbounds %class.anon.201, ptr %this2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end5
  %5 = getelementptr inbounds %class.anon.201, ptr %this2, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %sym, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp9, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive12, align 4
  %call13 = call i32 @_ZN6hermes2vm8JSObject17hasNamedOrIndexedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 %9)
  store i32 %call13, ptr %cr, align 4
  %call14 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %cr)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then7
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end5
  %10 = getelementptr inbounds %class.anon.201, ptr %this2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %call18 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %desc, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp19, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive20, align 4
  %call21 = call i32 @_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE(ptr noundef %call18, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %13)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load ptr, ptr %runtime.addr, align 8
  %call25 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %shv, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive27, align 8
  %call28 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %16)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive31, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive32, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr %17)
  %18 = getelementptr inbounds %class.anon.201, ptr %this2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSEONS0_12PseudoHandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %20 = getelementptr inbounds %class.anon.201, ptr %this2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %sym, i64 4, i1 false)
  %call38 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive39 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp37, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %23 = getelementptr inbounds %class.anon.201, ptr %this2, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp41, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp41) #10
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp36, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp37, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive46, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp41, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive48, align 4
  %call49 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %25, ptr noundef nonnull align 8 dereferenceable(9832) %22, i32 %26, i32 %27, ptr %28, i32 %29)
  store i32 %call49, ptr %ref.tmp34, align 4
  %call50 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %ref.tmp34, i32 noundef 0)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end17
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then15, %if.then4, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm16InternalProperty10isInternalENS0_8SymbolIDE(i32 %id.coerce) #0 comdat {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %cmp = icmp ult i32 %call, 13
  ret i1 %cmp
}

declare i32 @_ZN6hermes2vm8JSObject17hasNamedOrIndexedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %and = and i32 %0, 268435455
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm14StackFramePtrTILb0EE9argsBeginEv(ptr noalias sret(%"class.std::reverse_iterator.255") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  call void @_ZNSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx.i) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator.255", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEplEl(ptr sret(%"class.std::reverse_iterator.255") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
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
  %current = getelementptr inbounds %"class.std::reverse_iterator.255", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEplEl(ptr noalias sret(%"class.std::reverse_iterator.255") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.255", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 %idx.neg
  call void @_ZNSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.255", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
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
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm7JSArrayEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_7JSArrayEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_7JSArrayELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_7JSArrayEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_7JSArrayEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_7JSArrayEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm7JSArrayEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm7JSArrayEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm7JSArrayEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm7JSArrayEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm7JSArrayEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm7JSArrayEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm7JSArrayEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm7JSArrayENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm7JSArrayENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm7JSArray7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm7JSArray7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_7JSArrayELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_7JSArrayEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_7JSArrayEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_7JSArrayEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_7JSArrayEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_7JSArrayEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_7JSArrayEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_7JSArrayEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.206", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm14IteratorRecordEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %value_)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm14IteratorRecordEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalIN6hermes2vm14IteratorRecordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes2vm14IteratorRecordEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes2vm14IteratorRecordEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.208", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.214", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.214", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.213", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.213", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.213", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.213", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.215", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define internal noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EEbNS0_6HandleIS1_EES5_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(40) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %selfHandle = alloca %"class.hermes::vm::Handle.246", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.246", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %scope, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 0, ptr %i, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i32 0, i32 3
  store ptr %numDescriptors_, ptr %this.addr.i, align 8
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
  store i32 %7, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call4 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %call3)
  %10 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.251", ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load ptr, ptr %descPair, align 8
  %first6 = getelementptr inbounds %"struct.std::pair.251", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first6, i64 4, i1 false)
  %15 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.251", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp7, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive9, align 4
  %call10 = call noundef zeroext i1 @"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 %16, i64 %17)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #10
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp10 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %ref.tmp18 = alloca %"class.hermes::vm::CallResult.0", align 4
  %agg.tmp19 = alloca %"class.hermes::vm::Handle.185", align 8
  %agg.tmp20 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp21 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp22 = alloca %"class.hermes::vm::Handle.187", align 8
  %agg.tmp23 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %0, i32 0, i32 0
  %bf.load = load i16, ptr %1, align 4
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 469)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %id, i32 %2)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = getelementptr inbounds %class.anon.217, ptr %this2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %desc, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive11, align 4
  %call12 = call i32 @_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE(ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %6)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %7 = load ptr, ptr %runtime.addr, align 8
  %call14 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %8 = getelementptr inbounds %class.anon.217, ptr %this2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %10)
  %11 = getelementptr inbounds %class.anon.217, ptr %this2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %id, i64 4, i1 false)
  %14 = getelementptr inbounds %class.anon.217, ptr %this2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %class.anon.217, ptr %this2, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp23, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp23) #10
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::Handle.185", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive24, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp21, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive27, align 4
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.187", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp23, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive30, align 4
  %call31 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %18, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 %19, i32 %20, ptr %21, i32 %22)
  store i32 %call31, ptr %ref.tmp18, align 4
  %23 = getelementptr inbounds %class.anon.217, ptr %this2, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %ref.tmp18, i64 2, i1 false)
  %25 = getelementptr inbounds %class.anon.217, ptr %this2, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %call32 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %26, i32 noundef 0)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then6, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %sym.coerce) #0 comdat align 2 {
entry:
  %sym = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %sym, i32 0, i32 0
  store i32 %sym.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %id_2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %sym, i32 0, i32 0
  %1 = load i32, ptr %id_2, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm8JSRegExpENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm8JSRegExpENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSRegExpEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes2vm8JSRegExpENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSRegExpEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSRegExpEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm8JSRegExpENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSRegExpEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSRegExpEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSRegExpEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSRegExpEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSRegExpEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSRegExpEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSRegExpENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSRegExpENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm8JSRegExp7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm8JSRegExp7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 62
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSRegExpEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }

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
