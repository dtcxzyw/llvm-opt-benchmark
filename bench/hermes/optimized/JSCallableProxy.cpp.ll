; ModuleID = 'bench/hermes/original/JSCallableProxy.cpp.ll'
source_filename = "bench/hermes/original/JSCallableProxy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.189" = type { [79 x ptr] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.102", %"class.std::vector.107", %"class.std::vector.112", %"class.std::vector.112", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.125", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.133", ptr, ptr, ptr, %"class.std::shared_ptr.15", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.135", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.136", %"class.std::vector.141", %"class.std::vector.146", i8, %"class.std::deque.151", i32, i32, %"class.std::unique_ptr.154", %"struct.std::atomic.162", %"class.std::vector.164", %"class.std::function.169", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.42", %"class.std::shared_ptr.47", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.50", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.72", %"class.std::unique_ptr.80", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.91", %"class.std::unique_ptr.91", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.15", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.21", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.39", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.21" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.30", %"class.llvh::DenseMap.33", %"class.llvh::DenseMap", %"class.llvh::DenseMap.36" }
%"class.llvh::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.36" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.55", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.61", %"struct.std::array.67", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.55" = type { %"class.std::_Deque_base.56" }
%"class.std::_Deque_base.56" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.60", %"struct.std::_Deque_iterator.60" }
%"struct.std::_Deque_iterator.60" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.61" = type { %"class.std::_Deque_base.62" }
%"class.std::_Deque_base.62" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.66", %"struct.std::_Deque_iterator.66" }
%"struct.std::_Deque_iterator.66" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.67" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.69" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.88" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.22", %"class.hermes::StatsAccumulator.22" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.22" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.99" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.117" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.122" }
%"class.llvh::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.133" = type { %"class.llvh::ArrayRef.134" }
%"class.llvh::ArrayRef.134" = type { ptr, i64 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.135" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.151" = type { %"class.std::_Deque_base.152" }
%"class.std::_Deque_base.152" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.153", %"struct.std::_Deque_iterator.153" }
%"struct.std::_Deque_iterator.153" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"struct.std::atomic.162" = type { %"struct.std::__atomic_base.163" }
%"struct.std::__atomic_base.163" = type { i8 }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.169" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::JSCallableProxy" = type { %"class.hermes::vm::NativeFunction", %"struct.hermes::vm::detail::ProxySlots" }
%"class.hermes::vm::NativeFunction" = type { %"class.hermes::vm::Callable", ptr, ptr }
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.11" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.9", %"class.hermes::vm::GCPointer.10" }
%"class.hermes::vm::GCCell" = type { %union.anon.8 }
%union.anon.8 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.9" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.10" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.11" = type { %"class.hermes::vm::GCPointerBase" }
%"struct.hermes::vm::detail::ProxySlots" = type { %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.174", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.174" = type { %"class.llvh::SmallVectorImpl.175", %"struct.llvh::SmallVectorStorage.178" }
%"class.llvh::SmallVectorImpl.175" = type { %"class.llvh::SmallVectorTemplateBase.176" }
%"class.llvh::SmallVectorTemplateBase.176" = type { %"class.llvh::SmallVectorTemplateCommon.177" }
%"class.llvh::SmallVectorTemplateCommon.177" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.178" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.179"] }
%"struct.llvh::AlignedCharArrayUnion.179" = type { %"struct.llvh::AlignedCharArray.180" }
%"struct.llvh::AlignedCharArray.180" = type { [8 x i8] }
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue.5", [3 x i8], %"class.hermes::OptValue.6", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.5" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.6" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.188" }
%"class.hermes::vm::GCPointer.188" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.191" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.191" = type { %"struct.std::__atomic_base.192" }
%"struct.std::__atomic_base.192" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.191", [1024 x %"class.hermes::vm::GCHermesValueBase"] }

@_ZN6hermes2vm15JSCallableProxy2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 71, i32 48, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm15JSCallableProxy14_newObjectImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm14NativeFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@.str = private unnamed_addr constant [8 x i8] c"@target\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"@handler\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Proxy construct trap returned non-Object\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Function is not a constructor\00", align 1
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.189", align 8

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15JSCallableProxy14_newObjectImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nocapture readonly %callable.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %protoHandle.coerce) #1 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %callable.coerce, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %0 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %inc.i.i, 384
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #4
  %bf.value.i.i = and i32 %call2.i, 255
  br label %_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %entry
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %slots_.i = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %slots_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %3
  %call5.i = tail call i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i.i.i.i.i) #4
  %4 = and i32 %call5.i, 65535
  br label %_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE.exit

_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %bf.value.i.i, %if.then.i ], [ %4, %if.end.i ]
  %5 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %bf.cast.i.i14.mask = and i32 %retval.sroa.0.0.i, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i14.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE.exit
  %6 = and i32 %retval.sroa.0.0.i, 256
  %bf.cast.i.i5.not = icmp eq i32 %6, 0
  br i1 %bf.cast.i.i5.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 29, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end10:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i6 = load i64, ptr %callable.coerce, align 8
  %and.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i6, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %call13 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef %8) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i8 = load i32, ptr %call13, align 4
  %cmp.i.not.i.i.i.i.i9 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i8, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i10 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i8 to i64
  %add.i.i.i.i.i.i11 = add i64 %conv.i.i.i.i.i.i10, %9
  %10 = or i64 %add.i.i.i.i.i.i11, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i9, i64 -281474976710656, i64 %10
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end10
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end10
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i12.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i12.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i12, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %14, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %newObject.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %newObject.i, align 8
  %call10.i = tail call ptr %16(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %protoHandle.coerce) #4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE.exit, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit, %if.then8
  %retval.sroa.0.0 = phi ptr [ %call10.i, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ], [ inttoptr (i64 -1 to ptr), %if.then8 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE.exit ]
  ret ptr %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm14NativeFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm24JSCallableProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #4
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm15JSCallableProxy2vtE, ptr %vtp_.i, align 8
  %slots_ = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %slots_) #4
  %handler = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %cell, i64 0, i32 1, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %handler) #4
  ret void
}

declare void @_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 48) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSCallableProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSCallableProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSCallableProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %objectPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %objectPrototype, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 4
  %functionPtr_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %cond.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZN6hermes2vm15JSCallableProxy16_proxyNativeCallEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr %functionPtr_.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %slots_.i.i.i.i.i.i, align 4
  %handler.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %cond.i.i.i.i.i, i64 0, i32 1, i32 1
  store i32 0, ptr %handler.i.i.i.i.i.i.i, align 4
  store i32 1191182384, ptr %cond.i.i.i.i.i, align 4
  store i32 128, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %prototype.coerce) local_unnamed_addr #1 align 2 {
entry:
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 48) #4
  br label %_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE.exit

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE.exit

_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %objectPrototype.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %objectPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  %parent_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 4
  %functionPtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %cond.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZN6hermes2vm15JSCallableProxy16_proxyNativeCallEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr %functionPtr_.i.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %slots_.i.i.i.i.i.i.i, align 4
  %handler.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %cond.i.i.i.i.i.i, i64 0, i32 1, i32 1
  store i32 0, ptr %handler.i.i.i.i.i.i.i.i, align 4
  store i32 1191182384, ptr %cond.i.i.i.i.i.i, align 4
  store i32 128, ptr %flags_.i.i.i.i.i.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %3, -281474976710656
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15JSCallableProxy19setTargetAndHandlerERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %target.coerce, ptr nocapture readonly %handler.coerce) local_unnamed_addr #1 align 2 {
entry:
  %slots_ = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %target.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %0 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %1 = ptrtoint ptr %slots_ to i64
  %and.i.i.i.i.i = and i64 %1, -4194304
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %slots_, ptr noundef %3) #4
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %4
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %slots_, align 8
  %handler8 = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %this, i64 0, i32 1, i32 1
  %retval.sroa.0.0.copyload.i.i4 = load i64, ptr %handler.coerce, align 8
  %and.i.i.i.i5 = and i64 %retval.sroa.0.0.copyload.i.i4, 281474976710655
  %5 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %6 = ptrtoint ptr %handler8 to i64
  %and.i.i.i.i.i8 = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  %cmp.i.i.i.i9 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i9, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %8 = inttoptr i64 %and.i.i.i.i5 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %handler8, ptr noundef %8) #4
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit15

_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit15: ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, %if.then.i.i.i10
  %tobool.not.i.i.i.i.i11 = icmp eq i64 %and.i.i.i.i5, 0
  %sub.i.i.i.i.i.i12 = sub i64 %retval.sroa.0.0.copyload.i.i4, %4
  %conv.i.i.i.i.i.i13 = trunc i64 %sub.i.i.i.i.i.i12 to i32
  %retval.sroa.0.0.i.i.i.i.i14 = select i1 %tobool.not.i.i.i.i.i11, i32 0, i32 %conv.i.i.i.i.i.i13
  store i32 %retval.sroa.0.0.i.i.i.i.i14, ptr %handler8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %0 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #4
  %bf.value.i = and i32 %call2, 255
  br label %cleanup

if.end:                                           ; preds = %entry
  %slots_ = getelementptr inbounds %"class.hermes::vm::JSCallableProxy", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %slots_, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %2
  %call5 = tail call i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i.i.i.i) #4
  %retval.sroa.4.0.extract.shift = and i32 %call5, -65536
  %3 = and i32 %call5, 65535
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %3, %if.end ]
  %retval.sroa.4.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.4.0.extract.shift, %if.end ]
  %4 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.4.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #0

declare i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15JSCallableProxy16_proxyNativeCallEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %1) #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp124 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %2, ptr %prevScope_.i, align 8
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
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -6
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef %3) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %call6, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %4
  %5 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %5
  %6 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #4
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %handler11 = getelementptr inbounds %"struct.hermes::vm::detail::ProxySlots", ptr %call6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i19 = load i32, ptr %handler11, align 4
  %cmp.i.not.i.i.i.i.i20 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i19, 0
  %conv.i.i.i.i.i.i21 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i19 to i64
  %add.i.i.i.i.i.i22 = add i64 %conv.i.i.i.i.i.i21, %4
  %9 = or i64 %add.i.i.i.i.i.i22, -281474976710656
  %or.i.i.i.i.i23 = select i1 %cmp.i.not.i.i.i.i.i20, i64 -281474976710656, i64 %9
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i25, align 8
  %curChunkEnd_.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i27 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i28

if.then.i.i.i.i.i.i31:                            ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i32, ptr %next_.i.i.i.i.i.i.i25, align 8
  store i64 %or.i.i.i.i.i23, ptr %11, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit33

if.end.i.i.i.i.i.i28:                             ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %call7.i.i.i.i.i.i29 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i23) #4
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit33

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit33: ; preds = %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i28
  %retval.0.i.i.i.i.i.i30 = phi ptr [ %11, %if.then.i.i.i.i.i.i31 ], [ %call7.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i28 ]
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -5
  %13 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.mask.i.i = and i64 %13, -140737488355328
  %cmp.i.i.not = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  %cond = select i1 %cmp.i.i.not, i32 133, i32 419
  %call19 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond) #4
  %cmp.i.i34.not = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i34.not, label %cleanup160, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit33
  %14 = load i64, ptr %call19, align 8
  %cmp.i.i35 = icmp ugt i64 %14, -844424930131969
  %and.i.i = and i64 %14, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %15 = and i1 %cmp.i.i35, %tobool.i
  %arrayidx.i.i58 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -4
  %16 = load i64, ptr %arrayidx.i.i58, align 8
  %conv.i.i59 = trunc i64 %16 to i32
  br i1 %15, label %if.end63, label %if.then26

if.then26:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i37 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %agg.tmp31.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx.i186 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -7
  %agg.tmp33.sroa.0.0.copyload = load i64, ptr %arrayidx.i186, align 8
  %stackPointer_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %17 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %18 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %add1.i.i = add i64 %16, 7
  %cmp.not.i.i = icmp ugt i32 %conv.i.i59, -8
  %19 = and i64 %add1.i.i, 4294967295
  %registerStackEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %20 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %conv2.i.i.i = select i1 %cmp.not.i.i, i64 4294967295, i64 %19
  %add.i.i.i = add nuw nsw i64 %conv2.i.i.i, 32
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %conv.i.i.i
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then26
  %call40 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #4
  br label %cleanup

if.end41:                                         ; preds = %if.then26
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 %conv2.i.i.i
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i21.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -1
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i21.i, align 8
  %arrayidx14.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -3
  %conv.i.i40 = and i64 %16, 4294967295
  %or.i.i.i = or disjoint i64 %conv.i.i40, -1125899906842624
  %arrayidx19.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -5
  store i64 %agg.tmp31.sroa.0.0.copyload, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -6
  store i64 %retval.sroa.0.0.copyload.i37, ptr %arrayidx23.i.i, align 8
  %arrayidx.i.i41 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -7
  store i64 %agg.tmp33.sroa.0.0.copyload, ptr %arrayidx.i.i41, align 8
  %21 = load i64, ptr %arrayidx.i.i58, align 8
  %conv.i.i50 = and i64 %21, 4294967295
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i50
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i186, i64 %idx.neg.i.i.i
  %cmp.i.i.not4.i.i.i.i.i = icmp eq i64 %conv.i.i50, 0
  br i1 %cmp.i.i.not4.i.i.i.i.i, label %_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end41, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %arrayidx.i186, %if.end41 ]
  %storemerge5.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i ], [ %arrayidx.i.i41, %if.end41 ]
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %storemerge5.i.i.i.i.i, i64 -1
  %incdec.ptr.i1.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %22 = load i64, ptr %incdec.ptr.i1.i.i.i.i.i, align 8, !noalias !4
  store i64 %22, ptr %incdec.ptr.i.i.i.i.i.i51, align 8, !noalias !4
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i1.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i, %if.end41
  %agg.tmp.sroa.0.0.copyload.i.i.i52 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i52, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %23, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %call3.i, align 8
  %call6.i = call { i32, i64 } %25(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #4
  %26 = extractvalue { i32, i64 } %call6.i, 0
  %27 = extractvalue { i32, i64 } %call6.i, 1
  %cmp.i53 = icmp ne i32 %26, 0
  %spec.select = zext i1 %cmp.i53 to i32
  %spec.select121 = select i1 %cmp.i53, i64 %27, i64 undef
  br label %cleanup

cleanup:                                          ; preds = %_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_.exit, %if.then39
  %retval.sroa.0.0 = phi i32 [ %call40, %if.then39 ], [ %spec.select, %_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_.exit ]
  %retval.sroa.11.0 = phi i64 [ undef, %if.then39 ], [ %spec.select121, %_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_.exit ]
  %28 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %28, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %17, ptr %stackPointer_.i.i, align 8
  br label %cleanup160

if.end63:                                         ; preds = %if.end
  %call68 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i59, i32 noundef %conv.i.i59) #4
  %cmp.i.i62.not = icmp eq ptr %call68, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i62.not, label %cleanup160, label %if.end74

if.end74:                                         ; preds = %if.end63
  %29 = load i64, ptr %arrayidx.i.i58, align 8
  %conv.i.i66 = trunc i64 %29 to i32
  %call81 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %call68, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i66) #4
  %30 = load i64, ptr %arrayidx.i.i58, align 8
  %31 = and i64 %30, 4294967295
  %cmp125.not = icmp eq i64 %31, 0
  br i1 %cmp125.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end74
  %invariant.gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -8
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %i.0126 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit ]
  %conv.i = sext i32 %i.0126 to i64
  %idx.neg.i.i.i69 = sub nsw i64 0, %conv.i
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i69
  %agg.tmp84.sroa.0.0.copyload = load i64, ptr %gep, align 8
  %shr.i.i = ashr i64 %agg.tmp84.sroa.0.0.copyload, 47
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

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %for.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %for.body
  %and.i.i73 = and i64 %agg.tmp84.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i73, 0
  %or.i.i.i74 = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %for.body
  %conv.i.i72 = trunc i64 %agg.tmp84.sroa.0.0.copyload to i32
  %shl.i.i.i = shl i32 %conv.i.i72, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp84.sroa.0.0.copyload, %4
  %conv.i.i.i.i.i.i71 = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i71, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i6.i = sub i64 %agg.tmp84.sroa.0.0.copyload, %4
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i10.i = sub i64 %agg.tmp84.sroa.0.0.copyload, %4
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %for.body
  %32 = bitcast i64 %agg.tmp84.sroa.0.0.copyload to double
  %conv.i.i.i.i.i = fptosi double %32 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %33 = bitcast double %conv.i12.i to i64
  %cmp.i.i75 = icmp eq i64 %agg.tmp84.sroa.0.0.copyload, %33
  br i1 %cmp.i.i75, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %34 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #4
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %34, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %agg.tmp84.sroa.0.0.copyload, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %36 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %36, %4
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %for.body, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i74, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %for.body ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i76 = load i64, ptr %call68, align 8
  %and.i.i.i.i.i77 = and i64 %retval.sroa.0.0.copyload.i.i.i76, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i77 to ptr
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %37, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %38 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %38
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %37, i64 0, i32 1
  %39 = load i32, ptr %beginIndex_.i, align 4
  %sub.i = sub i32 %i.0126, %39
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %40 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %40 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %4
  %41 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %41
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %42 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %43 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i78 = and i64 %43, -4194304
  %44 = inttoptr i64 %and.i.i.i.i.i.i78 to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %retval.sroa.0.0.i) #4
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i, align 4
  %inc = add nuw i32 %i.0126, 1
  %45 = load i64, ptr %arrayidx.i.i58, align 8
  %conv.i.i68 = trunc i64 %45 to i32
  %cmp = icmp ult i32 %inc, %conv.i.i68
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, %if.end74
  %46 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.mask.i.i80 = and i64 %46, -140737488355328
  %cmp.i.i81.not = icmp eq i64 %shr.i.mask.i.i80, -1688849860263936
  %retval.sroa.0.0.copyload.i93 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i81.not, label %if.else, label %if.then94

if.then94:                                        ; preds = %for.end
  %retval.sroa.0.0.copyload.i83 = load i64, ptr %call68, align 8
  %call113 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %call19, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i30, i64 %retval.sroa.0.0.copyload.i93, i64 %retval.sroa.0.0.copyload.i83, i64 %46, i1 noundef zeroext false) #4
  %47 = extractvalue { i32, i64 } %call113, 0
  %48 = extractvalue { i32, i64 } %call113, 1
  %cmp.i84 = icmp eq i32 %47, 0
  br i1 %cmp.i84, label %cleanup160, label %if.end116

if.end116:                                        ; preds = %if.then94
  %cmp.i.i87 = icmp ugt i64 %48, -844424930131969
  br i1 %cmp.i.i87, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %if.then123

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %if.end116
  %and.i.i88 = and i64 %48, 281474976710655
  %49 = inttoptr i64 %and.i.i88 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %49, align 4
  %50 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %51 = icmp ult i32 %50, 855638016
  br i1 %51, label %cleanup160, label %if.then123

if.then123:                                       ; preds = %if.end116, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp124, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp124, i64 0, i32 4
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp124, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp124, align 8
  %52 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp124, i64 0, i32 1
  store i32 3, ptr %52, align 8
  %call125 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124) #4
  br label %cleanup160

if.else:                                          ; preds = %for.end
  %arrayidx.i183 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -7
  %agg.tmp139.sroa.0.0.copyload = load i64, ptr %arrayidx.i183, align 8
  %retval.sroa.0.0.copyload.i94 = load i64, ptr %call68, align 8
  %call151 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %call19, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i30, i64 %retval.sroa.0.0.copyload.i93, i64 %agg.tmp139.sroa.0.0.copyload, i64 %retval.sroa.0.0.copyload.i94, i1 noundef zeroext false) #4
  %53 = extractvalue { i32, i64 } %call151, 0
  %54 = extractvalue { i32, i64 } %call151, 1
  %cmp.i95 = icmp ne i32 %53, 0
  %spec.select122 = zext i1 %cmp.i95 to i32
  %spec.select123 = select i1 %cmp.i95, i64 %54, i64 undef
  br label %cleanup160

cleanup160:                                       ; preds = %if.else, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, %if.then94, %if.end63, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit33, %if.then123, %cleanup
  %retval.sroa.0.1 = phi i32 [ %call125, %if.then123 ], [ %retval.sroa.0.0, %cleanup ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit33 ], [ 0, %if.end63 ], [ 0, %if.then94 ], [ 1, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit ], [ %spec.select122, %if.else ]
  %retval.sroa.11.1 = phi i64 [ undef, %if.then123 ], [ %retval.sroa.11.0, %cleanup ], [ undef, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit33 ], [ undef, %if.end63 ], [ undef, %if.then94 ], [ %48, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit ], [ %spec.select123, %if.else ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #4
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #0

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZSt16__do_uninit_copyISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEES5_ET0_T_S7_S6_: %agg.result"}
!6 = distinct !{!6, !"_ZSt16__do_uninit_copyISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEES5_ET0_T_S7_S6_"}
!7 = distinct !{!7, !8, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEES7_EET0_T_S9_S8_: %agg.result"}
!8 = distinct !{!8, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEES7_EET0_T_S9_S8_"}
!9 = distinct !{!9, !10, !"_ZSt18uninitialized_copyISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEES5_ET0_T_S7_S6_: %agg.result"}
!10 = distinct !{!10, !"_ZSt18uninitialized_copyISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEES5_ET0_T_S7_S6_"}
!11 = distinct !{!11, !12, !"_ZSt22__uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_St26random_access_iterator_tag: %agg.result"}
!12 = distinct !{!12, !"_ZSt22__uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_St26random_access_iterator_tag"}
!13 = distinct !{!13, !14, !"_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_: %agg.result"}
!14 = distinct !{!14, !"_ZSt20uninitialized_copy_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjS5_ET1_T_T0_S6_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
