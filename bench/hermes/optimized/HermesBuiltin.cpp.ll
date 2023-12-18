; ModuleID = 'bench/hermes/original/HermesBuiltin.cpp.ll'
source_filename = "bench/hermes/original/HermesBuiltin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.std::array.242" = type { [79 x ptr] }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
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
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
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
%"class.hermes::vm::HandleBase" = type { ptr }
%"struct.hermes::vm::ComputedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.204, i32 }
%union.anon.204 = type { i32 }
%"class.hermes::vm::Handle.185" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.187" }
%"class.hermes::vm::Handle.187" = type { %"class.hermes::vm::HandleBase" }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.201 = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::HiddenClass" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::PropertyFlags", %"struct.hermes::vm::ClassFlags", i32, %"class.hermes::vm::GCPointer.197", %"class.hermes::vm::detail::TransitionMap", %"class.hermes::vm::GCPointer.192", %"class.hermes::vm::GCPointer.198" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"struct.hermes::vm::PropertyFlags" = type { %union.anon.188 }
%union.anon.188 = type { %struct.anon.189 }
%struct.anon.189 = type { i16 }
%"struct.hermes::vm::ClassFlags" = type { i8 }
%"class.hermes::vm::GCPointer.197" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::detail::TransitionMap" = type { %"class.hermes::vm::detail::Transition", %"union.hermes::vm::detail::TransitionMap::U" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"union.hermes::vm::detail::TransitionMap::U" = type { %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::GCPointer.198" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.203" }
%"class.hermes::vm::GCPointer.203" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.230" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.230" = type { %"struct.std::__atomic_base.231" }
%"struct.std::__atomic_base.231" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.230", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic.230", i32, i32, i32 }
%"struct.std::pair.251" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.230" }
%"class.hermes::vm::CallResult.206" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.207", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.207" = type { %"struct.llvh::AlignedCharArray.208" }
%"struct.llvh::AlignedCharArray.208" = type { [16 x i8] }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle.185", %"class.hermes::vm::Handle.213" }
%"class.hermes::vm::Handle.213" = type { %"class.hermes::vm::HandleBase" }
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }

$_ZN6hermes2vm13RuntimeModule19cacheTemplateObjectEjNS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_ = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj = comdat any

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
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.242", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26silentObjectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i3, label %return

cond.true.i3:                                     ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  %cmp.i5 = icmp ne i32 %1, 1
  %or.cond = and i1 %cmp.i5, %5
  br i1 %or.cond, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit10, label %return

_ZNK6hermes2vm10NativeArgs6getArgEj.exit10:       ; preds = %cond.true.i3
  %incdec.ptr.i.i.i8 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %retval.sroa.0.0.copyload.i9 = load i64, ptr %incdec.ptr.i.i.i8, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i9, -140737488355328
  %cmp.i11 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i11, label %if.end22, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit10
  %cmp.i12 = icmp ugt i64 %retval.sroa.0.0.copyload.i9, -281474976710657
  br i1 %cmp.i12, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %and.i.i13 = and i64 %retval.sroa.0.0.copyload.i9, 281474976710655
  %6 = inttoptr i64 %and.i.i13 to ptr
  br label %if.end22

if.end22:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit10, %if.then12
  %parent.0 = phi ptr [ %6, %if.then12 ], [ null, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit10 ]
  %call25 = tail call i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent.0, i32 0) #12
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.else, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %cond.true.i3, %if.end22
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30hermesBuiltinGetTemplateObjectEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp54 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp193 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp252 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %if.then, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %3 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i41 = icmp ult i64 %retval.sroa.0.0.copyload.i, -1970324836974592
  br i1 %cmp.i.i41, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit56, label %if.then5

if.then5:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %rightKind_.i3.i43 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i43, align 8
  %leftSize_.i4.i44 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i44, align 8
  %rightSize_.i5.i45 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i45, align 8
  store ptr @.str.1, ptr %ref.tmp6, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #12
  br label %return

_ZNK6hermes2vm10NativeArgs6getArgEj.exit56:       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i54 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -2
  %retval.sroa.0.0.copyload.i55 = load i64, ptr %incdec.ptr.i.i.i54, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i55, -140737488355328
  %cmp.i57 = icmp eq i64 %shr.i.mask.i, -1407374883553280
  br i1 %cmp.i57, label %if.end17, label %if.then14

if.then14:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit56
  %rightKind_.i3.i59 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp15, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i59, align 8
  %leftSize_.i4.i60 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp15, i64 0, i32 4
  store i64 32, ptr %leftSize_.i4.i60, align 8
  %rightSize_.i5.i61 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp15, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i61, align 8
  store ptr @.str.2, ptr %ref.tmp15, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp15, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call16 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #12
  br label %return

if.end17:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit56
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %6, ptr %prevScope_.i, align 8
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
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i67.not = icmp eq i32 %7, 0
  br i1 %cmp.i67.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit72, label %cond.true.i69

cond.true.i69:                                    ; preds = %if.end17
  %8 = load ptr, ptr %args, align 8, !noalias !5
  %incdec.ptr.i.i.i70 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -1
  %retval.sroa.0.0.copyload.i71214 = load double, ptr %incdec.ptr.i.i.i70, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit72

_ZNK6hermes2vm10NativeArgs6getArgEj.exit72:       ; preds = %if.end17, %cond.true.i69
  %9 = phi double [ %retval.sroa.0.0.copyload.i71214, %cond.true.i69 ], [ 0xFFFA000000000000, %if.end17 ]
  %conv.i = fptoui double %9 to i32
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -3
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit72
  %rightKind_.i3.i76 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i76, align 8
  %leftSize_.i4.i77 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i77, align 8
  %rightSize_.i5.i78 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i78, align 8
  store ptr @.str.3, ptr %ref.tmp35, align 8
  %11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 1
  store i32 3, ptr %11, align 8
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35) #12
  br label %cleanup

if.end37:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit72
  %12 = inttoptr i64 %10 to ptr
  %13 = load ptr, ptr %12, align 8
  %templateMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %templateMap_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %13, i64 0, i32 11, i32 3
  %15 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i, label %if.end45, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end37
  %mul.i.i.i.i.i = mul i32 %conv.i, 37
  %sub.i.i.i = add i32 %15, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext20.i.i.i
  %16 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %16, %conv.i
  br i1 %cmp.i22.i.i.i, label %_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %17 = phi i32 [ %18, %if.end13.i.i.i ], [ %16, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i15.i.i.i, label %if.end45, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i83 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i.i
  %18 = load i32, ptr %add.ptr.i.i.i83, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, %conv.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj.exit, label %if.end9.i.i.i, !llvm.loop !8

_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %19 = phi i64 [ %idx.ext20.i.i.i, %if.end.i.i.i ], [ %idx.ext.i.i.i, %if.end13.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %19, i32 0, i32 1
  %20 = load ptr, ptr %second.i.i.i, align 8
  %tobool40.not = icmp eq ptr %20, null
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj.exit
  %21 = ptrtoint ptr %20 to i64
  %or.i.i.i = or i64 %21, -281474976710656
  br label %cleanup

if.end45:                                         ; preds = %if.end9.i.i.i, %if.end37, %_ZN6hermes2vm13RuntimeModule24findCachedTemplateObjectEj.exit
  %cmp.i85 = icmp ugt i32 %7, 1
  br i1 %cmp.i85, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit91, label %land.rhs

_ZNK6hermes2vm10NativeArgs6getArgEj.exit91:       ; preds = %if.end45
  %22 = load ptr, ptr %args, align 8, !noalias !10
  %incdec.ptr.i.i.i89 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 -2
  %retval.sroa.0.0.copyload.i90 = load i64, ptr %incdec.ptr.i.i.i89, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i90, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %land.rhs, label %cond.true

land.rhs:                                         ; preds = %if.end45, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit91
  %rem = and i32 %7, 1
  %cmp52.not = icmp eq i32 %rem, 0
  br i1 %cmp52.not, label %cond.false, label %if.then53

if.then53:                                        ; preds = %land.rhs
  %rightKind_.i3.i94 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i94, align 8
  %leftSize_.i4.i95 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 4
  store i64 56, ptr %leftSize_.i4.i95, align 8
  %rightSize_.i5.i96 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i96, align 8
  store ptr @.str.4, ptr %ref.tmp54, align 8
  %23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 1
  store i32 3, ptr %23, align 8
  %call55 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #12
  br label %cleanup

cond.true:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit91
  %sub = add i32 %7, -2
  br label %cond.end

cond.false:                                       ; preds = %land.rhs
  %div39 = lshr exact i32 %7, 1
  %sub60 = add nsw i32 %div39, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %tobool.i211 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond = phi i32 [ %sub, %cond.true ], [ %sub60, %cond.false ]
  %call61 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond, i32 noundef 0) #12
  %cmp.i.i103.not = icmp eq ptr %call61, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i103.not, label %cleanup, label %if.end67

if.end67:                                         ; preds = %cond.end
  %call72 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond, i32 noundef 0) #12
  %cmp.i.i105.not = icmp eq ptr %call72, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i105.not, label %cleanup, label %if.end78

if.end78:                                         ; preds = %if.end67
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end78
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %25, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end78
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i109 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i109, align 8
  %curChunkEnd_.i.i.i.i.i.i110 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i110, align 8
  %cmp.i.i.i.i.i.i111 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i115, label %if.end.i.i.i.i.i.i112

if.then.i.i.i.i.i.i115:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i116 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i116, ptr %next_.i.i.i.i.i.i.i109, align 8
  store i64 -1688849860263936, ptr %28, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit117

if.end.i.i.i.i.i.i112:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i113 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit117

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit117: ; preds = %if.then.i.i.i.i.i.i115, %if.end.i.i.i.i.i.i112
  %retval.0.i.i.i.i.i.i114 = phi ptr [ %28, %if.then.i.i.i.i.i.i115 ], [ %call7.i.i.i.i.i.i113, %if.end.i.i.i.i.i.i112 ]
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i119 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i119, align 8
  %curChunkEnd_.i.i.i.i.i.i120 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i120, align 8
  %cmp.i.i.i.i.i.i121 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i125, label %if.end.i.i.i.i.i.i122

if.then.i.i.i.i.i.i125:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit117
  %incdec.ptr.i.i.i.i.i.i126 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i126, ptr %next_.i.i.i.i.i.i.i119, align 8
  store i64 -1688849860263936, ptr %31, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127

if.end.i.i.i.i.i.i122:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit117
  %call7.i.i.i.i.i.i123 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127: ; preds = %if.then.i.i.i.i.i.i125, %if.end.i.i.i.i.i.i122
  %retval.0.i.i.i.i.i.i124 = phi ptr [ %31, %if.then.i.i.i.i.i.i125 ], [ %call7.i.i.i.i.i.i123, %if.end.i.i.i.i.i.i122 ]
  %add = add i32 %cond, 2
  %cond104 = select i1 %tobool.i211, i32 2, i32 %add
  %33 = load ptr, ptr %next_.i, align 8
  %34 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp106217.not = icmp eq i32 %cond, 0
  br i1 %cmp106217.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127
  %conv.i153 = zext i32 %34 to i64
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit151
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit151 ]
  %35 = trunc i64 %indvars.iv to i32
  %conv.i132 = uitofp i32 %35 to double
  store double %conv.i132, ptr %retval.0.i.i.i.i.i.i, align 8
  %add113 = add i32 %cond104, %35
  %36 = load i32, ptr %argCount_.i, align 8
  %cmp.i134 = icmp ugt i32 %36, %add113
  br i1 %cmp.i134, label %cond.true.i136, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit141

cond.true.i136:                                   ; preds = %for.body
  %37 = load ptr, ptr %args, align 8, !noalias !13
  %conv.i137 = zext i32 %add113 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i137
  %add.ptr.i.i.i138 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i139 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i138, i64 -1
  %retval.sroa.0.0.copyload.i140 = load i64, ptr %incdec.ptr.i.i.i139, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit141

_ZNK6hermes2vm10NativeArgs6getArgEj.exit141:      ; preds = %for.body, %cond.true.i136
  %retval.sroa.0.0.i135 = phi i64 [ %retval.sroa.0.0.copyload.i140, %cond.true.i136 ], [ -1688849860263936, %for.body ]
  store i64 %retval.sroa.0.0.i135, ptr %retval.0.i.i.i.i.i.i124, align 8
  %call131 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %call72, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 313, ptr nonnull %retval.0.i.i.i.i.i.i124, i32 0) #12
  %add133 = add i32 %35, 2
  %38 = load i32, ptr %argCount_.i, align 8
  %cmp.i143 = icmp ugt i32 %38, %add133
  br i1 %cmp.i143, label %cond.true.i145, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit151

cond.true.i145:                                   ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit141
  %39 = load ptr, ptr %args, align 8, !noalias !16
  %conv.i146 = zext i32 %add133 to i64
  %idx.neg.i.i.i147 = sub nsw i64 0, %conv.i146
  %add.ptr.i.i.i148 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 %idx.neg.i.i.i147
  %incdec.ptr.i.i.i149 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i148, i64 -1
  %retval.sroa.0.0.copyload.i150 = load i64, ptr %incdec.ptr.i.i.i149, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit151

_ZNK6hermes2vm10NativeArgs6getArgEj.exit151:      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit141, %cond.true.i145
  %retval.sroa.0.0.i144 = phi i64 [ %retval.sroa.0.0.copyload.i150, %cond.true.i145 ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit141 ]
  store i64 %retval.sroa.0.0.i144, ptr %retval.0.i.i.i.i.i.i114, align 8
  %call152 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %call61, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 313, ptr nonnull %retval.0.i.i.i.i.i.i114, i32 0) #12
  %40 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i = getelementptr inbounds ptr, ptr %40, i64 %conv.i153
  %41 = load ptr, ptr %arrayidx.i18.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %41, i64 16
  store i32 %34, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %33, ptr %next_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit151, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127
  %call.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call61, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i32 48, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i32 1) #12
  %bf.cast.i.i215.mask = and i32 %call.i, 255
  %cmp.i158 = icmp eq i32 %bf.cast.i.i215.mask, 0
  br i1 %cmp.i158, label %cleanup, label %if.end189

if.end189:                                        ; preds = %for.end
  %42 = and i32 %call.i, 256
  %bf.cast.i.i160.not = icmp eq i32 %42, 0
  br i1 %bf.cast.i.i160.not, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.end189
  %rightKind_.i3.i162 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp193, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i162, align 8
  %leftSize_.i4.i163 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp193, i64 0, i32 4
  store i64 60, ptr %leftSize_.i4.i163, align 8
  %rightSize_.i5.i164 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp193, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i164, align 8
  store ptr @.str.5, ptr %ref.tmp193, align 8
  %43 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp193, i64 0, i32 1
  store i32 3, ptr %43, align 8
  %call194 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp193) #12
  br label %cleanup

if.end195:                                        ; preds = %if.end189
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call61, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %44 = inttoptr i64 %and.i.i.i.i to ptr
  call void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef %44) #12
  %call220 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %call72, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 89, i16 0, ptr nonnull %call61) #12
  %cmp221 = icmp eq i32 %call220, 0
  br i1 %cmp221, label %cleanup, label %if.end223

if.end223:                                        ; preds = %if.end195
  %call.i177 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call72, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i32 48, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i32 1) #12
  %bf.cast.i.i181216.mask = and i32 %call.i177, 255
  %cmp.i182 = icmp eq i32 %bf.cast.i.i181216.mask, 0
  br i1 %cmp.i182, label %cleanup, label %if.end248

if.end248:                                        ; preds = %if.end223
  %45 = and i32 %call.i177, 256
  %bf.cast.i.i184.not = icmp eq i32 %45, 0
  br i1 %bf.cast.i.i184.not, label %if.then251, label %if.end254

if.then251:                                       ; preds = %if.end248
  %rightKind_.i3.i186 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp252, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i186, align 8
  %leftSize_.i4.i187 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp252, i64 0, i32 4
  store i64 60, ptr %leftSize_.i4.i187, align 8
  %rightSize_.i5.i188 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp252, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i188, align 8
  store ptr @.str.5, ptr %ref.tmp252, align 8
  %46 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp252, i64 0, i32 1
  store i32 3, ptr %46, align 8
  %call253 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp252) #12
  br label %cleanup

if.end254:                                        ; preds = %if.end248
  %retval.sroa.0.0.copyload.i.i193 = load i64, ptr %call72, align 8
  %and.i.i.i.i194 = and i64 %retval.sroa.0.0.copyload.i.i193, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i194 to ptr
  call void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef %47) #12
  call void @_ZN6hermes2vm13RuntimeModule19cacheTemplateObjectEjNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %conv.i, ptr nonnull %call72)
  %retval.sroa.0.0.copyload.i195 = load i64, ptr %call72, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end223, %if.end195, %for.end, %if.end67, %cond.end, %if.end254, %if.then251, %if.then192, %if.then53, %if.then41, %if.then34
  %retval.sroa.0.0 = phi i32 [ %call36, %if.then34 ], [ 1, %if.end254 ], [ %call253, %if.then251 ], [ %call194, %if.then192 ], [ %call55, %if.then53 ], [ 1, %if.then41 ], [ 0, %cond.end ], [ 0, %if.end67 ], [ 0, %for.end ], [ 0, %if.end195 ], [ 0, %if.end223 ]
  %retval.sroa.15.0 = phi i64 [ undef, %if.then34 ], [ %retval.sroa.0.0.copyload.i195, %if.end254 ], [ undef, %if.then251 ], [ undef, %if.then192 ], [ undef, %if.then53 ], [ %or.i.i.i, %if.then41 ], [ undef, %cond.end ], [ undef, %if.end67 ], [ undef, %for.end ], [ undef, %if.end195 ], [ undef, %if.end223 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  br label %return

return:                                           ; preds = %cleanup, %if.then14, %if.then5, %if.then
  %retval.sroa.0.1 = phi i32 [ %call1, %if.then ], [ %retval.sroa.0.0, %cleanup ], [ %call16, %if.then14 ], [ %call7, %if.then5 ]
  %retval.sroa.15.1 = phi i64 [ undef, %if.then ], [ %retval.sroa.15.0, %cleanup ], [ undef, %if.then14 ], [ undef, %if.then5 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.15.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeModule19cacheTemplateObjectEjNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %templateObjID, ptr %templateObj.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %templateObjID.addr = alloca i32, align 4
  store i32 %templateObjID, ptr %templateObjID.addr, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %templateObj.coerce, align 8
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %templateMap_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %mul.i.i.i.i.i.i = mul i32 %templateObjID, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %2, %templateObjID
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %3, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, %templateObjID
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %if.end9.i.i.i.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %templateMap_, ptr noundef nonnull align 4 dereferenceable(4) %templateObjID.addr, ptr noundef nonnull align 4 dereferenceable(4) %templateObjID.addr, ptr noundef %cond.sink.i.i.i.i)
  %5 = load i32, ptr %templateObjID.addr, align 4
  store i32 %5, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i to ptr
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  store ptr %6, ptr %second.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesBuiltinEnsureObjectEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %args, align 8
  br i1 %cmp.i.not, label %if.end, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %.pre, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i1 = icmp ugt i64 %retval.sroa.0.0.copyload.i, -281474976710657
  br i1 %cmp.i1, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %cmp.i3 = icmp ugt i32 %1, 1
  %incdec.ptr.i.i.i4 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %.pre, i64 -2
  %retval.sroa.0.0.i5 = select i1 %cmp.i3, ptr %incdec.ptr.i.i.i4, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call11 = tail call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i5) #12
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end
  %retval.sroa.0.0 = phi i32 [ %call11, %if.end ], [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22hermesBuiltinGetMethodEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
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
  %call10 = tail call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.0.0.i4) #12
  ret { i32, i64 } %call10
}

declare { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27hermesBuiltinThrowTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call4, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm34hermesBuiltinGeneratorSetDelegatedEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %ref.tmp7 = alloca %"class.hermes::vm::TwineChar16", align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -1
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -6
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1241513984
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true.i, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 4
  store i64 58, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp7, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7) #12
  br label %return

if.end:                                           ; preds = %cond.true.i
  %isDelegated_.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %3, i64 0, i32 7
  store i8 1, ptr %isDelegated_.i, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call8, %if.then ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %tmpSymbolStorage.i = alloca %"class.hermes::vm::MutableHandle.199", align 8
  %desc.i = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %desc82.i = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %target = alloca %"class.hermes::vm::Handle.185", align 8
  %source = alloca %"class.hermes::vm::Handle.185", align 8
  %excludedItems = alloca %"class.hermes::vm::Handle.185", align 8
  %nameHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %valueHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %tmpSymbolStorage = alloca %"class.hermes::vm::MutableHandle.199", align 8
  %ref.tmp75 = alloca %class.anon, align 8
  %ref.tmp76 = alloca %class.anon.201, align 8
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
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %3 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %6 = icmp ult i32 %5, 855638016
  %spec.select.i = select i1 %6, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %agg.tmp51.sroa.0.0.copyload = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  store ptr %agg.tmp51.sroa.0.0.copyload, ptr %target, align 8
  %7 = load i64, ptr %agg.tmp51.sroa.0.0.copyload, align 8
  %cmp.i.i = icmp ugt i64 %7, -844424930131969
  %and.i.i = and i64 %7, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %8 = and i1 %cmp.i.i, %tobool.i
  br i1 %8, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i10 = icmp ugt i32 %2, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i11 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i12 = select i1 %cmp.i10, ptr %incdec.ptr.i.i.i11, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %10 = load i64, ptr %retval.sroa.0.0.i12, align 8
  %shr.i.mask.i = and i64 %10, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end18 [
    i64 -1548112371908608, label %cleanup
    i64 -1688849860263936, label %cleanup
  ]

if.end18:                                         ; preds = %if.end
  %cmp.i17 = icmp ugt i64 %10, -281474976710657
  br i1 %cmp.i17, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end18
  %call29 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i12) #12
  %11 = extractvalue { i32, i64 } %call29, 1
  %12 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.false
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %11, ptr %13, align 8
  br label %cond.end

if.end.i.i.i.i.i.i:                               ; preds = %cond.false
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %11) #12
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end18
  %agg.tmp74.sroa.0.0.copyload = phi ptr [ %retval.sroa.0.0.i12, %if.end18 ], [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %agg.tmp74.sroa.0.0.copyload, ptr %source, align 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i19 = icmp ugt i32 %15, 2
  br i1 %cmp.i19, label %land.lhs.true.i21, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit30

land.lhs.true.i21:                                ; preds = %cond.end
  %16 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 -3
  %agg.tmp.sroa.0.0.copyload.i24 = load i64, ptr %incdec.ptr.i.i.i23, align 8
  %cmp.i.i.i25 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i24, -844424930131969
  br i1 %cmp.i.i.i25, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i26, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit30

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i26: ; preds = %land.lhs.true.i21
  %and.i.i.i27 = and i64 %agg.tmp.sroa.0.0.copyload.i24, 281474976710655
  %17 = inttoptr i64 %and.i.i.i27 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i28 = load i32, ptr %17, align 4
  %18 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i28, -436207616
  %19 = icmp ult i32 %18, 855638016
  %spec.select.i29 = select i1 %19, ptr %incdec.ptr.i.i.i23, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit30

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit30: ; preds = %cond.end, %land.lhs.true.i21, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i26
  %retval.sroa.0.0.i20 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i21 ], [ %spec.select.i29, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i26 ]
  store ptr %retval.sroa.0.0.i20, ptr %excludedItems, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %agg.tmp74.sroa.0.0.copyload, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %20, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %21 = and i32 %bf.load.i, 160
  %or.cond.not = icmp eq i32 %21, 0
  br i1 %or.cond.not, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit30
  %clazz_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %20, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_.i, align 4
  %22 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %22
  %23 = inttoptr i64 %add.i.i.i.i to ptr
  %flags_.i39 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %23, i64 0, i32 3
  %bf.load.i40 = load i8, ptr %flags_.i39, align 2
  %24 = and i8 %bf.load.i40, 8
  %tobool.i41.not = icmp eq i8 %24, 0
  br i1 %tobool.i41.not, label %if.end61, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpSymbolStorage.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %desc82.i)
  %call17.i = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %agg.tmp74.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 7) #12
  %cmp.i.i.not.i = icmp eq ptr %call17.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then50
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %26, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %26, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %28 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i31.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i31.i, align 8
  %curChunkEnd_.i.i.i.i.i.i32.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32.i, align 8
  %cmp.i.i.i.i.i.i33.i = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i33.i, label %if.then.i.i.i.i.i.i37.i, label %if.end.i.i.i.i.i.i34.i

if.then.i.i.i.i.i.i37.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %incdec.ptr.i.i.i.i.i.i38.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i38.i, ptr %next_.i.i.i.i.i.i.i31.i, align 8
  store i64 -1688849860263936, ptr %29, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit39.i

if.end.i.i.i.i.i.i34.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %call7.i.i.i.i.i.i35.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit39.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit39.i: ; preds = %if.end.i.i.i.i.i.i34.i, %if.then.i.i.i.i.i.i37.i
  %retval.0.i.i.i.i.i.i36.i = phi ptr [ %29, %if.then.i.i.i.i.i.i37.i ], [ %call7.i.i.i.i.i.i35.i, %if.end.i.i.i.i.i.i34.i ]
  %31 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i41.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i41.i, align 8
  %curChunkEnd_.i.i.i.i.i.i42.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i42.i, align 8
  %cmp.i.i.i.i.i.i43.i = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i43.i, label %if.then.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i44.i

if.then.i.i.i.i.i.i47.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit39.i
  %incdec.ptr.i.i.i.i.i.i48.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i48.i, ptr %next_.i.i.i.i.i.i.i41.i, align 8
  store i64 -1266636858327041, ptr %32, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i44.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit39.i
  %call7.i.i.i.i.i.i45.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 -1266636858327041) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i44.i, %if.then.i.i.i.i.i.i47.i
  %retval.0.i.i.i.i.i.i46.i = phi ptr [ %32, %if.then.i.i.i.i.i.i47.i ], [ %call7.i.i.i.i.i.i45.i, %if.end.i.i.i.i.i.i44.i ]
  store ptr %retval.0.i.i.i.i.i.i46.i, ptr %tmpSymbolStorage.i, align 8
  %34 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 6
  %36 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i42 = load i64, ptr %call17.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i42, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %endIndex_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %37, i64 0, i32 2
  %38 = load i32, ptr %endIndex_.i.i, align 4
  %cmp98.not.i = icmp eq i32 %38, 0
  br i1 %cmp98.not.i, label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.for.end_crit_edge.i, label %for.body.lr.ph.i

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.for.end_crit_edge.i: ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %.pre101.i = zext i32 %36 to i64
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 3
  %conv.i.i.i = zext i32 %36 to i64
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 5
  %39 = ptrtoint ptr %runtime to i64
  %slot.i.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc.i, i64 0, i32 1
  %slot.i.i69.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc82.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %nextKeyIdx.099.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %40 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %conv.i.i.i
  %41 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i43 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %41, i64 16
  store i32 %36, ptr %curChunkIndex_.i.i.i, align 8
  store ptr %add.ptr.i.i.i43, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %35, ptr %next_.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i52.i = load i64, ptr %call17.i, align 8
  %and.i.i.i.i.i53.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i52.i, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i53.i to ptr
  %beginIndex_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %42, i64 0, i32 1
  %43 = load i32, ptr %beginIndex_.i.i, align 4
  %cmp.not.i.i = icmp ule i32 %43, %nextKeyIdx.099.i
  %endIndex_.i54.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %42, i64 0, i32 2
  %44 = load i32, ptr %endIndex_.i54.i, align 4
  %cmp2.i.i = icmp ugt i32 %44, %nextKeyIdx.099.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %cond.true.i.i, label %sw.bb36.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %indexedStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %42, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %indexedStorage_.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %39
  %45 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %45
  %sub.i.i = sub i32 %nextKeyIdx.099.i, %43
  %cmp.i.i55.i = icmp ult i32 %sub.i.i, 4096
  br i1 %cmp.i.i55.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i49, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i

if.else.i.i.i:                                    ; preds = %cond.true.i.i
  %sub.i.i.i.i = add i32 %sub.i.i, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i.i, i64 %idx.ext.i.i.i.i.i
  %46 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %46 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %39
  %47 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, ptr null, ptr %47
  %rem.i.i.i.i = and i32 %sub.i.i, 1023
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %retval.sroa.0.0.i.i.i = load i32, ptr %retval.sroa.0.0.in.i.i.i, align 4
  %48 = trunc i32 %retval.sroa.0.0.i.i.i to i8
  %conv.i.i56.i = and i8 %48, 15
  switch i8 %conv.i.i56.i, label %sw.default.i.i [
    i8 0, label %sw.bb.i.i
    i8 8, label %sw.bb.i.i
    i8 1, label %sw.bb4.i.i
    i8 9, label %sw.bb4.i.i
    i8 2, label %sw.bb8.i.i
    i8 10, label %sw.bb8.i.i
    i8 3, label %sw.bb12.i.i
    i8 11, label %sw.bb12.i.i
    i8 4, label %sw.bb18.i.i
    i8 12, label %sw.bb18.i.i
    i8 5, label %sw.bb22.i.i
    i8 13, label %sw.bb22.i.i
    i8 6, label %sw.bb29.i.i
    i8 14, label %if.end64.sink.split.i
    i8 7, label %sw.bb36.i.i
    i8 15, label %sw.bb39.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %39
  %49 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %49
  br label %if.end64.sink.split.i

sw.bb4.i.i:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %and.i.i.i.i.i48 = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i48 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %39
  %or.i.i.i4.i.i = or i64 %add.i.i.i.i.i.i, -562949953421312
  br label %if.end64.sink.split.i

sw.bb8.i.i:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %and.i.i.i5.i.i = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i6.i.i = zext i32 %and.i.i.i5.i.i to i64
  %add.i.i.i.i7.i.i = add i64 %conv.i.i.i.i6.i.i, %39
  %or.i.i.i8.i.i = or i64 %add.i.i.i.i7.i.i, -844424930131968
  br label %if.end64.sink.split.i

sw.bb12.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %39
  %50 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %50, i64 0, i32 1
  %51 = load double, ptr %value_.i.i.i, align 8
  %52 = fcmp uno double %51, 0.000000e+00
  br i1 %52, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread93.i, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb18.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.i.i.i, 3
  %conv.i9.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb22.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %shr.i10.i.i = lshr i32 %retval.sroa.0.0.i.i.i, 3
  %conv.i11.i.i = zext nneg i32 %shr.i10.i.i to i64
  %or.i.i.i.i = or disjoint i64 %conv.i11.i.i, -1266637395197952
  br label %if.end64.sink.split.i

sw.bb29.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %tobool.i.i = icmp ugt i32 %retval.sroa.0.0.i.i.i, 15
  %conv.i13.i.i = zext i1 %tobool.i.i to i64
  %or.i.i14.i.i = or disjoint i64 %conv.i13.i.i, -1407374883553280
  br label %if.end64.sink.split.i

sw.bb36.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %for.body.i
  br label %if.end64.sink.split.i

sw.bb39.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  br label %if.end64.sink.split.i

sw.default.i.i:                                   ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread93.i: ; preds = %sw.bb12.i.i
  store i64 9221120237041090560, ptr %retval.0.i.i.i.i.i.i.i, align 8
  br label %if.then48.i

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i: ; preds = %sw.bb18.i.i, %sw.bb12.i.i
  %retval.sroa.0.0.i57.in.i = phi double [ %conv.i9.i.i, %sw.bb18.i.i ], [ %51, %sw.bb12.i.i ]
  %retval.sroa.0.0.i57.i = bitcast double %retval.sroa.0.0.i57.in.i to i64
  store double %retval.sroa.0.0.i57.in.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %cmp.i.i59.i = icmp ult i64 %retval.sroa.0.0.i57.i, -1970324836974592
  br i1 %cmp.i.i59.i, label %if.then48.i, label %if.end64.i

if.then48.i:                                      ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread93.i
  %call52.i = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i) #12
  %cmp.i.i60.not.i = icmp eq ptr %call52.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i60.not.i, label %cleanup.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.then48.i
  %53 = ptrtoint ptr %call52.i to i64
  %or.i.i.i.i63.i = or i64 %53, -844424930131968
  br label %if.end64.sink.split.i

if.end64.sink.split.i:                            ; preds = %if.end57.i, %sw.bb39.i.i, %sw.bb36.i.i, %sw.bb29.i.i, %sw.bb22.i.i, %sw.bb8.i.i, %sw.bb4.i.i, %sw.bb.i.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %retval.sroa.0.0.i57.ph.sink.i = phi i64 [ %or.i.i.i.i63.i, %if.end57.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i ], [ %or.i.i.i.i.i, %sw.bb.i.i ], [ %or.i.i.i4.i.i, %sw.bb4.i.i ], [ %or.i.i.i8.i.i, %sw.bb8.i.i ], [ %or.i.i.i.i, %sw.bb22.i.i ], [ %or.i.i14.i.i, %sw.bb29.i.i ], [ -1970324836974592, %sw.bb36.i.i ], [ -1548112371908608, %sw.bb39.i.i ]
  store i64 %retval.sroa.0.0.i57.ph.sink.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.end64.sink.split.i, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i
  %54 = load i64, ptr %retval.sroa.0.0.i20, align 8
  %cmp.i.i64.i = icmp ugt i64 %54, -844424930131969
  %and.i.i.i44 = and i64 %54, 281474976710655
  %tobool.i65.i = icmp ne i64 %and.i.i.i44, 0
  %55 = and i1 %cmp.i.i64.i, %tobool.i65.i
  br i1 %55, label %if.then66.i, label %if.end81.i

if.then66.i:                                      ; preds = %if.end64.i
  store i32 0, ptr %desc.i, align 4
  store i32 -1, ptr %slot.i.i.i, align 4
  %call74.i = call i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i20, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tmpSymbolStorage.i, ptr noundef nonnull align 4 dereferenceable(8) %desc.i) #12
  %bf.cast.i.i96.mask.i = and i32 %call74.i, 255
  %cmp.i66.i = icmp eq i32 %bf.cast.i.i96.mask.i, 0
  br i1 %cmp.i66.i, label %cleanup.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.then66.i
  %56 = and i32 %call74.i, 256
  %bf.cast.i.i68.not.i = icmp eq i32 %56, 0
  br i1 %bf.cast.i.i68.not.i, label %if.end81.i, label %for.inc.i

if.end81.i:                                       ; preds = %if.end77.i, %if.end64.i
  store i32 0, ptr %desc82.i, align 4
  store i32 -1, ptr %slot.i.i69.i, align 4
  %call89.i = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %agg.tmp74.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tmpSymbolStorage.i, ptr noundef nonnull align 4 dereferenceable(8) %desc82.i) #12
  %bf.cast.i.i7397.mask.i = and i32 %call89.i, 255
  %cmp.i74.i = icmp eq i32 %bf.cast.i.i7397.mask.i, 0
  br i1 %cmp.i74.i, label %cleanup.i, label %if.end92.i

if.end92.i:                                       ; preds = %if.end81.i
  %57 = and i32 %call89.i, 256
  %bf.cast.i.i76.not.i = icmp eq i32 %57, 0
  br i1 %bf.cast.i.i76.not.i, label %lor.lhs.false.i, label %land.lhs.true.i45

land.lhs.true.i45:                                ; preds = %if.end92.i
  %bf.load.i46 = load i16, ptr %desc82.i, align 4
  %58 = and i16 %bf.load.i46, 2
  %tobool.not.i = icmp eq i16 %58, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then96.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i45, %if.end92.i
  %agg.tmp.sroa.0.0.copyload.i.i77.i = load i64, ptr %agg.tmp74.sroa.0.0.copyload, align 8
  %and.i.i.i.i.i78.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i77.i, 281474976710655
  %59 = inttoptr i64 %and.i.i.i.i.i78.i to ptr
  %flags_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %59, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %flags_.i.i, align 4
  %60 = and i32 %bf.load.i.i, 32
  %tobool.i79.not.i = icmp eq i32 %60, 0
  br i1 %tobool.i79.not.i, label %for.inc.i, label %if.then96.i

if.then96.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i45
  %call.i.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %agg.tmp74.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr nonnull %agg.tmp74.sroa.0.0.copyload) #12
  %61 = extractvalue { i32, i64 } %call.i.i, 0
  %cmp.i80.i = icmp eq i32 %61, 0
  br i1 %cmp.i80.i, label %cleanup.i, label %if.end106.i

if.end106.i:                                      ; preds = %if.then96.i
  %62 = extractvalue { i32, i64 } %call.i.i, 1
  store i64 %62, ptr %retval.0.i.i.i.i.i.i36.i, align 8
  %call125.i = call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr nonnull %agg.tmp51.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i36.i, i32 0) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end106.i, %lor.lhs.false.i, %if.end77.i
  %inc.i = add nuw i32 %nextKeyIdx.099.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %38
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.for.end_crit_edge.i
  %.pre.pre-phi.i = phi i64 [ %.pre101.i, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.for.end_crit_edge.i ], [ %conv.i.i.i, %for.inc.i ]
  %retval.sroa.0.0.copyload.i81.i = load i64, ptr %agg.tmp51.sroa.0.0.copyload, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then96.i, %if.end81.i, %if.then66.i, %if.then48.i, %for.end.i
  %conv.i.i.i.pre-phi.i = phi i64 [ %.pre.pre-phi.i, %for.end.i ], [ %conv.i.i.i, %if.then48.i ], [ %conv.i.i.i, %if.then66.i ], [ %conv.i.i.i, %if.end81.i ], [ %conv.i.i.i, %if.then96.i ]
  %retval.sroa.0.0.i47 = phi i32 [ 1, %for.end.i ], [ 0, %if.then48.i ], [ 0, %if.then66.i ], [ 0, %if.end81.i ], [ 0, %if.then96.i ]
  %retval.sroa.7.0.i = phi i64 [ %retval.sroa.0.0.copyload.i81.i, %for.end.i ], [ undef, %if.then48.i ], [ undef, %if.then66.i ], [ undef, %if.end81.i ], [ undef, %if.then96.i ]
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 3
  %63 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i18.i.i.i.i = getelementptr inbounds ptr, ptr %63, i64 %conv.i.i.i.pre-phi.i
  %64 = load ptr, ptr %arrayidx.i18.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %64, i64 16
  store i32 %36, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %35, ptr %next_.i.i.i, align 8
  br label %_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_.exit

_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_.exit: ; preds = %if.then50, %cleanup.i
  %retval.sroa.0.1.i = phi i32 [ %retval.sroa.0.0.i47, %cleanup.i ], [ 0, %if.then50 ]
  %retval.sroa.7.1.i = phi i64 [ %retval.sroa.7.0.i, %cleanup.i ], [ undef, %if.then50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpSymbolStorage.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %desc82.i)
  br label %cleanup

if.end61:                                         ; preds = %lor.lhs.false46
  %65 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %next_.i.i.i.i.i.i.i51, align 8
  %curChunkEnd_.i.i.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %65, i64 0, i32 5
  %67 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i53 = icmp ult ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i57, label %if.end.i.i.i.i.i.i54

if.then.i.i.i.i.i.i57:                            ; preds = %if.end61
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %66, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i58, ptr %next_.i.i.i.i.i.i.i51, align 8
  store i64 -1688849860263936, ptr %66, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i54:                             ; preds = %if.end61
  %call7.i.i.i.i.i.i55 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %65, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i54
  %retval.0.i.i.i.i.i.i56 = phi ptr [ %66, %if.then.i.i.i.i.i.i57 ], [ %call7.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i54 ]
  store ptr %retval.0.i.i.i.i.i.i56, ptr %nameHandle, align 8
  %68 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %68, i64 0, i32 4
  %69 = load ptr, ptr %next_.i.i.i.i.i.i.i60, align 8
  %curChunkEnd_.i.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %68, i64 0, i32 5
  %70 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i62 = icmp ult ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i66, label %if.end.i.i.i.i.i.i63

if.then.i.i.i.i.i.i66:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %69, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i67, ptr %next_.i.i.i.i.i.i.i60, align 8
  store i64 -1688849860263936, ptr %69, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit68

if.end.i.i.i.i.i.i63:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i64 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %68, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit68

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit68: ; preds = %if.then.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i63
  %retval.0.i.i.i.i.i.i65 = phi ptr [ %69, %if.then.i.i.i.i.i.i66 ], [ %call7.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i63 ]
  store ptr %retval.0.i.i.i.i.i.i65, ptr %valueHandle, align 8
  %71 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 4
  %72 = load ptr, ptr %next_.i.i.i.i.i.i.i70, align 8
  %curChunkEnd_.i.i.i.i.i.i71 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 5
  %73 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i71, align 8
  %cmp.i.i.i.i.i.i72 = icmp ult ptr %72, %73
  br i1 %cmp.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i76, label %if.end.i.i.i.i.i.i73

if.then.i.i.i.i.i.i76:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit68
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i77, ptr %next_.i.i.i.i.i.i.i70, align 8
  store i64 -1266636858327041, ptr %72, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i73:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit68
  %call7.i.i.i.i.i.i74 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %71, i64 -1266636858327041) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i73
  %retval.0.i.i.i.i.i.i75 = phi ptr [ %72, %if.then.i.i.i.i.i.i76 ], [ %call7.i.i.i.i.i.i74, %if.end.i.i.i.i.i.i73 ]
  store ptr %retval.0.i.i.i.i.i.i75, ptr %tmpSymbolStorage, align 8
  store ptr %source, ptr %ref.tmp75, align 8
  %74 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i64 0, i32 1
  store ptr %target, ptr %74, align 8
  %75 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i64 0, i32 2
  store ptr %excludedItems, ptr %75, align 8
  %76 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i64 0, i32 3
  store ptr %nameHandle, ptr %76, align 8
  %77 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i64 0, i32 4
  store ptr %valueHandle, ptr %77, align 8
  %78 = getelementptr inbounds %class.anon, ptr %ref.tmp75, i64 0, i32 5
  store ptr %tmpSymbolStorage, ptr %78, align 8
  store ptr %source, ptr %ref.tmp76, align 8
  %79 = getelementptr inbounds %class.anon.201, ptr %ref.tmp76, i64 0, i32 1
  store ptr %target, ptr %79, align 8
  %80 = getelementptr inbounds %class.anon.201, ptr %ref.tmp76, i64 0, i32 2
  store ptr %excludedItems, ptr %80, align 8
  %81 = getelementptr inbounds %class.anon.201, ptr %ref.tmp76, i64 0, i32 3
  store ptr %valueHandle, ptr %81, align 8
  %call79 = call fastcc noundef zeroext i1 @"_ZN6hermes2vm8JSObject23forEachOwnPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0ZNS0_31hermesBuiltinCopyDataPropertiesES3_S5_S6_E3$_1EEbNS0_6HandleIS1_EES5_RKT_RKT0_"(ptr nonnull %agg.tmp74.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
  br i1 %call79, label %if.end81, label %cleanup

if.end81:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %82 = load ptr, ptr %target, align 8
  %retval.sroa.0.0.copyload.i78 = load i64, ptr %82, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %if.end81, %_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_.exit
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.1.i, %_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_.exit ], [ 1, %if.end81 ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ 1, %if.end ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 1, %if.end ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.7.1.i, %_ZN6hermes2vm12_GLOBAL__N_130copyDataPropertiesSlowPath_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_.exit ], [ %retval.sroa.0.0.copyload.i78, %if.end81 ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ %7, %if.end ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %7, %if.end ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN6hermes2vm8JSObject23forEachOwnPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0ZNS0_31hermesBuiltinCopyDataPropertiesES3_S5_S6_E3$_1EEbNS0_6HandleIS1_EES5_RKT_RKT0_"(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %indexedCB, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %namedCB) unnamed_addr #0 align 2 {
entry:
  %xdesc.i = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %getOwnIndexedRange.i = getelementptr inbounds %"struct.hermes::vm::ObjectVTable", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %getOwnIndexedRange.i, align 8
  %call1.i = tail call i64 %2(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %range.sroa.0.0.extract.trunc = trunc i64 %call1.i to i32
  %range.sroa.2.0.extract.shift = lshr i64 %call1.i, 32
  %range.sroa.2.0.extract.trunc = trunc i64 %range.sroa.2.0.extract.shift to i32
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 6
  %5 = load i32, ptr %curChunkIndex_.i.i, align 8
  %cmp.not39 = icmp eq i32 %range.sroa.0.0.extract.trunc, %range.sroa.2.0.extract.trunc
  br i1 %cmp.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr inbounds %class.anon, ptr %indexedCB, i64 0, i32 3
  %7 = getelementptr inbounds %class.anon, ptr %indexedCB, i64 0, i32 2
  %slot.i.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %xdesc.i, i64 0, i32 1
  %8 = getelementptr inbounds %class.anon, ptr %indexedCB, i64 0, i32 5
  %9 = getelementptr inbounds %class.anon, ptr %indexedCB, i64 0, i32 4
  %10 = getelementptr inbounds %class.anon, ptr %indexedCB, i64 0, i32 1
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 3
  %conv.i.i20 = zext i32 %5 to i64
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.040 = phi i32 [ %range.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %inc, %for.inc ]
  %retval.sroa.0.0.copyload.i.i.i10 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i.i10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i11 to ptr
  %bf.load.i.i.i.i12 = load i32, ptr %11, align 4
  %bf.lshr.i.i.i.i13 = lshr i32 %bf.load.i.i.i.i12, 24
  %conv.i.i.i.i14 = zext nneg i32 %bf.lshr.i.i.i.i13 to i64
  %arrayidx.i.i.i.i.i.i15 = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i14
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i.i15, align 8
  %getOwnIndexedPropertyFlags.i = getelementptr inbounds %"struct.hermes::vm::ObjectVTable", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %getOwnIndexedPropertyFlags.i, align 8
  %call1.i16 = call i32 %13(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i.040) #12
  %14 = and i32 %call1.i16, 65536
  %tobool.i.not = icmp eq i32 %14, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xdesc.i)
  %15 = and i32 %call1.i16, 2
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread", label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i.i = uitofp i32 %i.040 to double
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store double %conv.i.i, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %cmp.i.i.i = icmp ugt i64 %20, -844424930131969
  %and.i.i.i = and i64 %20, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %21 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %21, label %if.then6.i, label %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit"

if.then6.i:                                       ; preds = %if.end.i
  store i32 0, ptr %xdesc.i, align 4
  store i32 -1, ptr %slot.i.i.i, align 4
  %22 = load ptr, ptr %6, align 8
  %agg.tmp8.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %call13.i = call i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp8.sroa.0.0.copyload.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %xdesc.i) #12
  %bf.cast.i.i11.mask.i = and i32 %call13.i, 255
  %cmp.i.i = icmp eq i32 %bf.cast.i.i11.mask.i, 0
  br i1 %cmp.i.i, label %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread37", label %if.end16.i

"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread37": ; preds = %if.then6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xdesc.i)
  br label %cleanup

if.end16.i:                                       ; preds = %if.then6.i
  %24 = and i32 %call13.i, 256
  %bf.cast.i.i5.not.i = icmp eq i32 %24, 0
  br i1 %bf.cast.i.i5.not.i, label %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit", label %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread"

"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread": ; preds = %if.end, %if.end16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xdesc.i)
  br label %if.end14

"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit": ; preds = %if.end.i, %if.end16.i
  %25 = load ptr, ptr %indexedCB, align 8
  %26 = load ptr, ptr %25, align 8
  %retval.sroa.0.0.copyload.i.i.i17 = load i64, ptr %26, align 8
  %and.i.i.i.i.i18 = and i64 %retval.sroa.0.0.copyload.i.i.i17, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %27, align 4
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 24
  %conv.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %getOwnIndexed.i.i = getelementptr inbounds %"struct.hermes::vm::ObjectVTable", ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %getOwnIndexed.i.i, align 8
  %call3.i.i = call i64 %29(ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i.040) #12
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  store i64 %call3.i.i, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %agg.tmp31.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %agg.tmp32.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %agg.tmp36.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %call46.i = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %agg.tmp31.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp32.sroa.0.0.copyload.i, i32 319, ptr %agg.tmp36.sroa.0.0.copyload.i, i32 0) #12
  %bf.cast.i.i912.mask.i = and i32 %call46.i, 255
  %cmp.i10.i.not = icmp eq i32 %bf.cast.i.i912.mask.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xdesc.i)
  br i1 %cmp.i10.i.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread", %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit"
  %35 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds ptr, ptr %35, i64 %conv.i.i20
  %36 = load ptr, ptr %arrayidx.i18.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %36, i64 16
  store i32 %5, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %4, ptr %next_.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end14
  %inc = add i32 %i.040, 1
  %cmp.not = icmp eq i32 %inc, %range.sroa.2.0.extract.trunc
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %.pre, i64 0, i32 4
  %.pre43 = load ptr, ptr %next_.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %37 = phi ptr [ %.pre43, %for.end.loopexit ], [ %4, %entry ]
  %38 = phi ptr [ %.pre, %for.end.loopexit ], [ %3, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i23 to ptr
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %39, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %40 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %40
  %41 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %41
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  %42 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %37, %42
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %37, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %for.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %or.i.i.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.i24.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i24 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i24.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %37, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i24, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %propertyMap_.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %43, i64 0, i32 5
  %44 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i25

if.then.i:                                        ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre14.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %.pre14.i, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i, %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre, %if.then.i ], [ %44, %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %40
  %45 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %45
  %46 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %47, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i25
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %46, i64 %or.i.i.i.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %47, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %49 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %49, i64 0, i32 6
  %51 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %numDescriptors_.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %52, i64 0, i32 3
  %53 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not22.i.i = icmp eq i32 %53, 0
  br i1 %cmp.not22.i.i, label %entry.cleanup_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.cleanup_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %51 to i64
  br label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %54 = getelementptr inbounds %class.anon.201, ptr %namedCB, i64 0, i32 2
  %55 = getelementptr inbounds %class.anon.201, ptr %namedCB, i64 0, i32 3
  %56 = getelementptr inbounds %class.anon.201, ptr %namedCB, i64 0, i32 1
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %49, i64 0, i32 3
  %conv.i.i.i.i26 = zext i32 %51 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %49, i64 0, i32 5
  %57 = zext i32 %53 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i9.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i.i9.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %58, i64 1
  %add.ptr.i.i27 = getelementptr inbounds %"struct.std::pair.251", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %59 = load i32, ptr %add.ptr.i.i27, align 4
  %cmp.i.i6.i = icmp ult i32 %59, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i, i32 1
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %60 = and i64 %agg.tmp7.sroa.0.0.copyload.i.i, 2
  %tobool.not.i.i.i = icmp eq i64 %60, 0
  %and.i.i.i.i.i28 = and i32 %59, 268435455
  %cmp.i.i.i.i = icmp ult i32 %and.i.i.i.i.i28, 13
  %or.cond.i.i.i = or i1 %cmp.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then.i.i
  %61 = load ptr, ptr %54, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %63, -844424930131969
  %and.i.i7.i.i.i = and i64 %63, 281474976710655
  %tobool.i.i.i.i = icmp ne i64 %and.i.i7.i.i.i, 0
  %64 = and i1 %cmp.i.i.i.i.i, %tobool.i.i.i.i
  br i1 %64, label %if.then7.i.i.i, label %if.end17.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %call13.i.i.i = call i32 @_ZN6hermes2vm8JSObject17hasNamedOrIndexedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr nonnull %62, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %59) #12
  %65 = and i32 %call13.i.i.i, 256
  %bf.cast.i.i.not.i.i.i = icmp eq i32 %65, 0
  br i1 %bf.cast.i.i.not.i.i.i, label %if.end17.i.i.i, label %if.end.i.i

if.end17.i.i.i:                                   ; preds = %if.then7.i.i.i, %if.end5.i.i.i
  %66 = load ptr, ptr %namedCB, align 8
  %67 = load ptr, ptr %66, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %67, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %68 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %desc.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp7.sroa.0.0.copyload.i.i, 32
  %desc.sroa.1.0.extract.trunc.i.i.i.i = trunc i64 %desc.sroa.1.0.extract.shift.i.i.i.i to i32
  %cmp.i.i8.i.i.i = icmp ult i32 %desc.sroa.1.0.extract.trunc.i.i.i.i, 5
  br i1 %cmp.i.i8.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end17.i.i.i
  %directProps_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %68, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end17.i.i.i
  %propStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %68, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %propStorage_.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %40
  %69 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %sub.i.i.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %69, i64 1
  %70 = and i64 %sub.i.i.i.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %sub.sink.i.i.i.i.i = phi i64 [ %70, %if.end.i.i.i.i.i ], [ %desc.sroa.1.0.extract.shift.i.i.i.i, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.sink.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %directProps_.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i.i.i.i, i64 %sub.sink.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i29, align 4
  %71 = trunc i32 %retval.sroa.0.0.i.i.i.i.i to i8
  %conv.i.i.i.i.i30 = and i8 %71, 15
  switch i8 %conv.i.i.i.i.i30, label %sw.default.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i
    i8 8, label %sw.bb.i.i.i.i
    i8 1, label %sw.bb4.i.i.i.i
    i8 9, label %sw.bb4.i.i.i.i
    i8 2, label %sw.bb8.i.i.i.i
    i8 10, label %sw.bb8.i.i.i.i
    i8 3, label %sw.bb12.i.i.i.i
    i8 11, label %sw.bb12.i.i.i.i
    i8 4, label %sw.bb18.i.i.i.i
    i8 12, label %sw.bb18.i.i.i.i
    i8 5, label %sw.bb22.i.i.i.i
    i8 13, label %sw.bb22.i.i.i.i
    i8 6, label %sw.bb29.i.i.i.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i
    i8 7, label %sw.bb36.i.i.i.i
    i8 15, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %40
  %72 = or i64 %add.i.i.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, i64 -281474976710656, i64 %72
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb4.i.i.i.i:                                   ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %and.i.i.i.i.i10.i.i = and i32 %retval.sroa.0.0.i.i.i.i.i, -8
  %conv.i.i.i.i.i11.i.i.i = zext i32 %and.i.i.i.i.i10.i.i to i64
  %add.i.i.i.i.i12.i.i.i = add i64 %conv.i.i.i.i.i11.i.i.i, %40
  %or.i.i.i4.i.i.i.i = or i64 %add.i.i.i.i.i12.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb8.i.i.i.i:                                   ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %and.i.i.i5.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i.i, -8
  %conv.i.i.i.i6.i.i.i.i = zext i32 %and.i.i.i5.i.i.i.i to i64
  %add.i.i.i.i7.i.i.i.i = add i64 %conv.i.i.i.i6.i.i.i.i, %40
  %or.i.i.i8.i.i.i.i = or i64 %add.i.i.i.i7.i.i.i.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb12.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %and.i.i.i.i.i8.i = and i32 %retval.sroa.0.0.i.i.i.i.i, -8
  %conv.i.i.i.i.i.i9.i = zext i32 %and.i.i.i.i.i8.i to i64
  %add.i.i.i.i.i.i10.i = add i64 %conv.i.i.i.i.i.i9.i, %40
  %73 = inttoptr i64 %add.i.i.i.i.i.i10.i to ptr
  %value_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %73, i64 0, i32 1
  %74 = load double, ptr %value_.i.i.i.i.i, align 8
  %75 = fcmp uno double %74, 0.000000e+00
  %76 = bitcast double %74 to i64
  %retval.sroa.0.0.i.i10.i.i.i = select i1 %75, i64 9221120237041090560, i64 %76
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb18.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %shr.i.i.i.i.i = ashr i32 %retval.sroa.0.0.i.i.i.i.i, 3
  %conv.i9.i.i.i.i = sitofp i32 %shr.i.i.i.i.i to double
  %77 = bitcast double %conv.i9.i.i.i.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %shr.i10.i.i.i.i = lshr i32 %retval.sroa.0.0.i.i.i.i.i, 3
  %conv.i11.i.i.i.i = zext nneg i32 %shr.i10.i.i.i.i to i64
  %or.i.i.i.i.i7.i = or disjoint i64 %conv.i11.i.i.i.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb29.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %tobool.i9.i.i.i = icmp ugt i32 %retval.sroa.0.0.i.i.i.i.i, 15
  %conv.i13.i.i.i.i = zext i1 %tobool.i9.i.i.i to i64
  %or.i.i14.i.i.i.i = or disjoint i64 %conv.i13.i.i.i.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb36.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i

sw.default.i.i.i.i:                               ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i: ; preds = %sw.bb39.i.i.i.i, %sw.bb36.i.i.i.i, %sw.bb29.i.i.i.i, %sw.bb22.i.i.i.i, %sw.bb18.i.i.i.i, %sw.bb12.i.i.i.i, %sw.bb8.i.i.i.i, %sw.bb4.i.i.i.i, %sw.bb.i.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ -1548112371908608, %sw.bb39.i.i.i.i ], [ -1970324836974592, %sw.bb36.i.i.i.i ], [ %or.i.i14.i.i.i.i, %sw.bb29.i.i.i.i ], [ %or.i.i.i.i.i7.i, %sw.bb22.i.i.i.i ], [ %77, %sw.bb18.i.i.i.i ], [ %retval.sroa.0.0.i.i10.i.i.i, %sw.bb12.i.i.i.i ], [ %or.i.i.i8.i.i.i.i, %sw.bb8.i.i.i.i ], [ %or.i.i.i4.i.i.i.i, %sw.bb4.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %sw.bb.i.i.i.i ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i ]
  %78 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %78, i64 0, i32 4
  %79 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %78, i64 0, i32 5
  %80 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %79, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.i.i.i.i, ptr %79, align 8
  br label %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i.i.i
  %call7.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %78, i64 %retval.sroa.0.0.i.i.i.i) #12
  %retval.sroa.0.0.copyload.i.i.i.i.pre.i.i.i = load i64, ptr %call7.i.i.i.i.i.i.i.i.i, align 8
  br label %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i": ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = phi i64 [ %retval.sroa.0.0.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.pre.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %81 = load ptr, ptr %55, align 8
  %82 = load ptr, ptr %81, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %82, align 8
  %83 = load ptr, ptr %56, align 8
  %agg.tmp35.sroa.0.0.copyload.i.i.i = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %55, align 8
  %agg.tmp40.sroa.0.0.copyload.i.i.i = load ptr, ptr %84, align 8
  %call49.i.i.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %agg.tmp35.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %59, i32 319, ptr %agg.tmp40.sroa.0.0.copyload.i.i.i, i32 0) #12
  %bf.cast.i.i1416.mask.i.i.i = and i32 %call49.i.i.i, 255
  %cmp.i15.i.not.i.i = icmp eq i32 %bf.cast.i.i1416.mask.i.i.i, 0
  br i1 %cmp.i15.i.not.i.i, label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", %if.then7.i.i.i, %if.then.i.i
  %85 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i18.i.i.i.i = getelementptr inbounds ptr, ptr %85, i64 %conv.i.i.i.i26
  %86 = load ptr, ptr %arrayidx.i18.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %86, i64 16
  store i32 %51, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %50, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %57
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_.exit", label %for.body.i.i, !llvm.loop !22

"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_.exit": ; preds = %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", %for.inc.i.i, %entry.cleanup_crit_edge.i.i
  %conv.i.i.i15.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.cleanup_crit_edge.i.i ], [ %conv.i.i.i.i26, %for.inc.i.i ], [ %conv.i.i.i.i26, %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i" ]
  %cmp.not.lcssa.i.i = phi i1 [ true, %entry.cleanup_crit_edge.i.i ], [ false, %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_1clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i" ], [ true, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %49, i64 0, i32 3
  %87 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i18.i.i.i.i.i = getelementptr inbounds ptr, ptr %87, i64 %conv.i.i.i15.pre-phi.i.i
  %88 = load ptr, ptr %arrayidx.i18.i.i.i.i.i, align 8
  %add.ptr.i.i.i16.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %88, i64 16
  store i32 %51, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %49, i64 0, i32 5
  store ptr %add.ptr.i.i.i16.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %50, ptr %next_.i.i.i.i, align 8
  %.pre46 = zext i32 %5 to i64
  br label %cleanup

cleanup:                                          ; preds = %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit", %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread37", %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_.exit"
  %conv.i.i.i.pre-phi = phi i64 [ %conv.i.i20, %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread37" ], [ %.pre46, %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_.exit" ], [ %conv.i.i20, %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit" ]
  %retval.0 = phi i1 [ false, %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit.thread37" ], [ %cmp.not.lcssa.i.i, %"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS0_31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_1EEbNS0_6HandleIS1_EES5_RKT_.exit" ], [ false, %"_ZZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_jNS0_26ComputedPropertyDescriptorE.exit" ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 3
  %89 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %89, i64 %conv.i.i.i.pre-phi
  %90 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %90, i64 16
  store i32 %5, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %4, ptr %next_.i.i, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesBuiltinCopyRestArgsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %registerStackStart_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 127
  %4 = load ptr, ptr %registerStackStart_.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.not, label %cleanup, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end
  %8 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -1
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i17 = icmp ult i64 %retval.sroa.0.0.copyload.i16, -1970324836974592
  %9 = bitcast i64 %retval.sroa.0.0.copyload.i16 to double
  br i1 %cmp.i.i17, label %if.else.i.i, label %cleanup

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %conv4.i.i = fptoui double %9 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %9, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes16truncateToUInt32Ed.exit

if.end11.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %9) #12
  br label %_ZN6hermes16truncateToUInt32Ed.exit

_ZN6hermes16truncateToUInt32Ed.exit:              ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 -4
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i28 = trunc i64 %10 to i32
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.i28, i32 %retval.0.i.i)
  %call33 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond, i32 noundef %cond) #12
  %cmp.i.i29.not = icmp eq ptr %call33, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i29.not, label %cleanup, label %if.end39

if.end39:                                         ; preds = %_ZN6hermes16truncateToUInt32Ed.exit
  %call44 = tail call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %call33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond) #12
  %cmp45.not47.not = icmp ult i32 %retval.0.i.i, %conv.i.i28
  br i1 %cmp45.not47.not, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end39
  %invariant.gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 -8
  %11 = ptrtoint ptr %runtime to i64
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %from.049 = phi i32 [ %retval.0.i.i, %for.body.lr.ph ], [ %inc, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit ]
  %i.048 = phi i32 [ 0, %for.body.lr.ph ], [ %inc58, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit ]
  %conv.i = sext i32 %from.049 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i
  %agg.tmp46.sroa.0.0.copyload = load i64, ptr %gep, align 8
  %shr.i.i33 = ashr i64 %agg.tmp46.sroa.0.0.copyload, 47
  switch i64 %shr.i.i33, label %sw.default.i [
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

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %for.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %for.body
  %and.i.i = and i64 %agg.tmp46.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %for.body
  %conv.i.i35 = trunc i64 %agg.tmp46.sroa.0.0.copyload to i32
  %shl.i.i.i = shl i32 %conv.i.i35, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp46.sroa.0.0.copyload, %11
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i6.i = sub i64 %agg.tmp46.sroa.0.0.copyload, %11
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i10.i = sub i64 %agg.tmp46.sroa.0.0.copyload, %11
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %for.body
  %12 = bitcast i64 %agg.tmp46.sroa.0.0.copyload to double
  %conv.i.i.i.i.i = fptosi double %12 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %13 = bitcast double %conv.i12.i to i64
  %cmp.i.i36 = icmp eq i64 %agg.tmp46.sroa.0.0.copyload, %13
  br i1 %cmp.i.i36, label %if.then.i.i37, label %if.end.i.i

if.then.i.i37:                                    ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %14 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %14, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %agg.tmp46.sroa.0.0.copyload, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %16 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %16, %11
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %for.body, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i37, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i34 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %for.body ], [ %or.i.i16.i, %if.then.i.i37 ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call33, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i to ptr
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %17, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %11
  %18 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %18
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %beginIndex_.i, align 4
  %sub.i = sub i32 %i.048, %19
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i.i.i38 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %20 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %20 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %11
  %21 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %21
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i38, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %22 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %23 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %23, -4194304
  %24 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %retval.sroa.0.0.i34) #12
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %retval.sroa.0.0.i34, ptr %retval.0.i.i.i.i, align 4
  %inc = add i32 %from.049, 1
  %inc58 = add i32 %i.048, 1
  %cmp45.not = icmp eq i32 %inc58, %cond
  br i1 %cmp45.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, %if.end39
  %retval.sroa.0.0.copyload.i39 = load i64, ptr %call33, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZN6hermes16truncateToUInt32Ed.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %entry, %for.end
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ 1, %entry ], [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 0, %_ZN6hermes16truncateToUInt32Ed.exit ], [ 1, %if.end ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.copyload.i39, %for.end ], [ -1688849860263936, %entry ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ undef, %_ZN6hermes16truncateToUInt32Ed.exit ], [ -1688849860263936, %if.end ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i.i = zext i32 %3 to i64
  %25 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i.i.i
  %26 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i.i41, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24hermesBuiltinArraySpreadEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %iteratorRecordRes = alloca %"class.hermes::vm::CallResult.206", align 8
  %iteratorRecord = alloca %"struct.hermes::vm::IteratorRecord", align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %4 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %5 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 536870912
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i ]
  %7 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %7, -844424930131969
  %and.i.i = and i64 %7, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %8 = and i1 %cmp.i.i, %tobool.i
  br i1 %8, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %9, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup180

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i, align 8
  store i64 -1688849860263936, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %11 = load i32, ptr %argCount_.i, align 8
  %cmp.i29 = icmp ugt i32 %11, 1
  br i1 %cmp.i29, label %land.lhs.true.i31, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit41

land.lhs.true.i31:                                ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %12 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 -2
  %agg.tmp.sroa.0.0.copyload.i33 = load i64, ptr %incdec.ptr.i.i.i32, align 8
  %cmp.i.i.i34 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i33, -844424930131969
  br i1 %cmp.i.i.i34, label %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i35, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit41

_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i35: ; preds = %land.lhs.true.i31
  %and.i.i.i36 = and i64 %agg.tmp.sroa.0.0.copyload.i33, 281474976710655
  %13 = inttoptr i64 %and.i.i.i36 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i37 = load i32, ptr %13, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i38 = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i37, -16777216
  %cmp.i.i.i.i.i.i.i.i39 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i38, 536870912
  %spec.select.i40 = select i1 %cmp.i.i.i.i.i.i.i.i39, ptr %incdec.ptr.i.i.i32, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit41

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit41: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %land.lhs.true.i31, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i35
  %retval.sroa.0.0.i30 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i31 ], [ %spec.select.i40, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i35 ]
  %14 = load i64, ptr %retval.sroa.0.0.i30, align 8
  %cmp.i.i42 = icmp ugt i64 %14, -844424930131969
  %and.i.i43 = and i64 %14, 281474976710655
  %tobool.i44 = icmp ne i64 %and.i.i43, 0
  %15 = and i1 %cmp.i.i42, %tobool.i44
  br i1 %15, label %if.then11, label %if.end101

if.then11:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit41
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %call15.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436004, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #12
  %cmp.i45.not = icmp eq ptr %call15.i, null
  br i1 %cmp.i45.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %bf.load = load i16, ptr %desc, align 8
  %16 = and i16 %bf.load, 1024
  %tobool.not = icmp eq i16 %16, 0
  br i1 %tobool.not, label %if.then19, label %if.end101

if.then19:                                        ; preds = %land.lhs.true
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp23.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i = trunc i64 %desc.sroa.1.0.extract.shift.i to i32
  %cmp.i.i46 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i, 5
  br i1 %cmp.i.i46, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then19
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %call15.i, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

if.end.i.i:                                       ; preds = %if.then19
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call15.i, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %17 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %17
  %18 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %18, i64 1
  %19 = and i64 %sub.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %sub.sink.i.i = phi i64 [ %19, %if.end.i.i ], [ %desc.sroa.1.0.extract.shift.i, %if.then.i.i ]
  %add.ptr.i.i.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i ], [ %directProps_.i.i.i, %if.then.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i, i64 %sub.sink.i.i
  %retval.sroa.0.0.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %20, 15
  switch i8 %conv.i.i, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %21 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %21
  %22 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %22
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %23 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i51 = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i52 = add i64 %conv.i.i.i.i.i51, %23
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i52, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %24 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %24
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i49 = and i32 %retval.sroa.0.0.i.i, -8
  %25 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i49 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %25
  %26 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %26, i64 0, i32 1
  %27 = load double, ptr %value_.i.i, align 8
  %28 = fcmp uno double %27, 0.000000e+00
  %29 = bitcast double %27 to i64
  %retval.sroa.0.0.i.i50 = select i1 %28, i64 9221120237041090560, i64 %29
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %30 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %tobool.i48 = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i48 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i47 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %30, %sw.bb18.i ], [ %retval.sroa.0.0.i.i50, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit ]
  %arrayPrototypeValues = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 74
  %31 = load i64, ptr %arrayPrototypeValues, align 8
  %cmp = icmp eq i64 %retval.sroa.0.0.i47, %31
  br i1 %cmp, label %if.then36, label %if.end101

if.then36:                                        ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %32 = load i32, ptr %argCount_.i, align 8
  %cmp.i54 = icmp ugt i32 %32, 2
  br i1 %cmp.i54, label %cond.true.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

cond.true.i:                                      ; preds = %if.then36
  %33 = load ptr, ptr %args, align 8, !noalias !24
  %incdec.ptr.i.i.i57 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %33, i64 -3
  %retval.sroa.0.0.copyload.i248 = load double, ptr %incdec.ptr.i.i.i57, align 8
  %34 = fptoui double %retval.sroa.0.0.copyload.i248 to i32
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.then36, %cond.true.i
  %conv.i = phi i32 [ %34, %cond.true.i ], [ poison, %if.then36 ]
  %35 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i59, align 8
  %curChunkEnd_.i.i.i.i.i.i60 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i60, align 8
  %cmp.i.i.i.i.i.i61 = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i65, label %if.end.i.i.i.i.i.i62

if.then.i.i.i.i.i.i65:                            ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i66, ptr %next_.i.i.i.i.i.i.i59, align 8
  store i64 -1688849860263936, ptr %36, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit67

if.end.i.i.i.i.i.i62:                             ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call7.i.i.i.i.i.i63 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit67

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit67: ; preds = %if.then.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i62
  %retval.0.i.i.i.i.i.i64 = phi ptr [ %36, %if.then.i.i.i.i.i.i65 ], [ %call7.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i62 ]
  %38 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i70 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %next_.i.i70, align 8
  %curChunkIndex_.i.i71 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 6
  %40 = load i32, ptr %curChunkIndex_.i.i71, align 8
  %41 = ptrtoint ptr %runtime to i64
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 3
  %conv.i.i82 = zext i32 %40 to i64
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %if.end77, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit67
  %i.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit67 ], [ %inc84, %if.end77 ]
  %nextIndex.0 = phi i32 [ %conv.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit67 ], [ %inc, %if.end77 ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i30, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %42, i64 0, i32 1, i64 3
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i72 = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i72, label %if.then.i.i78, label %if.end.i.i73

if.then.i.i78:                                    ; preds = %for.cond
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i79 = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i73:                                     ; preds = %for.cond
  %and.i.i.i.i74 = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %conv.i.i.i.i.i75 = zext i32 %and.i.i.i.i74 to i64
  %add.i.i.i.i.i76 = add i64 %conv.i.i.i.i.i75, %41
  %43 = inttoptr i64 %add.i.i.i.i.i76 to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %43, i64 0, i32 1
  %44 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i78, %if.end.i.i73
  %retval.0.i.i = phi double [ %conv.i.i79, %if.then.i.i78 ], [ %44, %if.end.i.i73 ]
  %conv.i77 = fptoui double %retval.0.i.i to i32
  %cmp47 = icmp ult i32 %i.0, %conv.i77
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %45 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds ptr, ptr %45, i64 %conv.i.i82
  %46 = load ptr, ptr %arrayidx.i18.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %46, i64 16
  store i32 %40, ptr %curChunkIndex_.i.i71, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %39, ptr %next_.i.i70, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i30, align 8
  %and.i.i.i.i.i85 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i85 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %47, i64 0, i32 1
  %48 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %48, %i.0
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %47, i64 0, i32 2
  %49 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %49, %i.0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i87, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132.thread242

cond.true.i87:                                    ; preds = %for.body
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %47, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i88 = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i88, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i88 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %41
  %50 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %50
  %sub.i = sub i32 %i.0, %48
  %cmp.i.i89 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i89, label %if.then.i.i93, label %if.else.i.i90

if.then.i.i93:                                    ; preds = %cond.true.i87
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i94 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i90:                                    ; preds = %cond.true.i87
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %51 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %51 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %41
  %52 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %52
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i91 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i93, %if.else.i.i90
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i94, %if.then.i.i93 ], [ %arrayidx.i.i.i91, %if.else.i.i90 ]
  %retval.sroa.0.0.i.i92 = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %53 = trunc i32 %retval.sroa.0.0.i.i92 to i8
  %conv.i.i95 = and i8 %53, 15
  switch i8 %conv.i.i95, label %sw.default.i131 [
    i8 0, label %sw.bb.i126
    i8 8, label %sw.bb.i126
    i8 1, label %sw.bb4.i121
    i8 9, label %sw.bb4.i121
    i8 2, label %sw.bb8.i116
    i8 10, label %sw.bb8.i116
    i8 3, label %sw.bb12.i110
    i8 11, label %sw.bb12.i110
    i8 4, label %sw.bb18.i107
    i8 12, label %sw.bb18.i107
    i8 5, label %sw.bb22.i103
    i8 13, label %sw.bb22.i103
    i8 6, label %sw.bb29.i99
    i8 14, label %if.end77.sink.split
    i8 7, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132.thread242
    i8 15, label %sw.bb39.i96
  ]

sw.bb.i126:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i127 = icmp eq i32 %retval.sroa.0.0.i.i92, 0
  %conv.i.i.i.i.i.i128 = zext i32 %retval.sroa.0.0.i.i92 to i64
  %add.i.i.i.i.i.i129 = add i64 %conv.i.i.i.i.i.i128, %41
  %54 = or i64 %add.i.i.i.i.i.i129, -281474976710656
  %or.i.i.i.i130 = select i1 %cmp.i.not.i.i.i.i.i127, i64 -281474976710656, i64 %54
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132

sw.bb4.i121:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i122 = and i32 %retval.sroa.0.0.i.i92, -8
  %conv.i.i.i.i.i123 = zext i32 %and.i.i.i.i122 to i64
  %add.i.i.i.i.i124 = add i64 %conv.i.i.i.i.i123, %41
  %or.i.i.i4.i125 = or i64 %add.i.i.i.i.i124, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132

sw.bb8.i116:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i117 = and i32 %retval.sroa.0.0.i.i92, -8
  %conv.i.i.i.i6.i118 = zext i32 %and.i.i.i5.i117 to i64
  %add.i.i.i.i7.i119 = add i64 %conv.i.i.i.i6.i118, %41
  %or.i.i.i8.i120 = or i64 %add.i.i.i.i7.i119, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132

sw.bb12.i110:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i111 = and i32 %retval.sroa.0.0.i.i92, -8
  %conv.i.i.i.i112 = zext i32 %and.i.i.i111 to i64
  %add.i.i.i.i113 = add i64 %conv.i.i.i.i112, %41
  %55 = inttoptr i64 %add.i.i.i.i113 to ptr
  %value_.i.i114 = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %55, i64 0, i32 1
  %56 = load double, ptr %value_.i.i114, align 8
  %57 = fcmp uno double %56, 0.000000e+00
  %58 = bitcast double %56 to i64
  %retval.sroa.0.0.i.i115 = select i1 %57, i64 9221120237041090560, i64 %58
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132

sw.bb18.i107:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i108 = ashr i32 %retval.sroa.0.0.i.i92, 3
  %conv.i9.i109 = sitofp i32 %shr.i.i108 to double
  %59 = bitcast double %conv.i9.i109 to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132

sw.bb22.i103:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i104 = lshr i32 %retval.sroa.0.0.i.i92, 3
  %conv.i11.i105 = zext nneg i32 %shr.i10.i104 to i64
  %or.i.i.i106 = or disjoint i64 %conv.i11.i105, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132

sw.bb29.i99:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i100 = icmp ugt i32 %retval.sroa.0.0.i.i92, 15
  %conv.i13.i101 = zext i1 %tobool.i100 to i64
  %or.i.i14.i102 = or disjoint i64 %conv.i13.i101, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132.thread242: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %for.body
  store i64 -1970324836974592, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.then59

sw.bb39.i96:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %if.end77.sink.split

sw.default.i131:                                  ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132: ; preds = %sw.bb.i126, %sw.bb4.i121, %sw.bb8.i116, %sw.bb12.i110, %sw.bb18.i107, %sw.bb22.i103, %sw.bb29.i99
  %retval.sroa.0.0.i97 = phi i64 [ %or.i.i14.i102, %sw.bb29.i99 ], [ %or.i.i.i106, %sw.bb22.i103 ], [ %59, %sw.bb18.i107 ], [ %retval.sroa.0.0.i.i115, %sw.bb12.i110 ], [ %or.i.i.i8.i120, %sw.bb8.i116 ], [ %or.i.i.i4.i125, %sw.bb4.i121 ], [ %or.i.i.i.i130, %sw.bb.i126 ]
  store i64 %retval.sroa.0.0.i97, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.i97, -140737488355328
  %cmp.i133 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i133, label %if.then59, label %if.end77

if.then59:                                        ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132.thread242, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132
  %conv.i134 = uitofp i32 %i.0 to double
  store double %conv.i134, ptr %retval.0.i.i.i.i.i.i64, align 8
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.sroa.0.0.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i64, ptr nonnull %retval.sroa.0.0.i30) #12
  %60 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i135 = icmp eq i32 %60, 0
  br i1 %cmp.i135, label %cleanup, label %if.end74

if.end74:                                         ; preds = %if.then59
  %61 = extractvalue { i32, i64 } %call.i, 1
  br label %if.end77.sink.split

if.end77.sink.split:                              ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb39.i96, %if.end74
  %retval.sroa.0.0.i97.ph.sink = phi i64 [ %61, %if.end74 ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ -1548112371908608, %sw.bb39.i96 ]
  store i64 %retval.sroa.0.0.i97.ph.sink, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end77.sink.split, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit132
  %call.i137 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %nextIndex.0, ptr nonnull %retval.0.i.i.i.i.i.i) #12
  %inc = add i32 %nextIndex.0, 1
  %inc84 = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %conv.i.i138 = uitofp i32 %nextIndex.0 to double
  %62 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %63, %64
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %63, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store double %conv.i.i138, ptr %63, align 8
  %.pre258 = bitcast double %conv.i.i138 to i64
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end
  %65 = bitcast double %conv.i.i138 to i64
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %62, i64 %65) #12
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %.pre-phi259 = phi i64 [ %.pre258, %if.then.i.i.i.i.i.i.i ], [ %65, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %63, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call.i.i139 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i, ptr nonnull %retval.sroa.0.0.i, i32 0) #12
  %bf.cast.i.i249.mask = and i32 %call.i.i139, 255
  %cmp.i140 = icmp ne i32 %bf.cast.i.i249.mask, 0
  %spec.select = zext i1 %cmp.i140 to i32
  %spec.select246 = select i1 %cmp.i140, i64 %.pre-phi259, i64 undef
  br label %cleanup

cleanup:                                          ; preds = %if.then59, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit
  %retval.sroa.0.0 = phi i32 [ %spec.select, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ 0, %if.then59 ]
  %retval.sroa.10.0 = phi i64 [ %spec.select246, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ undef, %if.then59 ]
  %66 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %66, i64 %conv.i.i82
  %67 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i143 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %67, i64 16
  store i32 %40, ptr %curChunkIndex_.i.i71, align 8
  store ptr %add.ptr.i.i.i143, ptr %curChunkEnd_.i.i, align 8
  store ptr %39, ptr %next_.i.i70, align 8
  br label %cleanup180

if.end101:                                        ; preds = %if.then11, %land.lhs.true, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit41
  %68 = load i32, ptr %argCount_.i, align 8
  %cmp.i145 = icmp ugt i32 %68, 1
  %69 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i147 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %69, i64 -2
  %retval.sroa.0.0.i148 = select i1 %cmp.i145, ptr %incdec.ptr.i.i.i147, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.206") align 8 %iteratorRecordRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i148, i64 undef, i8 0) #12
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %iteratorRecordRes, i64 0, i32 1
  %70 = load i8, ptr %hasVal.i.i.i, align 8
  %71 = and i8 %70, 1
  %cmp.i149 = icmp eq i8 %71, 0
  br i1 %cmp.i149, label %cleanup180, label %if.end111

if.end111:                                        ; preds = %if.end101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecordRes, i64 16, i1 false)
  %72 = load i32, ptr %argCount_.i, align 8
  %cmp.i151 = icmp ugt i32 %72, 2
  br i1 %cmp.i151, label %cond.true.i153, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit157

cond.true.i153:                                   ; preds = %if.end111
  %73 = load ptr, ptr %args, align 8, !noalias !28
  %incdec.ptr.i.i.i155 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %73, i64 -3
  %retval.sroa.0.0.copyload.i156 = load i64, ptr %incdec.ptr.i.i.i155, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit157

_ZNK6hermes2vm10NativeArgs6getArgEj.exit157:      ; preds = %if.end111, %cond.true.i153
  %retval.sroa.0.0.i152 = phi i64 [ %retval.sroa.0.0.copyload.i156, %cond.true.i153 ], [ -1688849860263936, %if.end111 ]
  %74 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i159 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %74, i64 0, i32 4
  %75 = load ptr, ptr %next_.i.i.i.i.i.i.i159, align 8
  %curChunkEnd_.i.i.i.i.i.i160 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %74, i64 0, i32 5
  %76 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i160, align 8
  %cmp.i.i.i.i.i.i161 = icmp ult ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i165, label %if.end.i.i.i.i.i.i162

if.then.i.i.i.i.i.i165:                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit157
  %incdec.ptr.i.i.i.i.i.i166 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %75, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i166, ptr %next_.i.i.i.i.i.i.i159, align 8
  store i64 %retval.sroa.0.0.i152, ptr %75, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167

if.end.i.i.i.i.i.i162:                            ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit157
  %call7.i.i.i.i.i.i163 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %74, i64 %retval.sroa.0.0.i152) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167: ; preds = %if.then.i.i.i.i.i.i165, %if.end.i.i.i.i.i.i162
  %retval.0.i.i.i.i.i.i164 = phi ptr [ %75, %if.then.i.i.i.i.i.i165 ], [ %call7.i.i.i.i.i.i163, %if.end.i.i.i.i.i.i162 ]
  %77 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i170 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 4
  %78 = load ptr, ptr %next_.i.i170, align 8
  %curChunkIndex_.i.i171 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 6
  %79 = load i32, ptr %curChunkIndex_.i.i171, align 8
  %call120252 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord) #12
  %cmp.i.i172.not253 = icmp eq ptr %call120252, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i172.not253, label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167.cleanup178_crit_edge, label %if.end126.lr.ph

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167.cleanup178_crit_edge: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167
  %.pre260 = zext i32 %79 to i64
  br label %cleanup179

if.end126.lr.ph:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167
  %chunks_.i.i194 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 3
  %conv.i.i195 = zext i32 %79 to i64
  %curChunkEnd_.i.i199 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 5
  br label %if.end126

if.end126:                                        ; preds = %if.end126.lr.ph, %if.end169
  %call120254 = phi ptr [ %call120252, %if.end126.lr.ph ], [ %call120, %if.end169 ]
  %80 = load i64, ptr %call120254, align 8
  %cmp.i.i175 = icmp ugt i64 %80, -844424930131969
  %and.i.i176 = and i64 %80, 281474976710655
  %tobool.i177 = icmp ne i64 %and.i.i176, 0
  %81 = and i1 %cmp.i.i175, %tobool.i177
  br i1 %81, label %if.end134, label %if.then129

if.then129:                                       ; preds = %if.end126
  %retval.sroa.0.0.copyload.i178 = load i64, ptr %retval.0.i.i.i.i.i.i164, align 8
  br label %cleanup179

if.end134:                                        ; preds = %if.end126
  %call.i180 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %call120254, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %call120254, i32 0, ptr noundef null) #12
  %82 = extractvalue { i32, i64 } %call.i180, 0
  %cmp.i181 = icmp eq i32 %82, 0
  br i1 %cmp.i181, label %cleanup179, label %if.end147

if.end147:                                        ; preds = %if.end134
  %83 = extractvalue { i32, i64 } %call.i180, 1
  store i64 %83, ptr %retval.0.i.i.i.i.i.i, align 8
  %call166 = call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i164, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #12
  %bf.cast.i.i187247.mask = and i32 %call166, 255
  %cmp.i188 = icmp eq i32 %bf.cast.i.i187247.mask, 0
  br i1 %cmp.i188, label %cleanup179, label %if.end169

if.end169:                                        ; preds = %if.end147
  %84 = load double, ptr %retval.0.i.i.i.i.i.i164, align 8
  %add = fadd double %84, 1.000000e+00
  %85 = fcmp uno double %add, 0.000000e+00
  %86 = bitcast double %add to i64
  %retval.sroa.0.0.i189 = select i1 %85, i64 9221120237041090560, i64 %86
  store i64 %retval.sroa.0.0.i189, ptr %retval.0.i.i.i.i.i.i164, align 8
  %87 = load ptr, ptr %chunks_.i.i194, align 8
  %arrayidx.i18.i.i196 = getelementptr inbounds ptr, ptr %87, i64 %conv.i.i195
  %88 = load ptr, ptr %arrayidx.i18.i.i196, align 8
  %add.ptr.i.i197 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %88, i64 16
  store i32 %79, ptr %curChunkIndex_.i.i171, align 8
  store ptr %add.ptr.i.i197, ptr %curChunkEnd_.i.i199, align 8
  store ptr %78, ptr %next_.i.i170, align 8
  %call120 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord) #12
  %cmp.i.i172.not = icmp eq ptr %call120, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i172.not, label %cleanup179, label %if.end126, !llvm.loop !31

cleanup179:                                       ; preds = %if.end147, %if.end134, %if.end169, %if.then129, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167.cleanup178_crit_edge
  %conv.i.i.i206.pre-phi = phi i64 [ %.pre260, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167.cleanup178_crit_edge ], [ %conv.i.i195, %if.then129 ], [ %conv.i.i195, %if.end169 ], [ %conv.i.i195, %if.end134 ], [ %conv.i.i195, %if.end147 ]
  %retval.sroa.0.1 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167.cleanup178_crit_edge ], [ 1, %if.then129 ], [ 0, %if.end169 ], [ 0, %if.end134 ], [ 0, %if.end147 ]
  %retval.sroa.10.1 = phi i64 [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit167.cleanup178_crit_edge ], [ %retval.sroa.0.0.copyload.i178, %if.then129 ], [ undef, %if.end169 ], [ undef, %if.end134 ], [ undef, %if.end147 ]
  %chunks_.i.i.i205 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 3
  %89 = load ptr, ptr %chunks_.i.i.i205, align 8
  %arrayidx.i18.i.i.i207 = getelementptr inbounds ptr, ptr %89, i64 %conv.i.i.i206.pre-phi
  %90 = load ptr, ptr %arrayidx.i18.i.i.i207, align 8
  %add.ptr.i.i.i208 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %90, i64 16
  store i32 %79, ptr %curChunkIndex_.i.i171, align 8
  %curChunkEnd_.i.i.i210 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 5
  store ptr %add.ptr.i.i.i208, ptr %curChunkEnd_.i.i.i210, align 8
  store ptr %78, ptr %next_.i.i170, align 8
  %.pre = load i8, ptr %hasVal.i.i.i, align 8
  %.pre257 = and i8 %.pre, 1
  %91 = icmp eq i8 %.pre257, 0
  br i1 %91, label %cleanup180, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup179
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup180

cleanup180:                                       ; preds = %if.end101, %if.then.i.i.i.i, %cleanup179, %cleanup, %if.then
  %retval.sroa.0.3 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ %call3, %if.then ], [ %retval.sroa.0.1, %cleanup179 ], [ %retval.sroa.0.1, %if.then.i.i.i.i ], [ 0, %if.end101 ]
  %retval.sroa.10.3 = phi i64 [ %retval.sroa.10.0, %cleanup ], [ undef, %if.then ], [ %retval.sroa.10.1, %cleanup179 ], [ %retval.sroa.10.1, %if.then.i.i.i.i ], [ undef, %if.end101 ]
  %chunks_.i.i.i216 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i.i217 = zext i32 %3 to i64
  %92 = load ptr, ptr %chunks_.i.i.i216, align 8
  %arrayidx.i18.i.i.i218 = getelementptr inbounds ptr, ptr %92, i64 %conv.i.i.i217
  %93 = load ptr, ptr %arrayidx.i18.i.i.i218, align 8
  %add.ptr.i.i.i219 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %93, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i221 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i.i219, ptr %curChunkEnd_.i.i.i221, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.3, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.3, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.206") align 8, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i8) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18hermesBuiltinApplyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %4 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %5 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  %spec.select.i = select i1 %8, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %9 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %9, -844424930131969
  %and.i.i = and i64 %9, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %10 = and i1 %cmp.i.i, %tobool.i
  br i1 %10, label %if.end, label %if.then

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %11 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i105 = icmp ugt i64 %11, -844424930131969
  %and.i.i106 = and i64 %11, 281474976710655
  %tobool.i107 = icmp ne i64 %and.i.i106, 0
  %12 = and i1 %cmp.i.i105, %tobool.i107
  br i1 %12, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread.if.then_crit_edge

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread.if.then_crit_edge: ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread
  %.pre = load ptr, ptr %args, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread.if.then_crit_edge, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %13 = phi ptr [ %.pre, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread.if.then_crit_edge ], [ %5, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit ]
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -1
  %retval.sroa.0.0.i23 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8
  %rightKind_.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i.i, align 8
  %leftSize_.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 18, ptr %leftSize_.i.i, align 8
  %rightSize_.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i.i, align 8
  store ptr @.str.8, ptr %ref.tmp3.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr nonnull %retval.sroa.0.0.i23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  br label %cleanup105

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %cmp.i25.not = icmp eq i32 %4, 1
  br i1 %cmp.i25.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %if.end
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 -2
  %agg.tmp.sroa.0.0.copyload.i29 = load i64, ptr %incdec.ptr.i.i.i28, align 8
  %cmp.i.i.i30 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i29, -844424930131969
  br i1 %cmp.i.i.i30, label %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i27
  %and.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i29, 281474976710655
  %16 = inttoptr i64 %and.i.i.i31 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i32 = load i32, ptr %16, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i32, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 536870912
  %spec.select.i33 = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i28, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit: ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread, %if.end, %land.lhs.true.i27, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i108111 = phi ptr [ %retval.sroa.0.0.i, %if.end ], [ %retval.sroa.0.0.i, %land.lhs.true.i27 ], [ %retval.sroa.0.0.i, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread ]
  %retval.sroa.0.0.i26 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i27 ], [ %spec.select.i33, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread ]
  %17 = load i64, ptr %retval.sroa.0.0.i26, align 8
  %cmp.i.i34 = icmp ugt i64 %17, -844424930131969
  %and.i.i35 = and i64 %17, 281474976710655
  %tobool.i36 = icmp ne i64 %and.i.i35, 0
  %18 = and i1 %cmp.i.i34, %tobool.i36
  br i1 %18, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 21, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %19 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %19, align 8
  %call16 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup105

if.end17:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_7JSArrayEEENS0_6HandleIT_EEj.exit
  %20 = inttoptr i64 %and.i.i35 to ptr
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %20, i64 0, i32 1, i64 3
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i38 = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i38, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end17
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %if.end17
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %21 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %21
  %22 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %22, i64 0, i32 1
  %23 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %23, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %cmp = icmp eq i32 %4, 2
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %24
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i, align 8
  store i64 -1688849860263936, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  br i1 %cmp, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call29 = tail call ptr @_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.sroa.0.0.i108111, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %cmp.i.i40.not = icmp eq ptr %call29, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i40.not, label %cleanup105, label %if.end34

if.end34:                                         ; preds = %if.then25
  %25 = ptrtoint ptr %call29 to i64
  %or.i.i.i.i = or i64 %25, -281474976710656
  br label %if.end46

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %26 = load i32, ptr %argCount_.i, align 8
  %cmp.i43 = icmp ugt i32 %26, 2
  br i1 %cmp.i43, label %cond.true.i, label %if.end46

cond.true.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %args, align 8, !noalias !32
  %incdec.ptr.i.i.i46 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %27, i64 -3
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i46, align 8
  br label %if.end46

if.end46:                                         ; preds = %cond.true.i, %if.else, %if.end34
  %storemerge132 = phi i64 [ %or.i.i.i.i, %if.end34 ], [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %if.else ]
  store i64 %storemerge132, ptr %retval.0.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i47 = load i64, ptr %retval.sroa.0.0.i108111, align 8
  %stackPointer_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %28 = load ptr, ptr %stackPointer_.i.i.i, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %29 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %add1.i.i.i = add i32 %conv.i, 7
  %cmp.not.i.i.i = icmp ugt i32 %conv.i, -8
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i32 -1, i32 %add1.i.i.i
  %registerStackEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %30 = load ptr, ptr %registerStackEnd_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %conv.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %conv2.i.i.i.i = zext i32 %cond.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %conv2.i.i.i.i, 32
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %conv.i.i.i.i
  %cmp.i2.i.i.i = icmp ugt i32 %inc.i.i, 384
  %.not.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i2.i.i.i
  br i1 %.not.i.i, label %if.then54, label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit

_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit: ; preds = %if.end46
  %or.i.i.i.i51 = or i64 %retval.sroa.0.0.copyload.i.i.i47, -281474976710656
  %spec.select.i52 = select i1 %cmp, i64 %or.i.i.i.i51, i64 -1688849860263936
  %add.ptr.i.i.i53 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %28, i64 %conv2.i.i.i.i
  store ptr %add.ptr.i.i.i53, ptr %stackPointer_.i.i.i, align 8
  %currentFrame_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i.i, align 8
  %31 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i53, i64 -1
  store i64 %31, ptr %arrayidx.i.i.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i53, i64 -3
  %conv.i.i.i = zext i32 %conv.i to i64
  %or.i.i.i3.i = or disjoint i64 %conv.i.i.i, -1125899906842624
  %arrayidx19.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i53, i64 -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i3.i, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i53, i64 -5
  store i64 %spec.select.i52, ptr %arrayidx21.i.i.i, align 8
  %arrayidx23.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i53, i64 -6
  store i64 %or.i.i.i.i51, ptr %arrayidx23.i.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i53, i64 -7
  store i64 %storemerge132, ptr %arrayidx.i21.i.i, align 8
  %cmp57133.not = icmp eq i32 %conv.i, 0
  br i1 %cmp57133.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit
  %32 = ptrtoint ptr %runtime to i64
  %invariant.gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i53, i64 -8
  br label %for.body

if.then54:                                        ; preds = %if.end46
  %call55 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #12
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %i.0134 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %cond.end ]
  %agg.tmp.sroa.0.0.copyload.i.i55 = load i64, ptr %retval.sroa.0.0.i26, align 8
  %and.i.i.i.i.i56 = and i64 %agg.tmp.sroa.0.0.copyload.i.i55, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i56 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %34, %i.0134
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %33, i64 0, i32 2
  %35 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %35, %i.0134
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i58, label %cond.end

cond.true.i58:                                    ; preds = %for.body
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %33, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %32
  %36 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %36
  %sub.i = sub i32 %i.0134, %34
  %cmp.i.i59 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i59, label %if.then.i.i62, label %if.else.i.i60

if.then.i.i62:                                    ; preds = %cond.true.i58
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i63 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i60:                                    ; preds = %cond.true.i58
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %37 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %37 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %32
  %38 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %38
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i61 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i62, %if.else.i.i60
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i63, %if.then.i.i62 ], [ %arrayidx.i.i.i61, %if.else.i.i60 ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %39 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i64 = and i8 %39, 15
  switch i8 %conv.i.i64, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %cond.end
    i8 7, label %cond.end
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %32
  %40 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i74 = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %40
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i71 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i72 = zext i32 %and.i.i.i.i71 to i64
  %add.i.i.i.i.i73 = add i64 %conv.i.i.i.i.i72, %32
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i73, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %32
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i67 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i68 = zext i32 %and.i.i.i67 to i64
  %add.i.i.i.i69 = add i64 %conv.i.i.i.i68, %32
  %41 = inttoptr i64 %add.i.i.i.i69 to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %41, i64 0, i32 1
  %42 = load double, ptr %value_.i.i, align 8
  %43 = fcmp uno double %42, 0.000000e+00
  %44 = bitcast double %42 to i64
  %retval.sroa.0.0.i.i70 = select i1 %43, i64 9221120237041090560, i64 %44
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %45 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i66 = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i66 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %cond.end

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i
  %retval.sroa.0.0.i65 = phi i64 [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %45, %sw.bb18.i ], [ %retval.sroa.0.0.i.i70, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i74, %sw.bb.i ]
  %shr.i.mask.i = and i64 %retval.sroa.0.0.i65, -140737488355328
  %cmp.i75 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  %spec.select = select i1 %cmp.i75, i64 -1688849860263936, i64 %retval.sroa.0.0.i65
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb39.i, %for.body, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %storemerge = phi i64 [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ -1688849860263936, %for.body ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ -1548112371908608, %sw.bb39.i ], [ %spec.select, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ]
  %conv.i78 = sext i32 %i.0134 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i78
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i
  store i64 %storemerge, ptr %gep, align 8
  %inc = add nuw i32 %i.0134, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %cond.end, %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %retval.sroa.0.0.i108111, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i82, 281474976710655
  %46 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %46, align 4
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 24
  %conv.i.i.i.i.i83 = zext nneg i32 %bf.lshr.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i.i83
  %47 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %call3.i.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %call3.i.i, align 8
  %call6.i.i = tail call { i32, i64 } %48(ptr nonnull %retval.sroa.0.0.i108111, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %49 = extractvalue { i32, i64 } %call6.i.i, 0
  br i1 %cmp, label %if.then75, label %if.end91

if.then75:                                        ; preds = %for.end
  %cmp.i.i84 = icmp eq i32 %49, 0
  br i1 %cmp.i.i84, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then75
  %50 = extractvalue { i32, i64 } %call6.i.i, 1
  %cmp.i1.i = icmp ugt i64 %50, -281474976710657
  br i1 %cmp.i1.i, label %cleanup, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

if.end91:                                         ; preds = %for.end
  %51 = extractvalue { i32, i64 } %call6.i.i, 1
  %cmp.i89 = icmp ne i32 %49, 0
  %spec.select130 = zext i1 %cmp.i89 to i32
  %spec.select131 = select i1 %cmp.i89, i64 %51, i64 undef
  br label %cleanup

cleanup:                                          ; preds = %if.then75, %if.end91, %if.end.i, %cond.false.i, %if.then54
  %retval.sroa.0.0 = phi i32 [ %call55, %if.then54 ], [ 1, %cond.false.i ], [ 1, %if.end.i ], [ %spec.select130, %if.end91 ], [ 0, %if.then75 ]
  %retval.sroa.9.0 = phi i64 [ undef, %if.then54 ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %cond.false.i ], [ %50, %if.end.i ], [ %spec.select131, %if.end91 ], [ undef, %if.then75 ]
  %52 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i = add i32 %52, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %28, ptr %stackPointer_.i.i.i, align 8
  br label %cleanup105

cleanup105:                                       ; preds = %if.then25, %cleanup, %if.then15, %if.then
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ %call16, %if.then15 ], [ %call.i, %if.then ], [ 0, %if.then25 ]
  %retval.sroa.9.1 = phi i64 [ %retval.sroa.9.0, %cleanup ], [ undef, %if.then15 ], [ undef, %if.then ], [ undef, %if.then25 ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i.i94 = zext i32 %3 to i64
  %53 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %53, i64 %conv.i.i.i94
  %54 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i95 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i.i95, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp12 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  %spec.select.i = select i1 %5, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i52 = icmp ugt i64 %8, -844424930131969
  %and.i.i53 = and i64 %8, 281474976710655
  %tobool.i54 = icmp ne i64 %and.i.i53, 0
  %9 = and i1 %cmp.i.i52, %tobool.i54
  br i1 %9, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit18, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 43, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i8.not = icmp eq i32 %1, 1
  br i1 %cmp.i8.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit18, label %land.lhs.true.i10

land.lhs.true.i10:                                ; preds = %if.end
  %incdec.ptr.i.i.i11 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %agg.tmp.sroa.0.0.copyload.i12 = load i64, ptr %incdec.ptr.i.i.i11, align 8
  %cmp.i.i.i13 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i12, -844424930131969
  br i1 %cmp.i.i.i13, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i14, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit18

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i14: ; preds = %land.lhs.true.i10
  %and.i.i.i15 = and i64 %agg.tmp.sroa.0.0.copyload.i12, 281474976710655
  %11 = inttoptr i64 %and.i.i.i15 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i16 = load i32, ptr %11, align 4
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i16, -436207616
  %13 = icmp ult i32 %12, 855638016
  %spec.select.i17 = select i1 %13, ptr %incdec.ptr.i.i.i11, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit18

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit18: ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %if.end, %land.lhs.true.i10, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i14
  %retval.sroa.0.0.i5558 = phi ptr [ %retval.sroa.0.0.i, %if.end ], [ %retval.sroa.0.0.i, %land.lhs.true.i10 ], [ %retval.sroa.0.0.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i14 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ]
  %retval.sroa.0.0.i9 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i10 ], [ %spec.select.i17, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i14 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ]
  %14 = load i64, ptr %retval.sroa.0.0.i9, align 8
  %cmp.i.i19 = icmp ugt i64 %14, -844424930131969
  %and.i.i20 = and i64 %14, 281474976710655
  %tobool.i21 = icmp ne i64 %and.i.i20, 0
  %15 = and i1 %cmp.i.i19, %tobool.i21
  br i1 %15, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit18
  %16 = inttoptr i64 %and.i.i20 to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %16, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %17 = and i32 %bf.load.i, 128
  %tobool.i22.not = icmp eq i32 %17, 0
  br i1 %tobool.i22.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit18
  %rightKind_.i3.i24 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i24, align 8
  %leftSize_.i4.i25 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 4
  store i64 52, ptr %leftSize_.i4.i25, align 8
  %rightSize_.i5.i26 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i26, align 8
  store ptr @.str.11, ptr %ref.tmp12, align 8
  %18 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 1
  store i32 3, ptr %18, align 8
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12) #12
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %20, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %20, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i32 = load i64, ptr %retval.sroa.0.0.i9, align 8
  %and.i.i.i.i.i33 = and i64 %agg.tmp.sroa.0.0.copyload.i.i32, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i33 to ptr
  %clazz_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %22, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_.i, align 4
  %23 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %23
  %or.i.i.i.i.i = or i64 %add.i.i.i.i, -281474976710656
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i35, align 8
  %curChunkEnd_.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i37 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i42, ptr %next_.i.i.i.i.i.i.i35, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i38:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i39 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %or.i.i.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.i43.pre = load i64, ptr %call7.i.i.i.i.i.i39, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i38
  %agg.tmp.sroa.0.0.copyload.i.i.i43 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i41 ], [ %agg.tmp.sroa.0.0.copyload.i.i.i43.pre, %if.end.i.i.i.i.i.i38 ]
  %retval.0.i.i.i.i.i.i40 = phi ptr [ %25, %if.then.i.i.i.i.i.i41 ], [ %call7.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i38 ]
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i43, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %propertyMap_.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %27, i64 0, i32 5
  %28 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.0.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i40, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre14.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %.pre14.i, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.pre, %if.then.i ], [ %28, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %23
  %29 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %29
  %30 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %31, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 %or.i.i.i.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %31, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 6
  %35 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %numDescriptors_.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %36, i64 0, i32 3
  %37 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not22.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not22.i.i, label %entry.cleanup_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.cleanup_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %35 to i64
  br label %if.end32

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 3
  %conv.i.i.i.i44 = zext i32 %35 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 5
  %38 = zext i32 %37 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i9.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i9.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %39, i64 1
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %40 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %40, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i, i32 1
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %41 = and i64 %agg.tmp7.sroa.0.0.copyload.i.i, 2
  %tobool.not.i.i.i = icmp eq i64 %41, 0
  %cmp.i.i.i.i = icmp eq i32 %40, 469
  %or.cond.i.i.i = or i1 %cmp.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.if.end.i.i_crit_edge, label %if.end7.i.i.i

if.then.i.i.if.end.i.i_crit_edge:                 ; preds = %if.then.i.i
  %.pre = load ptr, ptr %chunks_.i.i.i.i, align 8
  br label %if.end.i.i

if.end7.i.i.i:                                    ; preds = %if.then.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %retval.sroa.0.0.i9, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %desc.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp7.sroa.0.0.copyload.i.i, 32
  %desc.sroa.1.0.extract.trunc.i.i.i.i = trunc i64 %desc.sroa.1.0.extract.shift.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp ult i32 %desc.sroa.1.0.extract.trunc.i.i.i.i, 5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end7.i.i.i
  %directProps_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %42, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end7.i.i.i
  %propStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %42, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %propStorage_.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %23
  %43 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %sub.i.i.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %43, i64 1
  %44 = and i64 %sub.i.i.i.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %sub.sink.i.i.i.i.i = phi i64 [ %44, %if.end.i.i.i.i.i ], [ %desc.sroa.1.0.extract.shift.i.i.i.i, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.sink.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %directProps_.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i.i.i.i, i64 %sub.sink.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %45 = trunc i32 %retval.sroa.0.0.i.i.i.i.i to i8
  %conv.i.i.i.i.i = and i8 %45, 15
  switch i8 %conv.i.i.i.i.i, label %sw.default.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i
    i8 8, label %sw.bb.i.i.i.i
    i8 1, label %sw.bb4.i.i.i.i
    i8 9, label %sw.bb4.i.i.i.i
    i8 2, label %sw.bb8.i.i.i.i
    i8 10, label %sw.bb8.i.i.i.i
    i8 3, label %sw.bb12.i.i.i.i
    i8 11, label %sw.bb12.i.i.i.i
    i8 4, label %sw.bb18.i.i.i.i
    i8 12, label %sw.bb18.i.i.i.i
    i8 5, label %sw.bb22.i.i.i.i
    i8 13, label %sw.bb22.i.i.i.i
    i8 6, label %sw.bb29.i.i.i.i
    i8 14, label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"
    i8 7, label %sw.bb36.i.i.i.i
    i8 15, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %23
  %46 = or i64 %add.i.i.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, i64 -281474976710656, i64 %46
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb4.i.i.i.i:                                   ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %and.i.i.i.i.i10.i.i = and i32 %retval.sroa.0.0.i.i.i.i.i, -8
  %conv.i.i.i.i.i4.i.i.i = zext i32 %and.i.i.i.i.i10.i.i to i64
  %add.i.i.i.i.i5.i.i.i = add i64 %conv.i.i.i.i.i4.i.i.i, %23
  %or.i.i.i4.i.i.i.i = or i64 %add.i.i.i.i.i5.i.i.i, -562949953421312
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb8.i.i.i.i:                                   ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %and.i.i.i5.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i.i, -8
  %conv.i.i.i.i6.i.i.i.i = zext i32 %and.i.i.i5.i.i.i.i to i64
  %add.i.i.i.i7.i.i.i.i = add i64 %conv.i.i.i.i6.i.i.i.i, %23
  %or.i.i.i8.i.i.i.i = or i64 %add.i.i.i.i7.i.i.i.i, -844424930131968
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb12.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %and.i.i.i.i.i8.i = and i32 %retval.sroa.0.0.i.i.i.i.i, -8
  %conv.i.i.i.i.i.i9.i = zext i32 %and.i.i.i.i.i8.i to i64
  %add.i.i.i.i.i.i10.i = add i64 %conv.i.i.i.i.i.i9.i, %23
  %47 = inttoptr i64 %add.i.i.i.i.i.i10.i to ptr
  %value_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %47, i64 0, i32 1
  %48 = load double, ptr %value_.i.i.i.i.i, align 8
  %49 = fcmp uno double %48, 0.000000e+00
  %50 = bitcast double %48 to i64
  %retval.sroa.0.0.i.i3.i.i.i = select i1 %49, i64 9221120237041090560, i64 %50
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb18.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %shr.i.i.i.i.i = ashr i32 %retval.sroa.0.0.i.i.i.i.i, 3
  %conv.i9.i.i.i.i = sitofp i32 %shr.i.i.i.i.i to double
  %51 = bitcast double %conv.i9.i.i.i.i to i64
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb22.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %shr.i10.i.i.i.i = lshr i32 %retval.sroa.0.0.i.i.i.i.i, 3
  %conv.i11.i.i.i.i = zext nneg i32 %shr.i10.i.i.i.i to i64
  %or.i.i.i.i.i7.i = or disjoint i64 %conv.i11.i.i.i.i, -1266637395197952
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb29.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %tobool.i.i.i.i = icmp ugt i32 %retval.sroa.0.0.i.i.i.i.i, 15
  %conv.i13.i.i.i.i = zext i1 %tobool.i.i.i.i to i64
  %or.i.i14.i.i.i.i = or disjoint i64 %conv.i13.i.i.i.i, -1407374883553280
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb36.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.bb39.i.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  br label %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

sw.default.i.i.i.i:                               ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  unreachable

"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i": ; preds = %sw.bb39.i.i.i.i, %sw.bb36.i.i.i.i, %sw.bb29.i.i.i.i, %sw.bb22.i.i.i.i, %sw.bb18.i.i.i.i, %sw.bb12.i.i.i.i, %sw.bb8.i.i.i.i, %sw.bb4.i.i.i.i, %sw.bb.i.i.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ -1548112371908608, %sw.bb39.i.i.i.i ], [ -1970324836974592, %sw.bb36.i.i.i.i ], [ %or.i.i14.i.i.i.i, %sw.bb29.i.i.i.i ], [ %or.i.i.i.i.i7.i, %sw.bb22.i.i.i.i ], [ %51, %sw.bb18.i.i.i.i ], [ %retval.sroa.0.0.i.i3.i.i.i, %sw.bb12.i.i.i.i ], [ %or.i.i.i8.i.i.i.i, %sw.bb8.i.i.i.i ], [ %or.i.i.i4.i.i.i.i, %sw.bb4.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %sw.bb.i.i.i.i ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i.i.i ]
  store i64 %retval.sroa.0.0.i.i.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i5558, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %40, i32 315, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #12
  %bf.shl.i.i.mask.i.i.i65 = and i32 %call.i.i.i.i, 255
  %cmp.i6.i.not.i.i = icmp eq i32 %bf.shl.i.i.mask.i.i.i65, 0
  %.pre68 = load ptr, ptr %chunks_.i.i.i.i, align 8
  br i1 %cmp.i6.i.not.i.i, label %if.then31, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.if.end.i.i_crit_edge, %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"
  %52 = phi ptr [ %.pre, %if.then.i.i.if.end.i.i_crit_edge ], [ %.pre68, %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i" ]
  %arrayidx.i18.i.i.i.i = getelementptr inbounds ptr, ptr %52, i64 %conv.i.i.i.i44
  %53 = load ptr, ptr %arrayidx.i18.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %53, i64 16
  store i32 %35, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %34, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %38
  br i1 %cmp.not.i.i, label %if.end32, label %for.body.i.i, !llvm.loop !36

if.then31:                                        ; preds = %"_ZZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clES3_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"
  %arrayidx.i18.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre68, i64 %conv.i.i.i.i44
  %54 = load ptr, ptr %arrayidx.i18.i.i.i.i.i, align 8
  %add.ptr.i.i.i16.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 16
  store i32 %35, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i16.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %34, ptr %next_.i.i.i.i, align 8
  br label %return

if.end32:                                         ; preds = %for.inc.i.i, %entry.cleanup_crit_edge.i.i
  %conv.i.i.i15.pre-phi.i.i.ph = phi i64 [ %.pre.i.i, %entry.cleanup_crit_edge.i.i ], [ %conv.i.i.i.i44, %for.inc.i.i ]
  %chunks_.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 3
  %55 = load ptr, ptr %chunks_.i.i.i.i.i61, align 8
  %arrayidx.i18.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %55, i64 %conv.i.i.i15.pre-phi.i.i.ph
  %56 = load ptr, ptr %arrayidx.i18.i.i.i.i.i62, align 8
  %add.ptr.i.i.i16.i.i63 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %56, i64 16
  store i32 %35, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i64 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 5
  store ptr %add.ptr.i.i.i16.i.i63, ptr %curChunkEnd_.i.i.i.i.i64, align 8
  store ptr %34, ptr %next_.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then11, %if.then
  %retval.sroa.0.0 = phi i32 [ %call13, %if.then11 ], [ 1, %if.end32 ], [ 0, %if.then31 ], [ %call3, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesBuiltinExponentiateEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp49 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp54 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #12
  %2 = extractvalue { i32, i64 } %call4, 0
  %3 = extractvalue { i32, i64 } %call4, 1
  %cmp.i7 = icmp eq i32 %2, 0
  br i1 %cmp.i7, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %3, -281474976710656
  %cmp.i8 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i8, label %if.end29, label %if.then8

if.then8:                                         ; preds = %if.end
  %4 = bitcast i64 %3 to double
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i11 = icmp ugt i32 %5, 1
  %6 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 -2
  %retval.sroa.0.0.i13 = select i1 %cmp.i11, ptr %incdec.ptr.i.i.i12, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call18 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i13) #12
  %7 = extractvalue { i32, i64 } %call18, 0
  %cmp.i14 = icmp eq i32 %7, 0
  br i1 %cmp.i14, label %return, label %if.end21

if.end21:                                         ; preds = %if.then8
  %8 = extractvalue { i32, i64 } %call18, 1
  %9 = bitcast i64 %8 to double
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %_ZN6hermes2vm5expOpEdd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end21
  %cmp.i16 = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp.i16, label %_ZN6hermes2vm5expOpEdd.exit, label %if.else2.i

if.else2.i:                                       ; preds = %if.else.i
  %11 = tail call noundef double @llvm.fabs.f64(double %4)
  %cmp4.i = fcmp oeq double %11, 1.000000e+00
  %12 = tail call double @llvm.fabs.f64(double %9)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = and i1 %cmp4.i, %13
  br i1 %or.cond.i, label %_ZN6hermes2vm5expOpEdd.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else2.i
  %call9.i = tail call double @pow(double noundef %4, double noundef %9) #12
  br label %_ZN6hermes2vm5expOpEdd.exit

_ZN6hermes2vm5expOpEdd.exit:                      ; preds = %if.end21, %if.else.i, %if.else2.i, %if.end8.i
  %retval.0.i = phi double [ %call9.i, %if.end8.i ], [ 0x7FF8000000000000, %if.end21 ], [ 1.000000e+00, %if.else.i ], [ 0x7FF8000000000000, %if.else2.i ]
  %14 = fcmp uno double %retval.0.i, 0.000000e+00
  %15 = bitcast double %retval.0.i to i64
  %retval.sroa.0.0.i17 = select i1 %14, i64 9221120237041090560, i64 %15
  br label %return

if.end29:                                         ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %16 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end29
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %3) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %19 = load i32, ptr %argCount_.i, align 8
  %cmp.i20 = icmp ugt i32 %19, 1
  %20 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 -2
  %retval.sroa.0.0.i23 = select i1 %cmp.i20, ptr %incdec.ptr.i.i.i22, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call41 = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i23) #12
  %21 = extractvalue { i32, i64 } %call41, 0
  %22 = extractvalue { i32, i64 } %call41, 1
  %cmp.i24 = icmp eq i32 %21, 0
  br i1 %cmp.i24, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i26 = and i64 %22, -281474976710656
  %cmp.i27 = icmp eq i64 %shr.i.mask.i26, -562949953421312
  br i1 %cmp.i27, label %if.end58, label %if.then48

if.then48:                                        ; preds = %if.end45
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp49, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp49, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp49, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.12, ptr %ref.tmp49, align 8
  %23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp49, i64 0, i32 1
  store i32 3, ptr %23, align 8
  %24 = load i32, ptr %argCount_.i, align 8
  %cmp.i29 = icmp ugt i32 %24, 1
  %25 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 -2
  %retval.sroa.0.0.i32 = select i1 %cmp.i29, ptr %incdec.ptr.i.i.i31, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %rightKind_.i3.i34 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i34, align 8
  %leftSize_.i4.i35 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i35, align 8
  %rightSize_.i5.i36 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i36, align 8
  store ptr @.str.13, ptr %ref.tmp54, align 8
  %26 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 1
  store i32 3, ptr %26, align 8
  %call57 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr nonnull %retval.sroa.0.0.i32, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #12
  br label %return

if.end58:                                         ; preds = %if.end45
  %27 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %if.end58
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 %22, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit53

if.end.i.i.i.i.i.i48:                             ; preds = %if.end58
  %call7.i.i.i.i.i.i49 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 %22) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit53

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit53: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %28, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %call70 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12exponentiateERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i50) #12
  %30 = extractvalue { i32, i64 } %call70, 0
  %31 = extractvalue { i32, i64 } %call70, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then8, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit53, %if.then48, %_ZN6hermes2vm5expOpEdd.exit
  %retval.sroa.0.0 = phi i32 [ %30, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit53 ], [ %call57, %if.then48 ], [ 1, %_ZN6hermes2vm5expOpEdd.exit ], [ 0, %entry ], [ 0, %if.then8 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.7.0 = phi i64 [ %31, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit53 ], [ undef, %if.then48 ], [ %retval.sroa.0.0.i17, %_ZN6hermes2vm5expOpEdd.exit ], [ undef, %entry ], [ undef, %if.then8 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12exponentiateERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm33hermesBuiltinInitRegexNamedGroupsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i1, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE.exit

cond.true.i1:                                     ; preds = %entry
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE.exit: ; preds = %entry, %cond.true.i1
  %cond.i = phi ptr [ %spec.select.i.i.i, %cond.true.i1 ], [ null, %entry ]
  %cmp.i3 = icmp ugt i32 %0, 1
  br i1 %cmp.i3, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit8:        ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE.exit
  %incdec.ptr.i.i.i6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -2
  %retval.sroa.0.0.copyload.i7 = load i64, ptr %incdec.ptr.i.i.i6, align 8
  %cmp.i.i9 = icmp ugt i64 %retval.sroa.0.0.copyload.i7, -844424930131969
  br i1 %cmp.i.i9, label %cond.true.i11, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

cond.true.i11:                                    ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8
  %and.i.i12 = and i64 %retval.sroa.0.0.copyload.i7, 281474976710655
  %3 = inttoptr i64 %and.i.i12 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i13 = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i13, -436207616
  %5 = icmp ult i32 %4, 855638016
  %spec.select.i.i.i14 = select i1 %5, ptr %3, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8, %cond.true.i11
  %cond.i10 = phi ptr [ %spec.select.i.i.i14, %cond.true.i11 ], [ null, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8 ], [ null, %_ZN6hermes2vm10dyn_vmcastINS0_8JSRegExpEEEPT_NS0_11HermesValueE.exit ]
  tail call void @_ZN6hermes2vm8JSRegExp20setGroupNameMappingsERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i10) #12
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

declare void @_ZN6hermes2vm8JSRegExp20setGroupNameMappingsERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm46hermesBuiltinGetOriginalNativeErrorConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #12
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i11 = icmp eq i32 %2, 0
  br i1 %cmp.i11, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %4 = bitcast i64 %3 to double
  %conv.i = fptoui double %4 to i32
  %conv = trunc i32 %conv.i to i8
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
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 60, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

sw.bb:                                            ; preds = %if.end
  %errorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 3
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %errorConstructor, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %EvalErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 9
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %EvalErrorConstructor, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  %RangeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 11
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %RangeErrorConstructor, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %ReferenceErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 13
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %ReferenceErrorConstructor, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end
  %SyntaxErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 15
  %agg.tmp21.sroa.0.0.copyload = load i64, ptr %SyntaxErrorConstructor, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end
  %TypeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 17
  %agg.tmp24.sroa.0.0.copyload = load i64, ptr %TypeErrorConstructor, align 8
  br label %return

sw.bb26:                                          ; preds = %if.end
  %URIErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 19
  %agg.tmp27.sroa.0.0.copyload = load i64, ptr %URIErrorConstructor, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end
  %TimeoutErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 21
  %agg.tmp30.sroa.0.0.copyload = load i64, ptr %TimeoutErrorConstructor, align 8
  br label %return

sw.bb32:                                          ; preds = %if.end
  %QuitErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 23
  %agg.tmp33.sroa.0.0.copyload = load i64, ptr %QuitErrorConstructor, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb, %sw.default
  %retval.sroa.0.0 = phi i32 [ %call8, %sw.default ], [ 1, %sw.bb32 ], [ 1, %sw.bb29 ], [ 1, %sw.bb26 ], [ 1, %sw.bb23 ], [ 1, %sw.bb20 ], [ 1, %sw.bb17 ], [ 1, %sw.bb14 ], [ 1, %sw.bb11 ], [ 1, %sw.bb ], [ 0, %entry ]
  %retval.sroa.12.0 = phi i64 [ undef, %sw.default ], [ %agg.tmp33.sroa.0.0.copyload, %sw.bb32 ], [ %agg.tmp30.sroa.0.0.copyload, %sw.bb29 ], [ %agg.tmp27.sroa.0.0.copyload, %sw.bb26 ], [ %agg.tmp24.sroa.0.0.copyload, %sw.bb23 ], [ %agg.tmp21.sroa.0.0.copyload, %sw.bb20 ], [ %agg.tmp18.sroa.0.0.copyload, %sw.bb17 ], [ %agg.tmp15.sroa.0.0.copyload, %sw.bb14 ], [ %agg.tmp12.sroa.0.0.copyload, %sw.bb11 ], [ %agg.tmp9.sroa.0.0.copyload, %sw.bb ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.12.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20createHermesBuiltinsERNS0_7RuntimeEN4llvh15MutableArrayRefIPNS0_8CallableEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture writeonly %builtins.coerce0, i64 %builtins.coerce1) local_unnamed_addr #0 {
entry:
  %functionPrototype.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call15.i = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26silentObjectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 436, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call15.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 37
  store ptr %0, ptr %arrayidx.i.i, align 8
  %call15.i2 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30hermesBuiltinGetTemplateObjectEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 442, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i3 = load i64, ptr %call15.i2, align 8
  %and.i.i.i.i.i.i4 = and i64 %retval.sroa.0.0.copyload.i.i.i.i3, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i4 to ptr
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 39
  store ptr %1, ptr %arrayidx.i.i5, align 8
  %call15.i7 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25hermesBuiltinEnsureObjectEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 443, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %call15.i7, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 40
  store ptr %2, ptr %arrayidx.i.i10, align 8
  %call15.i12 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22hermesBuiltinGetMethodEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 444, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i13 = load i64, ptr %call15.i12, align 8
  %and.i.i.i.i.i.i14 = and i64 %retval.sroa.0.0.copyload.i.i.i.i13, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i14 to ptr
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 41
  store ptr %3, ptr %arrayidx.i.i15, align 8
  %call15.i17 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27hermesBuiltinThrowTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 445, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i18 = load i64, ptr %call15.i17, align 8
  %and.i.i.i.i.i.i19 = and i64 %retval.sroa.0.0.copyload.i.i.i.i18, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i19 to ptr
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 42
  store ptr %4, ptr %arrayidx.i.i20, align 8
  %call15.i22 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm34hermesBuiltinGeneratorSetDelegatedEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 446, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %call15.i22, align 8
  %and.i.i.i.i.i.i24 = and i64 %retval.sroa.0.0.copyload.i.i.i.i23, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i24 to ptr
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 43
  store ptr %5, ptr %arrayidx.i.i25, align 8
  %call15.i27 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 447, i32 noundef 3, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %call15.i27, align 8
  %and.i.i.i.i.i.i29 = and i64 %retval.sroa.0.0.copyload.i.i.i.i28, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i29 to ptr
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 44
  store ptr %6, ptr %arrayidx.i.i30, align 8
  %call15.i32 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25hermesBuiltinCopyRestArgsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 448, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i33 = load i64, ptr %call15.i32, align 8
  %and.i.i.i.i.i.i34 = and i64 %retval.sroa.0.0.copyload.i.i.i.i33, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i34 to ptr
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 45
  store ptr %7, ptr %arrayidx.i.i35, align 8
  %call15.i37 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24hermesBuiltinArraySpreadEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 449, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %call15.i37, align 8
  %and.i.i.i.i.i.i39 = and i64 %retval.sroa.0.0.copyload.i.i.i.i38, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i39 to ptr
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 46
  store ptr %8, ptr %arrayidx.i.i40, align 8
  %call15.i42 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18hermesBuiltinApplyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 133, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i43 = load i64, ptr %call15.i42, align 8
  %and.i.i.i.i.i.i44 = and i64 %retval.sroa.0.0.copyload.i.i.i.i43, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i44 to ptr
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 47
  store ptr %9, ptr %arrayidx.i.i45, align 8
  %call15.i47 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22hermesBuiltinExportAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 450, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i48 = load i64, ptr %call15.i47, align 8
  %and.i.i.i.i.i.i49 = and i64 %retval.sroa.0.0.copyload.i.i.i.i48, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i49 to ptr
  %arrayidx.i.i50 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 48
  store ptr %10, ptr %arrayidx.i.i50, align 8
  %call15.i52 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25hermesBuiltinExponentiateEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 451, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i53 = load i64, ptr %call15.i52, align 8
  %and.i.i.i.i.i.i54 = and i64 %retval.sroa.0.0.copyload.i.i.i.i53, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i54 to ptr
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 49
  store ptr %11, ptr %arrayidx.i.i55, align 8
  %call15.i57 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm33hermesBuiltinInitRegexNamedGroupsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 452, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i58 = load i64, ptr %call15.i57, align 8
  %and.i.i.i.i.i.i59 = and i64 %retval.sroa.0.0.copyload.i.i.i.i58, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i59 to ptr
  %arrayidx.i.i60 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 50
  store ptr %12, ptr %arrayidx.i.i60, align 8
  %call15.i62 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm46hermesBuiltinGetOriginalNativeErrorConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 454, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i63 = load i64, ptr %call15.i62, align 8
  %and.i.i.i.i.i.i64 = and i64 %retval.sroa.0.0.copyload.i.i.i.i63, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i64 to ptr
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 51
  store ptr %13, ptr %arrayidx.i.i65, align 8
  %call15.i67 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm11requireFastEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 465, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #12
  %retval.sroa.0.0.copyload.i.i.i.i68 = load i64, ptr %call15.i67, align 8
  %and.i.i.i.i.i.i69 = and i64 %retval.sroa.0.0.copyload.i.i.i.i68, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i69 to ptr
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %builtins.coerce0, i64 38
  store ptr %14, ptr %arrayidx.i.i70, align 8
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm11requireFastEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #2

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %4, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !8

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %10, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %11 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i12 = mul i32 %11, 37
  %sub.i.i13 = add i32 %10, -1
  %BucketNo.019.i.i14 = and i32 %mul.i.i.i.i12, %sub.i.i13
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext20.i.i15
  %12 = load i32, ptr %add.ptr21.i.i16, align 4
  %cmp.i22.i.i17 = icmp eq i32 %11, %12
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.end.i.i11, %if.end13.i.i24
  %13 = phi i32 [ %14, %if.end13.i.i24 ], [ %12, %if.end.i.i11 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.end.i.i11 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.end.i.i11 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i23 = icmp eq i32 %13, -1
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i32 %13, -2
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !8

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !37

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.181", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.020.i, align 4
  %switch.i = icmp ugt i32 %5, -3
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %5, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi i32 [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i12.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject17hasNamedOrIndexedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
