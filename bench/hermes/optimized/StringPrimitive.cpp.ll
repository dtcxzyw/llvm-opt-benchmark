; ModuleID = 'bench/hermes/original/StringPrimitive.cpp.ll'
source_filename = "bench/hermes/original/StringPrimitive.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.86", %"class.std::vector.91", %"class.std::vector.96", %"class.std::vector.96", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.110", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.118", ptr, ptr, ptr, %"class.std::shared_ptr.3", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.120", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.121", %"class.std::vector.126", %"class.std::vector.131", i8, %"class.std::deque.136", i32, i32, %"class.std::unique_ptr.139", %"struct.std::atomic.147", %"class.std::vector.149", %"class.std::function.154", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.27", %"class.std::shared_ptr.32", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.35", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.56", %"class.std::unique_ptr.64", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.75", %"class.std::unique_ptr.75", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.6", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.24", i32, i8 }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.15", %"class.llvh::DenseMap.18", %"class.llvh::DenseMap", %"class.llvh::DenseMap.21" }
%"class.llvh::DenseMap.15" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.18" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.40", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.46", %"struct.std::array.52", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.40" = type { %"class.std::_Deque_base.41" }
%"class.std::_Deque_base.41" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.45", %"struct.std::_Deque_iterator.45" }
%"struct.std::_Deque_iterator.45" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.46" = type { %"class.std::_Deque_base.47" }
%"class.std::_Deque_base.47" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.51", %"struct.std::_Deque_iterator.51" }
%"struct.std::_Deque_iterator.51" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.52" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
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
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef.106" }
%"class.llvh::ArrayRef.106" = type { ptr, i64 }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::SymbolRegistry" = type { %"class.hermes::vm::PinnedHermesValue", %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.107" }
%"class.llvh::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.118" = type { %"class.llvh::ArrayRef.119" }
%"class.llvh::ArrayRef.119" = type { ptr, i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.120" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.136" = type { %"class.std::_Deque_base.137" }
%"class.std::_Deque_base.137" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.138", %"struct.std::_Deque_iterator.138" }
%"struct.std::_Deque_iterator.138" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"struct.std::atomic.147" = type { %"struct.std::__atomic_base.148" }
%"struct.std::__atomic_base.148" = type { i8 }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.154" = type { %"class.std::_Function_base", ptr }
%"class.std::lock_guard" = type { ptr }
%"class.hermes::vm::DynamicStringPrimitive.156" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.162" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.166" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.6", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.24", i32, i8, [3 x i8] }>
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.170" }
%"class.std::__cxx11::basic_string.170" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.174 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.174 = type { i64, [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::ExternalStringPrimitive.175" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.8" = type { i8 }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.196", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.196" = type { %"class.llvh::SmallVectorImpl.197", %"struct.llvh::SmallVectorStorage.200" }
%"class.llvh::SmallVectorImpl.197" = type { %"class.llvh::SmallVectorTemplateBase.198" }
%"class.llvh::SmallVectorTemplateBase.198" = type { %"class.llvh::SmallVectorTemplateCommon.199" }
%"class.llvh::SmallVectorTemplateCommon.199" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.200" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.201"] }
%"struct.llvh::AlignedCharArrayUnion.201" = type { %"struct.llvh::AlignedCharArray.189" }
%"struct.llvh::AlignedCharArray.189" = type { [8 x i8] }
%"class.hermes::vm::BufferedStringPrimitive.179" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.185", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.185" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::ArrayRef.161" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::StringView" = type { %union.anon.187, i32, i32 }
%union.anon.187 = type { ptr }
%"class.hermes::vm::CallResult.190" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.191", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.191" = type { %"struct.llvh::AlignedCharArray.192" }
%"struct.llvh::AlignedCharArray.192" = type { [24 x i8] }
%"class.hermes::vm::StringBuilder" = type { %"class.hermes::vm::MutableHandle", i32, ptr }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.177" }
%"class.hermes::vm::Handle.177" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC5Ej = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC5EN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE14allocationSizeEj = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE6createERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC5Ej = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC5EN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE14allocationSizeEj = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE6createERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC5Ej = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC5EN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE14allocationSizeEj = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC5Ej = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC5EN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE14allocationSizeEj = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE11getCellKindEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE15_mallocSizeImplEPNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_ = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE11getCellKindEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE15_mallocSizeImplEPNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIcE22calcExternalMemorySizeEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_ = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIDsE11getCellKindEv = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIDsE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIDsEC5ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIDsE6appendENS0_6HandleIS2_EERNS0_7RuntimeENS3_INS0_15StringPrimitiveEEE = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_ = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIcE11getCellKindEv = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIcE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIcEC5ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIcE6appendENS0_6HandleIS2_EERNS0_7RuntimeENS3_INS0_15StringPrimitiveEEE = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_ = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv = comdat any

$_ZN6hermes2vm15StringPrimitive19createEfficientImplIcEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE = comdat any

$_ZN6hermes2vm15StringPrimitive19createEfficientImplIDsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE = comdat any

$_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE1EEEPvj = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKDsS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE2vtE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE2vtE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE2vtE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE2vtE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIDsE2vtE = comdat any

$_ZN6hermes2vm23ExternalStringPrimitiveIcE2vtE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIDsE2vtE = comdat any

$_ZN6hermes2vm23BufferedStringPrimitiveIcE2vtE = comdat any

@_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 7, i32 0, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 8, i32 0, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 3, i32 0, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 4, i32 0, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm23ExternalStringPrimitiveIDsE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 9, i32 0, ptr @_ZN6hermes2vm23ExternalStringPrimitiveIDsE13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr null, ptr @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15_mallocSizeImplEPNS0_6GCCellE, ptr null }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Cannot allocate an external string primitive.\00", align 1
@_ZN6hermes2vm23ExternalStringPrimitiveIcE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 10, i32 0, ptr @_ZN6hermes2vm23ExternalStringPrimitiveIcE13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr null, ptr @_ZN6hermes2vm23ExternalStringPrimitiveIcE15_mallocSizeImplEPNS0_6GCCellE, ptr null }, comdat, align 8
@_ZN6hermes2vm23BufferedStringPrimitiveIDsE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 5, i32 0, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm23BufferedStringPrimitiveIcE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 6, i32 0, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Malformed UTF8 input: partial character in input\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Malformed UTF8 input: illegal sequence\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Cannot allocate memory for UTF8 to UTF16 conversion.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1

@_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC2Ej
@_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC1EN4llvh8ArrayRefIDsEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC2EN4llvh8ArrayRefIDsEE
@_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC2Ej
@_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC1EN4llvh8ArrayRefIcEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC2EN4llvh8ArrayRefIcEE
@_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC2Ej
@_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC1EN4llvh8ArrayRefIDsEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC2EN4llvh8ArrayRefIDsEE
@_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC2Ej
@_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC1EN4llvh8ArrayRefIcEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC2EN4llvh8ArrayRefIcEE
@_ZN6hermes2vm23BufferedStringPrimitiveIDsEC1ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsEC2ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE
@_ZN6hermes2vm23BufferedStringPrimitiveIcEC1ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcEC2ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 117440512
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %length) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC5Ej) align 2 {
entry:
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i, align 4
  %weakUniqueID_.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %this, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC2EN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC5EN4llvh8ArrayRefIDsEE) align 2 {
entry:
  %conv = trunc i64 %src.coerce1 to i32
  %lengthAndUniquedFlag_.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i, align 4
  %weakUniqueID_.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %this, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %src.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes17uninitializedCopyIPKDsPDsEET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %src.coerce1, 1
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i, ptr align 2 %src.coerce0, i64 %add.ptr.i.idx, i1 false)
  br label %_ZN6hermes17uninitializedCopyIPKDsPDsEET0_T_S5_S4_.exit

_ZN6hermes17uninitializedCopyIPKDsPDsEET0_T_S5_S4_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv = trunc i64 %str.coerce1 to i32
  %mul.i.i.i = shl i32 %conv, 1
  %sub.i.i.i.i = add i32 %mul.i.i.i, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %add.ptr.i.idx.i.i.i.i.i.i = shl nsw i64 %str.coerce1, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %cond.i.i.i.i.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 117440512
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE14allocationSizeEj(i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i = shl i32 %length, 1
  %add.i = add i32 %mul.i.i, 12
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %conv = trunc i64 %str.coerce1 to i32
  %mul.i.i.i = shl i32 %conv, 1
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add i32 %mul.i.i.i, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #15
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %add.ptr.i.idx.i.i.i.i.i.i = shl nsw i64 %str.coerce1, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 117440512
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %0 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %1 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %1, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i.i = shl i32 %length, 1
  %sub.i.i.i.i = add i32 %mul.i.i.i, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 117440512
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 134217728
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %length) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC5Ej) align 2 {
entry:
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i, align 4
  %weakUniqueID_.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %this, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC2EN4llvh8ArrayRefIcEE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC5EN4llvh8ArrayRefIcEE) align 2 {
entry:
  %conv = trunc i64 %src.coerce1 to i32
  %lengthAndUniquedFlag_.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i, align 4
  %weakUniqueID_.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %this, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %src.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes17uninitializedCopyIPKcPcEET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i, ptr align 1 %src.coerce0, i64 %src.coerce1, i1 false)
  br label %_ZN6hermes17uninitializedCopyIPKcPcEET0_T_S5_S4_.exit

_ZN6hermes17uninitializedCopyIPKcPcEET0_T_S5_S4_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv = trunc i64 %str.coerce1 to i32
  %sub.i.i.i.i = add i32 %conv, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %cond.i.i.i.i.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 1 %str.coerce0, i64 %str.coerce1, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 134217728
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE14allocationSizeEj(i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add i32 %length, 12
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %conv = trunc i64 %str.coerce1 to i32
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add i32 %conv, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #15
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 1 %str.coerce0, i64 %str.coerce1, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 134217728
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %0 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %1 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %1, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub.i.i.i.i = add i32 %length, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 134217728
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 50331648
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %length) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC5Ej) align 2 {
entry:
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC2EN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC5EN4llvh8ArrayRefIDsEE) align 2 {
entry:
  %conv = trunc i64 %src.coerce1 to i32
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %src.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes17uninitializedCopyIPKDsPDsEET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %src.coerce1, 1
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i, ptr align 2 %src.coerce0, i64 %add.ptr.i.idx, i1 false)
  br label %_ZN6hermes17uninitializedCopyIPKDsPDsEET0_T_S5_S4_.exit

_ZN6hermes17uninitializedCopyIPKDsPDsEET0_T_S5_S4_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv = trunc i64 %str.coerce1 to i32
  %mul.i.i.i = shl i32 %conv, 1
  %sub.i.i.i.i = add i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %add.ptr.i.idx.i.i.i.i.i.i = shl nsw i64 %str.coerce1, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %cond.i.i.i.i.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 50331648
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE14allocationSizeEj(i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i = shl i32 %length, 1
  %add.i = add i32 %mul.i.i, 8
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %conv = trunc i64 %str.coerce1 to i32
  %mul.i.i.i = shl i32 %conv, 1
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #15
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %add.ptr.i.idx.i.i.i.i.i.i = shl nsw i64 %str.coerce1, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIDsEEEEEPT_jDpOT2_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 50331648
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %0 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %1 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %1, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i.i = shl i32 %length, 1
  %sub.i.i.i.i = add i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 50331648
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 67108864
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %length) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC5Ej) align 2 {
entry:
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC2EN4llvh8ArrayRefIcEE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #0 comdat($_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC5EN4llvh8ArrayRefIcEE) align 2 {
entry:
  %conv = trunc i64 %src.coerce1 to i32
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %src.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes17uninitializedCopyIPKcPcEET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i, ptr align 1 %src.coerce0, i64 %src.coerce1, i1 false)
  br label %_ZN6hermes17uninitializedCopyIPKcPcEET0_T_S5_S4_.exit

_ZN6hermes17uninitializedCopyIPKcPcEET0_T_S5_S4_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv = trunc i64 %str.coerce1 to i32
  %sub.i.i.i.i = add i32 %conv, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %cond.i.i.i.i.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 1 %str.coerce0, i64 %str.coerce1, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE14allocationSizeEj(i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add i32 %length, 8
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE15createLongLivedERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %conv = trunc i64 %str.coerce1 to i32
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add i32 %conv, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #15
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 1 %str.coerce0, i64 %str.coerce1, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRN4llvh8ArrayRefIcEEEEEPT_jDpOT2_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %0 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %1 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %1, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub.i.i.i.i = add i32 %length, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, -8
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #15
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm23ExternalStringPrimitiveIDsE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm23ExternalStringPrimitiveIDsE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 150994944
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm23ExternalStringPrimitiveIDsE13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %idTracker_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 27
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cell, i64 0, i32 1
  %0 = load ptr, ptr %contents_, align 8
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i, ptr noundef %0) #15
  %1 = load ptr, ptr %contents_, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cell, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

if.then.i.i.i:                                    ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cell, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit: ; preds = %entry, %if.then.i.i.i
  %4 = load i64, ptr %2, align 8
  %.tr = trunc i64 %4 to i32
  %5 = shl i32 %.tr, 1
  %conv = select i1 %cmp.i.i.i, i32 14, i32 %5
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %cell, i32 noundef %conv) #15
  %6 = load ptr, ptr %contents_, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i6

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cell, i64 0, i32 1, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm23ExternalStringPrimitiveIDsED2Ev.exit

if.then.i.i.i6:                                   ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN6hermes2vm23ExternalStringPrimitiveIDsED2Ev.exit

_ZN6hermes2vm23ExternalStringPrimitiveIDsED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15_mallocSizeImplEPNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %contents_.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cell, i64 0, i32 1
  %0 = load ptr, ptr %contents_.i, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cell, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

if.then.i.i.i:                                    ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cell, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit: ; preds = %entry, %if.then.i.i.i
  %3 = load i64, ptr %1, align 8
  %4 = shl i64 %3, 1
  %mul.i = select i1 %cmp.i.i.i, i64 14, i64 %4
  ret i64 %mul.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %contents_, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %3 = load i64, ptr %1, align 8
  %4 = shl i64 %3, 1
  %mul = select i1 %cmp.i.i, i64 14, i64 %4
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp7 = alloca %"class.hermes::vm::TwineChar16", align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %str, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp ugt i64 %0, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %return

if.end:                                           ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %2 = load ptr, ptr %str, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %str, i64 0, i32 2
  %cmp.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i9, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.end
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %if.end, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 1
  %conv = select i1 %cmp.i.i9, i32 14, i32 %6
  %call4 = tail call noundef zeroext i1 @_ZN6hermes2vm7HadesGC22canAllocExternalMemoryEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef %conv) #15
  br i1 %call4, label %if.end9, label %if.then6

if.then6:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %rightKind_.i3.i11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i11, align 8
  %leftSize_.i4.i12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i12, align 8
  %rightSize_.i5.i13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i13, align 8
  store ptr @.str.1, ptr %ref.tmp7, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7) #15
  br label %return

if.end9:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i) #15
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef 48) #15
  %8 = load i64, ptr %_M_string_length.i, align 8
  %conv.i.i.i.i.i.i = trunc i64 %8 to i32
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %contents_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  %9 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  store ptr %9, ptr %contents_.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end9
  %11 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 1
  %mul.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end9
  store ptr %10, ptr %contents_.i.i.i.i.i.i, align 8
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %9, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %13 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  store i64 %13, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %str, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  store i16 0, ptr %3, align 8
  store i32 150994992, ptr %call.i.i.i.i, align 4
  %14 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %15 = load ptr, ptr %contents_.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit
  %16 = load i64, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit: ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit, %if.then.i.i.i
  %17 = load i64, ptr %9, align 8
  %.tr = trunc i64 %17 to i32
  %18 = shl i32 %.tr, 1
  %conv13 = select i1 %cmp.i.i.i, i32 14, i32 %18
  call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %call.i.i.i.i, i32 noundef %conv13) #15
  %19 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %19, -844424930131968
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit, %if.then6, %if.then
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit ], [ undef, %if.then6 ]
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit ], [ %call8, %if.then6 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm7HadesGC22canAllocExternalMemoryEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string.170", align 8
  %cmp = icmp ugt i32 %length, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl nuw nsw i32 %length, 1
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3 = tail call noundef zeroext i1 @_ZN6hermes2vm7HadesGC22canAllocExternalMemoryEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef %mul) #15
  br i1 %call3, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %rightKind_.i3.i7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i7, align 8
  %leftSize_.i4.i8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i8, align 8
  %rightSize_.i5.i9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i9, align 8
  store ptr @.str.1, ptr %ref.tmp6, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #15
  br label %return

if.end8:                                          ; preds = %if.end
  %conv = zext nneg i32 %length to i64
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %ref.tmp9, i64 0, i32 2
  store ptr %2, ptr %ref.tmp9, align 8
  %cmp.i.i14 = icmp ugt i32 %length, 7
  br i1 %cmp.i.i14, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end8
  %add.i.i.i = shl nuw nsw i64 %conv, 1
  %mul.i.i.i.i.i = add nuw nsw i64 %add.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i, ptr %ref.tmp9, align 8
  store i64 %conv, ptr %2, align 8
  br label %for.body.i.i.preheader.i.i

if.end.i.i:                                       ; preds = %if.end8
  switch i64 %conv, label %if.end.i.i.for.body.i.i.preheader.i.i_crit_edge [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_.exit
    i64 1, label %if.then.i2.i.i
  ]

if.end.i.i.for.body.i.i.preheader.i.i_crit_edge:  ; preds = %if.end.i.i
  %.pre16 = shl nuw nsw i64 %conv, 1
  br label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.end.i.i.for.body.i.i.preheader.i.i_crit_edge, %if.then.i.i
  %.pre-phi = phi i64 [ %.pre16, %if.end.i.i.for.body.i.i.preheader.i.i_crit_edge ], [ %add.i.i.i, %if.then.i.i ]
  %.pre.i = phi ptr [ %2, %if.end.i.i.for.body.i.i.preheader.i.i_crit_edge ], [ %call5.i.i.i.i.i, %if.then.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %.pre.i, i8 0, i64 %.pre-phi, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_.exit

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i16 0, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_.exit: ; preds = %if.end.i.i, %if.then.i2.i.i, %for.body.i.i.preheader.i.i
  %3 = phi ptr [ %.pre.i, %for.body.i.i.preheader.i.i ], [ %2, %if.end.i.i ], [ %2, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %ref.tmp9, i64 0, i32 1
  store i64 %conv, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %3, i64 %conv
  store i16 0, ptr %arrayidx.i.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i = icmp ugt i64 %4, 268435456
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_.exit
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call1.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #15
  br label %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_.exit
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef 48)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %6 to i32
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i.i, align 4
  %contents_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  %7 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 2
  store ptr %7, ptr %contents_.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 1
  %mul.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  store ptr %8, ptr %contents_.i.i.i.i.i.i.i, align 8
  %10 = load i64, ptr %2, align 8
  store i64 %10, ptr %7, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i

_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 1
  store i64 %11, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %ref.tmp9, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %2, align 8
  store i32 150994992, ptr %call.i.i.i.i.i, align 4
  %12 = load ptr, ptr %contents_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %11, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i
  %13 = load i64, ptr %7, align 8
  %.tr.i = trunc i64 %13 to i32
  %14 = shl i32 %.tr.i, 1
  %conv.i = select i1 %cmp.i.i.i.i, i32 14, i32 %14
  call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %call.i.i.i.i.i, i32 noundef %conv.i) #15
  %15 = ptrtoint ptr %call.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %15, -844424930131968
  br label %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit

_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit: ; preds = %if.then.i, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i
  %retval.sroa.3.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i ]
  %retval.sroa.0.0.i = phi i32 [ %call1.i, %if.then.i ], [ 1, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %16 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i.i = icmp eq ptr %16, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %17, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i15:                                    ; preds = %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit
  call void @_ZdlPv(ptr noundef %16) #16
  br label %return

return:                                           ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then5, %if.then
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ undef, %if.then5 ], [ %retval.sroa.3.0.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i ], [ %retval.sroa.3.0.i, %if.then.i.i15 ]
  %retval.sroa.0.0 = phi i32 [ %call, %if.then ], [ %call7, %if.then5 ], [ %retval.sroa.0.0.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i ], [ %retval.sroa.0.0.i, %if.then.i.i15 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %str, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp ugt i64 %0, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %return

if.end:                                           ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 48)
  %2 = load i64, ptr %_M_string_length.i, align 8
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %contents_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  %3 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  store ptr %3, ptr %contents_.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %str, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %str, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %6 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = shl nuw nsw i64 %6, 1
  %mul.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end
  store ptr %4, ptr %contents_.i.i.i.i.i.i, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %8 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  store i64 %8, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %str, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  store i16 0, ptr %5, align 8
  store i32 150994992, ptr %call.i.i.i.i, align 4
  %9 = load ptr, ptr %contents_.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit
  %10 = load i64, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit: ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit, %if.then.i.i.i
  %11 = load i64, ptr %3, align 8
  %.tr = trunc i64 %11 to i32
  %12 = shl i32 %.tr, 1
  %conv = select i1 %cmp.i.i.i, i32 14, i32 %12
  tail call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %call.i.i.i.i, i32 noundef %conv) #15
  %13 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %13, -844424930131968
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit ]
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %contents_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm23ExternalStringPrimitiveIDsE21getRawPointerForWriteEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %contents_, align 8
  ret ptr %0
}

declare void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm23ExternalStringPrimitiveIcE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm23ExternalStringPrimitiveIcE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 167772160
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm23ExternalStringPrimitiveIcE13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %idTracker_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 27
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %cell, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i, ptr noundef %call2) #15
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %conv = trunc i64 %call.i to i32
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %cell, i32 noundef %conv) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZN6hermes2vm23ExternalStringPrimitiveIcE15_mallocSizeImplEPNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %contents_.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %cell, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i) #15
  ret i64 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6hermes2vm23ExternalStringPrimitiveIcE22calcExternalMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp7 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %cmp = icmp ugt i64 %call, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %return

if.end:                                           ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %conv = trunc i64 %call3 to i32
  %call4 = tail call noundef zeroext i1 @_ZN6hermes2vm7HadesGC22canAllocExternalMemoryEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef %conv) #15
  br i1 %call4, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %rightKind_.i3.i10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i10, align 8
  %leftSize_.i4.i11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i11, align 8
  %rightSize_.i5.i12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i12, align 8
  store ptr @.str.1, ptr %ref.tmp7, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7) #15
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i) #15
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef 48) #15
  %call.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %conv.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i to i32
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %contents_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %call.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  store i32 167772208, ptr %call.i.i.i.i, align 4
  %2 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i) #15
  %conv13 = trunc i64 %call.i to i32
  call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %call.i.i.i.i, i32 noundef %conv13) #15
  %3 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %3, -844424930131968
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end9 ], [ undef, %if.then6 ]
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %if.end9 ], [ %call8, %if.then6 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.8", align 1
  %cmp = icmp ugt i32 %length, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %return

if.end:                                           ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3 = tail call noundef zeroext i1 @_ZN6hermes2vm7HadesGC22canAllocExternalMemoryEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef %length) #15
  br i1 %call3, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %rightKind_.i3.i7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i7, align 8
  %leftSize_.i4.i8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i8, align 8
  %rightSize_.i5.i9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i9, align 8
  store ptr @.str.1, ptr %ref.tmp6, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #15
  br label %return

if.end8:                                          ; preds = %if.end
  %conv = zext nneg i32 %length to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %conv, i8 noundef signext 0) #15
  %call12 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  %2 = extractvalue { i32, i64 } %call12, 0
  %3 = extractvalue { i32, i64 } %call12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %3, %if.end8 ], [ undef, %if.then5 ]
  %retval.sroa.0.0 = phi i32 [ %call, %if.then ], [ %2, %if.end8 ], [ %call7, %if.then5 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %cmp = icmp ugt i64 %call, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %return

if.end:                                           ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 48)
  %call.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %conv.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i to i32
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %contents_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %call.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  store i32 167772208, ptr %call.i.i.i.i, align 4
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i) #15
  %conv = trunc i64 %call.i to i32
  tail call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %call.i.i.i.i, i32 noundef %conv) #15
  %1 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %1, -844424930131968
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #15
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm23ExternalStringPrimitiveIcE21getRawPointerForWriteEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #15
  ret ptr %call
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm23BufferedStringPrimitiveIDsE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm23BufferedStringPrimitiveIDsE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 83886080
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm23BufferedStringPrimitiveIDsEC2ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length, ptr %concatBuffer.coerce) unnamed_addr #0 comdat($_ZN6hermes2vm23BufferedStringPrimitiveIDsEC5ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE) align 2 {
entry:
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i, align 4
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBuffer.coerce, align 8
  %or.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i, -281474976710656
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %0 = load ptr, ptr %youngGen_.i.i.i, align 8
  %1 = ptrtoint ptr %concatBufferHV_ to i64
  %and.i.i.i.i = and i64 %1, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %concatBufferHV_, i64 %or.i.i.i) #15
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i
  store i64 %or.i.i.i, ptr %concatBufferHV_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length, ptr %storage.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 16) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i, align 4
  %concatBufferHV_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %storage.coerce, align 8
  %or.i.i.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -281474976710656
  %youngGen_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %2 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %3 = ptrtoint ptr %concatBufferHV_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %3, -4194304
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23BufferedStringPrimitiveIDsEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RjRNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %concatBufferHV_.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23BufferedStringPrimitiveIDsEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RjRNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_23BufferedStringPrimitiveIDsEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RjRNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEEEEEPT_jDpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i64 %or.i.i.i.i.i.i.i.i.i, ptr %concatBufferHV_.i.i.i.i.i.i, align 8
  store i32 83886096, ptr %cond.i.i.i.i.i, align 4
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsE6appendENS0_6HandleIS2_EERNS0_7RuntimeENS3_INS0_15StringPrimitiveEEE(ptr %selfHnd.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHnd.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHnd.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %retval.sroa.0.0.copyload.i.i14 = load i64, ptr %rightHnd.coerce, align 8
  %and.i.i.i.i15 = and i64 %retval.sroa.0.0.copyload.i.i14, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i15 to ptr
  %concatBufferHV_.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %concatBufferHV_.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %_M_string_length.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i, align 8
  %cmp.not = icmp eq i64 %4, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call13 = tail call ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %selfHnd.coerce, ptr nonnull %rightHnd.coerce)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %contents_, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %cmp3.i.i.i = icmp ult i32 %and.i, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit: ; preds = %if.end, %if.then.i.i.i
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 1
  %mul.i = select i1 %cmp.i.i.i, i64 14, i64 %8
  tail call void @_ZN6hermes2vm23BufferedStringPrimitiveIDsE22appendToCopyableStringERNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %contents_, ptr noundef %1)
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %9 = load ptr, ptr %contents_, align 8
  %cmp.i.i.i17 = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i17, label %if.then.i.i.i19, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit22

if.then.i.i.i19:                                  ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit
  %10 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i.i21 = icmp ult i64 %10, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit22

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit22: ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit, %if.then.i.i.i19
  %11 = load i64, ptr %6, align 8
  %12 = shl i64 %11, 1
  %mul.i18 = select i1 %cmp.i.i.i17, i64 14, i64 %12
  %sub = sub i64 %mul.i18, %mul.i
  %conv19 = trunc i64 %sub to i32
  tail call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %2, i32 noundef %conv19) #15
  %13 = load i64, ptr %_M_string_length.i, align 8
  %conv22 = trunc i64 %13 to i32
  %or.i.i.i.i.i = or i64 %agg.tmp.sroa.0.0.copyload.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EEPS6_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit22
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EEPS6_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EEPS6_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %17 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %18 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EEPS6_.exit
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef 16) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EEPS6_.exit
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %17, %cond.false.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %conv22, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %concatBufferHV_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -281474976710656
  %youngGen_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %19 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = ptrtoint ptr %concatBufferHV_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %20, -4194304
  %21 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %concatBufferHV_.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit

_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store i64 %or.i.i.i.i.i.i.i.i.i.i, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  store i32 83886096, ptr %cond.i.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %call13, %if.then ], [ %cond.i.i.i.i.i.i, %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %concatBufferHV_, align 8
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHnd.coerce, ptr %rightHnd.coerce) local_unnamed_addr #0 comdat align 2 {
_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %contents = alloca %"class.std::__cxx11::basic_string.170", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %contents, i64 0, i32 2
  store ptr %0, ptr %contents, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %contents, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %0, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %leftHnd.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %retval.sroa.0.0.copyload.i.i10 = load i64, ptr %rightHnd.coerce, align 8
  %and.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i10, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i11 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  %lengthAndUniquedFlag_.i12 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i12, align 4
  %and.i13 = and i32 %4, 2147483647
  %add = add nuw i32 %and.i13, %and.i
  %cmp.not.i = icmp ugt i32 %add, 7
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %5 = call i32 @llvm.umax.i32(i32 %add, i32 14)
  %__res.addr.0.i = zext i32 %5 to i64
  %add.i.i = shl nuw nsw i64 %__res.addr.0.i, 1
  %mul.i.i.i.i = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  store i16 0, ptr %call5.i.i.i.i, align 2
  store ptr %call5.i.i.i.i, ptr %contents, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i
  call void @_ZN6hermes2vm23BufferedStringPrimitiveIDsE22appendToCopyableStringERNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %contents, ptr noundef nonnull %1)
  call void @_ZN6hermes2vm23BufferedStringPrimitiveIDsE22appendToCopyableStringERNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %contents, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i = icmp ugt i64 %6, 268435456
  br i1 %cmp.i, label %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit, label %if.end.i16

if.end.i16:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 48)
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %7 to i32
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i.i, align 4
  %contents_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 2
  store ptr %8, ptr %contents_.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %contents, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i16
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 1
  %mul.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i16
  store ptr %9, ptr %contents_.i.i.i.i.i.i.i, align 8
  %11 = load i64, ptr %0, align 8
  store i64 %11, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i

_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %12 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %contents, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %0, align 8
  store i32 150994992, ptr %call.i.i.i.i.i, align 4
  %13 = load ptr, ptr %contents_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit.thread

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %12, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit.thread

_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit.thread: ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i, %if.then.i.i.i.i
  %14 = load i64, ptr %8, align 8
  %.tr.i = trunc i64 %14 to i32
  %15 = shl i32 %.tr.i, 1
  %conv.i = select i1 %cmp.i.i.i.i, i32 14, i32 %15
  call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %call.i.i.i.i.i, i32 noundef %conv.i) #15
  %16 = ptrtoint ptr %call.i.i.i.i.i to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %17 = or i64 %16, -281474976710656
  br label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %18 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %18, align 8
  %call1.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %cmp.i.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i.i, label %if.then.i18, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i18:                                      ; preds = %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit.thread, %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit
  %retval.sroa.3.0.i30 = phi i64 [ %17, %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit.thread ], [ -1, %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit ]
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.3.0.i30, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %retval.sroa.3.0.i30) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %20, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %22 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %23 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %heapStorage_.i.i.i19 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i19, i32 noundef 16) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIDsEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %22, %cond.false.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %add, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %concatBufferHV_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -281474976710656
  %youngGen_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %24 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %concatBufferHV_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %25, -4194304
  %26 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i.i, ptr noundef nonnull %concatBufferHV_.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit

_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store i64 %or.i.i.i.i.i.i.i.i.i.i, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  store i32 83886096, ptr %cond.i.i.i.i.i.i, align 4
  %27 = load ptr, ptr %contents, align 8
  %cmp.i.i.i20 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i24 = icmp ult i64 %28, 8
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIDsEEEE.exit
  call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i22, %if.then.i.i
  ret ptr %cond.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23BufferedStringPrimitiveIDsE22appendToCopyableStringERNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr noundef %str) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %str, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %str, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %1, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %str, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %idx.ext = zext nneg i32 %and.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext
  %3 = load ptr, ptr %res, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %res, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %4
  %call.i.i8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKDsS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr %add.ptr.i.i, ptr %add.ptr.i.i, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i23, label %if.else.i11

if.then.i23:                                      ; preds = %if.else
  %contents_.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %str, i64 0, i32 1
  %5 = load ptr, ptr %contents_.i.i24, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i11:                                      ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i12 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i12, label %if.else13.i18 [
    i32 117440512, label %if.then5.i16
    i32 50331648, label %if.then10.i13
  ]

if.then5.i16:                                     ; preds = %if.else.i11
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i13:                                    ; preds = %if.else.i11
  %add.ptr.i.i.i4.i14 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i18:                                    ; preds = %if.else.i11
  %concatBufferHV_.i.i.i19 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i20 = load i64, ptr %concatBufferHV_.i.i.i19, align 8
  %and.i.i.i.i.i21 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i20, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i21 to ptr
  %contents_.i.i.i22 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i22, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i23, %if.then5.i16, %if.then10.i13, %if.else13.i18
  %retval.0.i15 = phi ptr [ %5, %if.then.i23 ], [ %add.ptr.i.i.i.i17, %if.then5.i16 ], [ %add.ptr.i.i.i4.i14, %if.then10.i13 ], [ %7, %if.else13.i18 ]
  %lengthAndUniquedFlag_.i25 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %str, i64 0, i32 1
  %8 = load i32, ptr %lengthAndUniquedFlag_.i25, align 4
  %_M_string_length.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %res, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %10 = and i32 %8, 2147483647
  %sub.ptr.div.i.i = zext nneg i32 %10 to i64
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %res, i64 noundef %9, i64 noundef 0, ptr noundef %retval.0.i15, i64 noundef %sub.ptr.div.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %concatBufferHV_.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %concatBufferHV_.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %contents_.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %contents_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm23BufferedStringPrimitiveIcE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm23BufferedStringPrimitiveIcE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 100663296
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm23BufferedStringPrimitiveIcEC2ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length, ptr %concatBuffer.coerce) unnamed_addr #0 comdat($_ZN6hermes2vm23BufferedStringPrimitiveIcEC5ERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE) align 2 {
entry:
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i, align 4
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBuffer.coerce, align 8
  %or.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i, -281474976710656
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %0 = load ptr, ptr %youngGen_.i.i.i, align 8
  %1 = ptrtoint ptr %concatBufferHV_ to i64
  %and.i.i.i.i = and i64 %1, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %concatBufferHV_, i64 %or.i.i.i) #15
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i
  store i64 %or.i.i.i, ptr %concatBufferHV_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length, ptr %storage.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 16) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i, align 4
  %concatBufferHV_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %storage.coerce, align 8
  %or.i.i.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -281474976710656
  %youngGen_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %2 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %3 = ptrtoint ptr %concatBufferHV_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %3, -4194304
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23BufferedStringPrimitiveIcEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RjRNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEEEEEPT_jDpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %concatBufferHV_.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23BufferedStringPrimitiveIcEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RjRNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEEEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_23BufferedStringPrimitiveIcEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RjRNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEEEEEPT_jDpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i64 %or.i.i.i.i.i.i.i.i.i, ptr %concatBufferHV_.i.i.i.i.i.i, align 8
  store i32 100663312, ptr %cond.i.i.i.i.i, align 4
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcE6appendENS0_6HandleIS2_EERNS0_7RuntimeENS3_INS0_15StringPrimitiveEEE(ptr %selfHnd.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHnd.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHnd.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %retval.sroa.0.0.copyload.i.i14 = load i64, ptr %rightHnd.coerce, align 8
  %and.i.i.i.i15 = and i64 %retval.sroa.0.0.copyload.i.i14, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i15 to ptr
  %concatBufferHV_.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %concatBufferHV_.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %2, i64 0, i32 1
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %cmp.not = icmp eq i64 %call7, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call13 = tail call ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %selfHnd.coerce, ptr nonnull %rightHnd.coerce)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %bf.load.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %1, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

if.else.i.i:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %1, i64 1
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %1, i64 1
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %4, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit: ; preds = %if.then.i.i, %if.then5.i.i, %if.then10.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %5, 2147483647
  %idx.ext.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %call.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %call4.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %contents_, ptr %call.i.i, ptr %call4.i.i, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %add.ptr.i) #15
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %sub = sub i64 %call.i17, %call.i
  %conv19 = trunc i64 %sub to i32
  tail call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %2, i32 noundef %conv19) #15
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %conv22 = trunc i64 %call21 to i32
  %or.i.i.i.i.i = or i64 %agg.tmp.sroa.0.0.copyload.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EEPS6_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EEPS6_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EEPS6_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %10 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EEPS6_.exit
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef 16) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EEPS6_.exit
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %9, %cond.false.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %conv22, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %concatBufferHV_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -281474976710656
  %youngGen_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %11 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %concatBufferHV_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %12, -4194304
  %13 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %concatBufferHV_.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit

_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store i64 %or.i.i.i.i.i.i.i.i.i.i, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  store i32 100663312, ptr %cond.i.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %call13, %if.then ], [ %cond.i.i.i.i.i.i, %_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %concatBufferHV_, align 8
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHnd.coerce, ptr %rightHnd.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %contents = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %leftHnd.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %retval.sroa.0.0.copyload.i.i10 = load i64, ptr %rightHnd.coerce, align 8
  %and.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i10, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i11 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %lengthAndUniquedFlag_.i12 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i12, align 4
  %and.i13 = and i32 %3, 2147483647
  %add = add nuw i32 %and.i13, %and.i
  %conv = zext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %contents, i64 noundef %conv) #15
  %bf.load.i.i.i.i.i = load i32, ptr %0, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %0, i64 0, i32 1
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

if.else.i.i:                                      ; preds = %entry
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %0, i64 1
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %0, i64 1
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %4, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit

_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit: ; preds = %if.then.i.i, %if.then5.i.i, %if.then10.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %5 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i.i = and i32 %5, 2147483647
  %idx.ext.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %call.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %call4.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %call8.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %contents, ptr %call.i.i, ptr %call4.i.i, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %add.ptr.i) #15
  %bf.load.i.i.i.i.i14 = load i32, ptr %1, align 4
  %cmp.i.i.i15 = icmp ugt i32 %bf.load.i.i.i.i.i14, 150994943
  br i1 %cmp.i.i.i15, label %if.then.i.i36, label %if.else.i.i16

if.then.i.i36:                                    ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit
  %contents_.i.i.i37 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %1, i64 0, i32 1
  %call.i.i.i38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i37, i64 noundef 0) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit39

if.else.i.i16:                                    ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i17 = and i32 %bf.load.i.i.i.i.i14, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i17, label %if.else13.i.i30 [
    i32 134217728, label %if.then5.i.i28
    i32 67108864, label %if.then10.i.i18
  ]

if.then5.i.i28:                                   ; preds = %if.else.i.i16
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %1, i64 1
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit39

if.then10.i.i18:                                  ; preds = %if.else.i.i16
  %add.ptr.i.i.i4.i.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %1, i64 1
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit39

if.else13.i.i30:                                  ; preds = %if.else.i.i16
  %concatBufferHV_.i.i.i.i31 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %concatBufferHV_.i.i.i.i31, align 8
  %and.i.i.i.i.i.i33 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i32, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i33 to ptr
  %contents_.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %6, i64 0, i32 1
  %call.i.i.i.i35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i34, i64 noundef 0) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit39

_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit39: ; preds = %if.then.i.i36, %if.then5.i.i28, %if.then10.i.i18, %if.else13.i.i30
  %retval.0.i.i20 = phi ptr [ %call.i.i.i38, %if.then.i.i36 ], [ %add.ptr.i.i.i.i.i29, %if.then5.i.i28 ], [ %add.ptr.i.i.i4.i.i19, %if.then10.i.i18 ], [ %call.i.i.i.i35, %if.else13.i.i30 ]
  %7 = load i32, ptr %lengthAndUniquedFlag_.i12, align 4
  %and.i.i22 = and i32 %7, 2147483647
  %idx.ext.i23 = zext nneg i32 %and.i.i22 to i64
  %add.ptr.i24 = getelementptr inbounds i8, ptr %retval.0.i.i20, i64 %idx.ext.i23
  %call.i.i25 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %call4.i.i26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %call8.i.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %contents, ptr %call.i.i25, ptr %call4.i.i26, ptr noundef nonnull %retval.0.i.i20, ptr noundef nonnull %add.ptr.i24) #15
  %call8 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %contents)
  %8 = extractvalue { i32, i64 } %call8, 0
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit39
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE.exit39
  %9 = extractvalue { i32, i64 } %call8, 1
  %or.i.i.i.i.i = or i64 %9, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %13 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %14 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 16) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_23ExternalStringPrimitiveIcEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %13, %cond.false.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %add, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %concatBufferHV_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i64 -1688849860263936, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -281474976710656
  %youngGen_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %15 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = ptrtoint ptr %concatBufferHV_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %16, -4194304
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i.i, ptr noundef nonnull %concatBufferHV_.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit

_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeEjNS0_6HandleINS0_23ExternalStringPrimitiveIcEEEE.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store i64 %or.i.i.i.i.i.i.i.i.i.i, ptr %concatBufferHV_.i.i.i.i.i.i.i, align 8
  store i32 100663312, ptr %cond.i.i.i.i.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  ret ptr %cond.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23BufferedStringPrimitiveIcE22appendToCopyableStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr noundef %str) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i.i = load i32, ptr %str, align 4
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %str, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %entry
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %0, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %str, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %1, 2147483647
  %idx.ext = zext nneg i32 %and.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %res) #15
  %call4.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %res) #15
  %call8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr %call.i, ptr %call4.i, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %concatBufferHV_.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %concatBufferHV_.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %contents_.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %0, i64 0, i32 1
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i, i64 noundef 0) #15
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm36DynamicASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %cell, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #4 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm36DynamicUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %cell, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #4 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm43DynamicUniquedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %cell, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #4 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm43DynamicUniquedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %cell, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #4 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm37ExternalASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %cell, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #4 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm23ExternalStringPrimitiveIcE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm37ExternalUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %cell, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #4 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm23ExternalStringPrimitiveIDsE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIcEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr noundef null)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIcEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr noundef %optStorage) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i64 %str.coerce1, label %if.end14 [
    i64 0, label %if.then
    i64 1, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #15
  %0 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %0, -844424930131968
  br label %return

if.then5:                                         ; preds = %entry
  %1 = load i8, ptr %str.coerce0, align 1
  %conv = sext i8 %1 to i16
  %call8 = tail call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %conv) #15
  %retval.sroa.0.0.copyload.i = load i64, ptr %call8, align 8
  br label %return

if.end14:                                         ; preds = %entry
  %cmp15.not = icmp ne ptr %optStorage, null
  %cmp17 = icmp ugt i64 %str.coerce1, 127
  %or.cond = and i1 %cmp17, %cmp15.not
  br i1 %or.cond, label %if.then18, label %if.then21

if.then18:                                        ; preds = %if.end14
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %optStorage)
  %2 = extractvalue { i32, i64 } %call19, 0
  %3 = extractvalue { i32, i64 } %call19, 1
  br label %return

if.then21:                                        ; preds = %if.end14
  %conv23 = trunc i64 %str.coerce1 to i32
  %cmp.i.i = icmp ugt i32 %conv23, 65535
  br i1 %cmp.i.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %sub.i.i.i.i.i.i = add nuw nsw i32 %conv23, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 131064
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i

_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %conv23, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %6 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %6, -844424930131968
  %.fca.1.insert.i.i = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i.i, 1
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then21
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv23)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %.fca.1.insert.i.i, %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i ], [ %call7.i, %if.else4.i ]
  %7 = extractvalue { i32, i64 } %call2.pn.i, 0
  %cmp.i12 = icmp eq i32 %7, 0
  br i1 %cmp.i12, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %8 = extractvalue { i32, i64 } %call2.pn.i, 1
  %and.i.i.i = and i64 %8, 281474976710655
  %or.i.i.i.i.i13 = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i13, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end29
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i13) #15
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  %12 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.pre, 281474976710655
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %and.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %13 = inttoptr i64 %agg.tmp.sroa.0.0.copyload.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %13, align 4
  %cmp.i.i15 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i15, label %if.then.i17, label %if.else.i

if.then.i17:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %13, i64 0, i32 1
  %call.i.i18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %13, i64 1
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

if.else8.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %13, i64 1
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %if.then.i17, %if.then5.i, %if.else8.i
  %retval.0.i = phi ptr [ %call.i.i18, %if.then.i17 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %retval.0.i, ptr align 1 %str.coerce0, i64 %str.coerce1, i1 false)
  %retval.sroa.0.0.copyload.i19 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %if.then18, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then ], [ 1, %if.then5 ], [ 1, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %2, %if.then18 ], [ 0, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit ]
  %retval.sroa.6.0 = phi i64 [ %or.i.i.i, %if.then ], [ %retval.sroa.0.0.copyload.i, %if.then5 ], [ %retval.sroa.0.0.copyload.i19, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %3, %if.then18 ], [ undef, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIhEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i1 noundef zeroext %IgnoreInputErrors) local_unnamed_addr #0 align 2 {
entry:
  %sourceStart.i = alloca ptr, align 8
  %targetStart.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp12.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp12.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12.i, i64 0, i32 1
  %ref.tmp16.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp16.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16.i, i64 0, i32 1
  %out = alloca %"class.std::__cxx11::basic_string.170", align 8
  %add.ptr = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %call2 = tail call noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef %str.coerce0, ptr noundef %add.ptr) #15
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIcEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr noundef null)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %out, i64 0, i32 2
  store ptr %2, ptr %out, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %out, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sourceStart.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetStart.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp16.i)
  %cmp.i.i.i.not = icmp eq i64 %str.coerce1, 0
  br i1 %cmp.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %str.coerce1, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp ugt i64 %str.coerce1, 7
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true.i.i49, label %if.then12.i.i.i.i.i

land.lhs.true.i.i49:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i.i
  %spec.select = call i64 @llvm.umax.i64(i64 %str.coerce1, i64 14)
  %add.i.i28 = shl nuw nsw i64 %spec.select, 1
  %mul.i.i.i.i29 = add nuw nsw i64 %add.i.i28, 2
  %call5.i.i.i.i30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i29) #17
  store ptr %call5.i.i.i.i30, ptr %out, align 8
  store i64 %spec.select, ptr %2, align 8
  br label %for.body.i.i.i.i.i.preheader.i.i

if.then12.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i.i
  %cond.i.i.i.i.i = icmp eq i64 %str.coerce1, 1
  br i1 %cond.i.i.i.i.i, label %if.then.i21.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %land.lhs.true.i.i49, %if.then12.i.i.i.i.i
  %3 = phi ptr [ %call5.i.i.i.i30, %land.lhs.true.i.i49 ], [ %2, %if.then12.i.i.i.i.i ]
  %4 = shl nuw nsw i64 %str.coerce1, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %3, i8 0, i64 %4, i1 false)
  br label %if.end5.sink.split.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %if.then12.i.i.i.i.i
  store i16 0, ptr %2, align 8
  br label %if.end5.sink.split.i.i.i

if.end5.sink.split.i.i.i:                         ; preds = %if.then.i21.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i
  %5 = phi ptr [ %2, %if.then.i21.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader.i.i ]
  store i64 %str.coerce1, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %5, i64 %str.coerce1
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %.pre.i = load i64, ptr %_M_string_length.i.i.i, align 8
  %.pre = load ptr, ptr %out, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit.i: ; preds = %if.end, %if.end5.sink.split.i.i.i
  %6 = phi ptr [ %.pre, %if.end5.sink.split.i.i.i ], [ %2, %if.end ]
  %7 = phi i64 [ %.pre.i, %if.end5.sink.split.i.i.i ], [ 0, %if.end ]
  store ptr %str.coerce0, ptr %sourceStart.i, align 8
  store ptr %6, ptr %targetStart.i, align 8
  %add.ptr5.i = getelementptr inbounds i16, ptr %6, i64 %7
  %call6.i = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef nonnull %sourceStart.i, ptr noundef %add.ptr, ptr noundef nonnull %targetStart.i, ptr noundef nonnull %add.ptr5.i, i32 noundef 1) #15
  switch i32 %call6.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb8.i
    i32 2, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit.i
  br i1 %IgnoreInputErrors, label %sw.epilog.i, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 48, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit

sw.bb8.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit.i
  br i1 %IgnoreInputErrors, label %sw.epilog.i, label %if.end11.i

if.end11.i:                                       ; preds = %sw.bb8.i
  %rightKind_.i3.i12.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i12.i, align 8
  %leftSize_.i4.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12.i, i64 0, i32 4
  store i64 38, ptr %leftSize_.i4.i13.i, align 8
  %rightSize_.i5.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i14.i, align 8
  store ptr @.str.4, ptr %ref.tmp12.i, align 8
  br label %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit

sw.bb15.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit.i
  %rightKind_.i3.i20.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i20.i, align 8
  %leftSize_.i4.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16.i, i64 0, i32 4
  store i64 52, ptr %leftSize_.i4.i21.i, align 8
  %rightSize_.i5.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i22.i, align 8
  store ptr @.str.5, ptr %ref.tmp16.i, align 8
  br label %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit

sw.epilog.i:                                      ; preds = %sw.bb8.i, %sw.bb.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit.i
  %8 = load ptr, ptr %targetStart.i, align 8
  %9 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i28.i = icmp ult i64 %10, %sub.ptr.div.i
  br i1 %cmp.i.i28.i, label %if.then.i.i33.i, label %if.else.i.i29.i

if.then.i.i33.i:                                  ; preds = %sw.epilog.i
  %sub.i.i34.i = sub i64 %sub.ptr.div.i, %10
  %sub3.i.i.i.i.i35.i = sub i64 2305843009213693951, %10
  %cmp.i.i.i.i.i36.i = icmp ult i64 %sub3.i.i.i.i.i35.i, %sub.i.i34.i
  br i1 %cmp.i.i.i.i.i36.i, label %if.then.i.i.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i37.i

if.then.i.i.i.i.i51.i:                            ; preds = %if.then.i.i33.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i37.i: ; preds = %if.then.i.i33.i
  %cmp.i.i.i.i.i.i38.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i37.i
  %cmp.not.i.i.i.i41.i = icmp ugt i64 %sub.ptr.div.i, 7
  br i1 %cmp.not.i.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, label %if.then12.i.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i37.i
  %11 = load i64, ptr %2, align 8
  %cmp.not.i.i.i.i41.i61 = icmp ult i64 %11, %sub.ptr.div.i
  br i1 %cmp.not.i.i.i.i41.i61, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, label %if.then12.i.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i.thread
  %cond.i.i.i.i.i40.i6264 = phi i64 [ %11, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i ]
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i14, label %land.lhs.true.i.i

if.then.i.i14:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %mul.i.i = shl i64 %cond.i.i.i.i.i40.i6264, 1
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %sub.ptr.div.i
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %land.lhs.true.i.i
  %12 = load i16, ptr %9, align 2
  store i16 %12, ptr %call5.i.i.i.i, align 2
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %mul.i.i.i = shl i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %9, i64 %mul.i.i.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i18.i, %if.end.i.i.i
  br i1 %cmp.i.i.i.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i13: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %10, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit

if.then.i30.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i13, %if.then.i30.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %if.then12.i.i.i.i42.i

if.then12.i.i.i.i42.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i.thread, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i
  %13 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i39.i.thread ]
  %add.ptr14.i.i.i.i43.i = getelementptr i16, ptr %13, i64 %10
  %cond.i.i.i.i44.i = icmp eq i64 %sub.i.i34.i, 1
  br i1 %cond.i.i.i.i44.i, label %if.then.i21.i.i.i.i46.i, label %for.body.i.i.i.i.i.preheader.i45.i

for.body.i.i.i.i.i.preheader.i45.i:               ; preds = %if.then12.i.i.i.i42.i
  %14 = shl i64 %sub.i.i34.i, 1
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr14.i.i.i.i43.i, i8 0, i64 %14, i1 false)
  br label %if.end5.sink.split.i.i31.i

if.then.i21.i.i.i.i46.i:                          ; preds = %if.then12.i.i.i.i42.i
  store i16 0, ptr %add.ptr14.i.i.i.i43.i, align 2
  br label %if.end5.sink.split.i.i31.i

if.else.i.i29.i:                                  ; preds = %sw.epilog.i
  %cmp3.i.i30.i = icmp ugt i64 %10, %sub.ptr.div.i
  br i1 %cmp3.i.i30.i, label %if.end5.sink.split.i.i31.i, label %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit.thread

if.end5.sink.split.i.i31.i:                       ; preds = %if.else.i.i29.i, %if.then.i21.i.i.i.i46.i, %for.body.i.i.i.i.i.preheader.i45.i
  store i64 %sub.ptr.div.i, ptr %_M_string_length.i.i.i, align 8
  %15 = load ptr, ptr %out, align 8
  %arrayidx.i.i.i32.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i
  store i16 0, ptr %arrayidx.i.i.i32.i, align 2
  br label %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit.thread

_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit.thread: ; preds = %if.else.i.i29.i, %if.end5.sink.split.i.i31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sourceStart.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetStart.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp16.i)
  br label %if.end8

_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %if.end.i, %if.end11.i, %sw.bb15.i
  %ref.tmp.i.sink67 = phi ptr [ %ref.tmp.i, %if.end.i ], [ %ref.tmp12.i, %if.end11.i ], [ %ref.tmp16.i, %sw.bb15.i ]
  %ref.tmp.i.sink67.sroa.phi = phi ptr [ %ref.tmp.i.sroa.gep, %if.end.i ], [ %ref.tmp12.i.sroa.gep, %if.end11.i ], [ %ref.tmp16.i.sroa.gep, %sw.bb15.i ]
  store i32 3, ptr %ref.tmp.i.sink67.sroa.phi, align 8
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.sink67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sourceStart.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetStart.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp16.i)
  %cmp = icmp eq i32 %call7.i, 0
  br i1 %cmp, label %cleanup, label %if.end8

if.end8:                                          ; preds = %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit.thread, %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %16 = load ptr, ptr %out, align 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIDsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %16, i64 %17, ptr noundef nonnull %out)
  %18 = extractvalue { i32, i64 } %call3.i, 0
  %19 = extractvalue { i32, i64 } %call3.i, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %if.end8
  %retval.sroa.0.0 = phi i32 [ %18, %if.end8 ], [ 0, %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ]
  %retval.sroa.4.0 = phi i64 [ %19, %if.end8 ], [ undef, %_ZN6hermes2vmL18convertUtf8ToUtf16ERNS0_7RuntimeEN4llvh8ArrayRefIhEEbRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ]
  %20 = load ptr, ptr %out, align 8
  %cmp.i.i.i6 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %21, 8
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %return

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %20) #16
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then
  %retval.sroa.0.1 = phi i32 [ %0, %if.then ], [ %retval.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i ], [ %retval.sroa.0.0, %if.then.i.i ]
  %retval.sroa.4.1 = phi i64 [ %1, %if.then ], [ %retval.sroa.4.0, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i ], [ %retval.sroa.4.0, %if.then.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %str, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %str, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIDsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0, i64 %1, ptr noundef nonnull %str)
  ret { i32, i64 } %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIDsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr noundef null)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIDsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr noundef %optStorage) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i64 %str.coerce1, label %if.end14 [
    i64 0, label %if.then
    i64 1, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #15
  %0 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %0, -844424930131968
  br label %return

if.then5:                                         ; preds = %entry
  %1 = load i16, ptr %str.coerce0, align 2
  %call8 = tail call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %1) #15
  %retval.sroa.0.0.copyload.i = load i64, ptr %call8, align 8
  br label %return

if.end14:                                         ; preds = %entry
  %cmp15.not = icmp ne ptr %optStorage, null
  %cmp17 = icmp ugt i64 %str.coerce1, 127
  %or.cond = and i1 %cmp17, %cmp15.not
  br i1 %or.cond, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %optStorage)
  %2 = extractvalue { i32, i64 } %call19, 0
  %3 = extractvalue { i32, i64 } %call19, 1
  br label %return

if.end20:                                         ; preds = %if.end14
  %add.ptr.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %str.coerce1
  %cmp3.not.i = icmp sgt i64 %str.coerce1, 0
  br i1 %cmp3.not.i, label %while.body.i, label %if.then24

while.cond.i:                                     ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %begin.addr.04.i, i64 1
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %while.body.i, label %if.then24, !llvm.loop !4

while.body.i:                                     ; preds = %if.end20, %while.cond.i
  %begin.addr.04.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %str.coerce0, %if.end20 ]
  %4 = load i16, ptr %begin.addr.04.i, align 2
  %cmp.i.i = icmp ult i16 %4, 128
  br i1 %cmp.i.i, label %while.cond.i, label %if.end47

if.then24:                                        ; preds = %while.cond.i, %if.end20
  %conv = trunc i64 %str.coerce1 to i32
  %cmp.i.i13 = icmp ugt i32 %conv, 65535
  br i1 %cmp.i.i13, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  %sub.i.i.i.i.i.i = add nuw nsw i32 %conv, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 131064
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %6 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #15
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i

_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %5, %cond.false.i.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %7, -844424930131968
  %.fca.1.insert.i.i = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i.i, 1
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then24
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %.fca.1.insert.i.i, %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit.i ], [ %call7.i, %if.else4.i ]
  %8 = extractvalue { i32, i64 } %call2.pn.i, 0
  %cmp.i14 = icmp eq i32 %8, 0
  br i1 %cmp.i14, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %9 = extractvalue { i32, i64 } %call2.pn.i, 1
  %and.i.i.i = and i64 %9, 281474976710655
  %or.i.i.i.i.i15 = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i15, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end31
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i15) #15
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  %13 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.pre, 281474976710655
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %and.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %14 = inttoptr i64 %agg.tmp.sroa.0.0.copyload.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %14, align 4
  %cmp.i.i18 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i18, label %if.then.i20, label %if.else.i

if.then.i20:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %14, i64 0, i32 1
  %call.i.i21 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i19 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i19, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %14, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %14, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit: ; preds = %if.then.i20, %if.then5.i, %if.else8.i
  %retval.0.i = phi ptr [ %call.i.i21, %if.then.i20 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  br i1 %cmp3.not.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIPKDsPcET0_T_S4_S3_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %str.coerce1, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %retval.0.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %str.coerce0, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit ]
  %15 = load i16, ptr %__first.addr.07.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = trunc i16 %15 to i8
  store i8 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIPKDsPcET0_T_S4_S3_.exit, !llvm.loop !6

_ZSt4copyIPKDsPcET0_T_S4_S3_.exit:                ; preds = %for.body.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit
  %retval.sroa.0.0.copyload.i22 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

if.end47:                                         ; preds = %while.body.i
  %call49 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1)
  %16 = extractvalue { i32, i64 } %call49, 0
  %17 = extractvalue { i32, i64 } %call49, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit, %if.end47, %_ZSt4copyIPKDsPcET0_T_S4_S3_.exit, %if.then18, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then ], [ 1, %if.then5 ], [ 1, %_ZSt4copyIPKDsPcET0_T_S4_S3_.exit ], [ %16, %if.end47 ], [ %2, %if.then18 ], [ 0, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit ]
  %retval.sroa.7.0 = phi i64 [ %or.i.i.i, %if.then ], [ %retval.sroa.0.0.copyload.i, %if.then5 ], [ %retval.sroa.0.0.copyload.i22, %_ZSt4copyIPKDsPcET0_T_S4_S3_.exit ], [ %17, %if.end47 ], [ %3, %if.then18 ], [ undef, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive19createEfficientImplIcEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EEPNSt7__cxx1112basic_stringISC_St11char_traitsISC_ESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call, i64 %call1, ptr noundef nonnull %str)
  ret { i32, i64 } %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %str.coerce1
  %cmp3.not.i = icmp sgt i64 %str.coerce1, 0
  br i1 %cmp3.not.i, label %while.body.i, label %_ZN6hermes10isAllASCIIIPKDsEEbT_S3_.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %begin.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %str.coerce0, %entry ]
  %0 = load i16, ptr %begin.addr.04.i, align 2
  %cmp.i.i = icmp ult i16 %0, 128
  %incdec.ptr.i = getelementptr inbounds i16, ptr %begin.addr.04.i, i64 1
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  %or.cond = select i1 %cmp.i.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %while.body.i, label %_ZN6hermes10isAllASCIIIPKDsEEbT_S3_.exit, !llvm.loop !4

_ZN6hermes10isAllASCIIIPKDsEEbT_S3_.exit:         ; preds = %while.body.i, %entry
  %cmp.lcssa.i = phi i1 [ true, %entry ], [ %cmp.i.i, %while.body.i ]
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i1 noundef zeroext %cmp.lcssa.i)
  ret { i32, i64 } %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %str.coerce0, i64 %str.coerce1, i1 noundef zeroext %isASCII) local_unnamed_addr #0 align 2 {
entry:
  %conv = trunc i64 %str.coerce1 to i32
  br i1 %isASCII, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.i.i.i.i.i = add i32 %conv, 15
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #15
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit

cond.false.i.i.i.i.i.i:                           ; preds = %if.then
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit

_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %and.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %3, align 4
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %3, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %3, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else8.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %str.coerce1, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return

for.body.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %str.coerce1, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %retval.0.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %str.coerce0, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit ]
  %4 = load i16, ptr %__first.addr.07.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = trunc i16 %4 to i8
  store i8 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return, !llvm.loop !6

if.else:                                          ; preds = %entry
  %mul.i.i.i.i = shl i32 %conv, 1
  %sub.i.i.i.i.i3 = add i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i.i4 = and i32 %sub.i.i.i.i.i3, -8
  %level_.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %level_.i.i.i.i.i.i.i5, align 8
  %idx.ext.i.i.i.i.i.i.i6 = zext i32 %div1.i.i.i.i.i4 to i64
  %add.ptr.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i.i.i.i.i.i6
  %effectiveEnd_.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %6 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i7, %6
  br i1 %cmp.i.i.i.i.i.i.i9, label %cond.true.i.i.i.i.i.i16, label %cond.false.i.i.i.i.i.i10

cond.true.i.i.i.i.i.i16:                          ; preds = %if.else
  %heapStorage_.i.i.i17 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i18 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i17, i32 noundef %div1.i.i.i.i.i4) #15
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i10:                         ; preds = %if.else
  store ptr %add.ptr.i.i.i.i.i.i.i7, ptr %level_.i.i.i.i.i.i.i5, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i10, %cond.true.i.i.i.i.i.i16
  %cond.i.i.i.i.i.i11 = phi ptr [ %call3.i.i.i.i.i.i18, %cond.true.i.i.i.i.i.i16 ], [ %5, %cond.false.i.i.i.i.i.i10 ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i11, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %add.ptr.i.idx.i.i.i.i.i.i.i = shl nsw i64 %str.coerce1, 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %cond.i.i.i.i.i.i11, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i12 = and i32 %sub.i.i.i.i.i3, 16777208
  %bf.set7.i.i.i.i.i.i.i13 = or disjoint i32 %bf.value.i.i.i.i.i.i.i12, 50331648
  store i32 %bf.set7.i.i.i.i.i.i.i13, ptr %cond.i.i.i.i.i.i11, align 4
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i11 to i64
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit, %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.5.0.in = phi i64 [ %7, %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %2, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit ], [ %2, %for.body.i.i.i.i.i ]
  %retval.sroa.5.0 = or i64 %retval.sroa.5.0.in, -844424930131968
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive11sliceEqualsEjjPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %start, i32 noundef %length, ptr noundef %other) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %bf.load.i.i.i12 = load i32, ptr %other, align 4
  %1 = and i32 %bf.load.i.i.i12, 16777216
  %cmp.i13 = icmp eq i32 %1, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  br i1 %cmp.i13, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit

if.else.i.i:                                      ; preds = %if.then3
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %2, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit: ; preds = %if.then.i.i, %if.then5.i.i, %if.then10.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = zext i32 %start to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %conv.i = zext i32 %length to i64
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %other, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit
  %contents_.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %other, i64 0, i32 1
  %call.i.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i14, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %4, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i15, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %3, 2147483647
  %cmp.not.i = icmp eq i32 %and.i.i, %length
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr nonnull %retval.0.i.i.i, i64 %conv.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

if.end:                                           ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i36, label %if.else.i.i18

if.then.i.i36:                                    ; preds = %if.end
  %contents_.i.i.i37 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call.i.i.i38 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i37, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit39

if.else.i.i18:                                    ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i19 = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i19, label %if.else13.i.i30 [
    i32 134217728, label %if.then5.i.i28
    i32 67108864, label %if.then10.i.i20
  ]

if.then5.i.i28:                                   ; preds = %if.else.i.i18
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit39

if.then10.i.i20:                                  ; preds = %if.else.i.i18
  %add.ptr.i.i.i4.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit39

if.else13.i.i30:                                  ; preds = %if.else.i.i18
  %concatBufferHV_.i.i.i.i31 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %concatBufferHV_.i.i.i.i31, align 8
  %and.i.i.i.i.i.i33 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i32, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i33 to ptr
  %contents_.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %5, i64 0, i32 1
  %call.i.i.i.i35 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i34, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit39

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit39: ; preds = %if.then.i.i36, %if.then5.i.i28, %if.then10.i.i20, %if.else13.i.i30
  %retval.0.i.i22 = phi ptr [ %call.i.i.i38, %if.then.i.i36 ], [ %add.ptr.i.i.i.i.i29, %if.then5.i.i28 ], [ %add.ptr.i.i.i4.i.i21, %if.then10.i.i20 ], [ %call.i.i.i.i35, %if.else13.i.i30 ]
  %idx.ext.i23 = zext i32 %start to i64
  %add.ptr.i24 = getelementptr inbounds i8, ptr %retval.0.i.i22, i64 %idx.ext.i23
  %conv.i25 = zext i32 %length to i64
  %lengthAndUniquedFlag_.i.i40 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %6 = load i32, ptr %lengthAndUniquedFlag_.i.i40, align 4
  %bf.load.i.i.i.i.i.i41 = load i32, ptr %other, align 4
  %cmp.i.i.i.i42 = icmp ugt i32 %bf.load.i.i.i.i.i.i41, 150994943
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i59, label %if.else.i.i.i43

if.then.i.i.i59:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit39
  %contents_.i.i.i.i60 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %other, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i.i60, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i43:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj.exit39
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i44 = and i32 %bf.load.i.i.i.i.i.i41, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i44, label %if.else13.i.i.i54 [
    i32 117440512, label %if.then5.i.i.i52
    i32 50331648, label %if.then10.i.i.i45
  ]

if.then5.i.i.i52:                                 ; preds = %if.else.i.i.i43
  %add.ptr.i.i.i.i.i.i53 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i45:                                ; preds = %if.else.i.i.i43
  %add.ptr.i.i.i4.i.i.i46 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i54:                                ; preds = %if.else.i.i.i43
  %concatBufferHV_.i.i.i.i.i55 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i.i.i55, align 8
  %and.i.i.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i56, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i57 to ptr
  %contents_.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i.i.i58, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i59, %if.then5.i.i.i52, %if.then10.i.i.i45, %if.else13.i.i.i54
  %retval.0.i.i.i47 = phi ptr [ %7, %if.then.i.i.i59 ], [ %add.ptr.i.i.i.i.i.i53, %if.then5.i.i.i52 ], [ %add.ptr.i.i.i4.i.i.i46, %if.then10.i.i.i45 ], [ %9, %if.else13.i.i.i54 ]
  %and.i.i48 = and i32 %6, 2147483647
  %cmp.not.i61 = icmp eq i32 %and.i.i48, %length
  br i1 %cmp.not.i61, label %if.end.i63, label %return

if.end.i63:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i24, i64 %conv.i25
  %cmp.not4.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i63, %for.body.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %retval.0.i.i.i47, %if.end.i63 ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i24, %if.end.i63 ]
  %10 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %10 to i32
  %11 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %11 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i16, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !7

if.end13:                                         ; preds = %entry
  br i1 %cmp.i13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  br i1 %cmp.i.i.i, label %if.then.i.i85, label %if.else.i.i68

if.then.i.i85:                                    ; preds = %if.then15
  %contents_.i.i.i86 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i86, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit

if.else.i.i68:                                    ; preds = %if.then15
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i69 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i69, label %if.else13.i.i80 [
    i32 117440512, label %if.then5.i.i78
    i32 50331648, label %if.then10.i.i70
  ]

if.then5.i.i78:                                   ; preds = %if.else.i.i68
  %add.ptr.i.i.i.i.i79 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit

if.then10.i.i70:                                  ; preds = %if.else.i.i68
  %add.ptr.i.i.i4.i.i71 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit

if.else13.i.i80:                                  ; preds = %if.else.i.i68
  %concatBufferHV_.i.i.i.i81 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %concatBufferHV_.i.i.i.i81, align 8
  %and.i.i.i.i.i.i83 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i82, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i83 to ptr
  %contents_.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i.i.i84, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit: ; preds = %if.then.i.i85, %if.then5.i.i78, %if.then10.i.i70, %if.else13.i.i80
  %retval.0.i.i72 = phi ptr [ %12, %if.then.i.i85 ], [ %add.ptr.i.i.i.i.i79, %if.then5.i.i78 ], [ %add.ptr.i.i.i4.i.i71, %if.then10.i.i70 ], [ %14, %if.else13.i.i80 ]
  %idx.ext.i73 = zext i32 %start to i64
  %add.ptr.i74 = getelementptr inbounds i16, ptr %retval.0.i.i72, i64 %idx.ext.i73
  %conv.i75 = zext i32 %length to i64
  %lengthAndUniquedFlag_.i.i87 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %15 = load i32, ptr %lengthAndUniquedFlag_.i.i87, align 4
  %cmp.i.i.i.i89 = icmp ugt i32 %bf.load.i.i.i12, 150994943
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i107, label %if.else.i.i.i90

if.then.i.i.i107:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit
  %contents_.i.i.i.i108 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %other, i64 0, i32 1
  %call.i.i.i.i109 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i108, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110

if.else.i.i.i90:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i91 = and i32 %bf.load.i.i.i12, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i91, label %if.else13.i.i.i101 [
    i32 134217728, label %if.then5.i.i.i99
    i32 67108864, label %if.then10.i.i.i92
  ]

if.then5.i.i.i99:                                 ; preds = %if.else.i.i.i90
  %add.ptr.i.i.i.i.i.i100 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110

if.then10.i.i.i92:                                ; preds = %if.else.i.i.i90
  %add.ptr.i.i.i4.i.i.i93 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110

if.else13.i.i.i101:                               ; preds = %if.else.i.i.i90
  %concatBufferHV_.i.i.i.i.i102 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i103 = load i64, ptr %concatBufferHV_.i.i.i.i.i102, align 8
  %and.i.i.i.i.i.i.i104 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i103, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i.i104 to ptr
  %contents_.i.i.i.i.i105 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %16, i64 0, i32 1
  %call.i.i.i.i.i106 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i105, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110: ; preds = %if.then.i.i.i107, %if.then5.i.i.i99, %if.then10.i.i.i92, %if.else13.i.i.i101
  %retval.0.i.i.i94 = phi ptr [ %call.i.i.i.i109, %if.then.i.i.i107 ], [ %add.ptr.i.i.i.i.i.i100, %if.then5.i.i.i99 ], [ %add.ptr.i.i.i4.i.i.i93, %if.then10.i.i.i92 ], [ %call.i.i.i.i.i106, %if.else13.i.i.i101 ]
  %and.i.i95 = and i32 %15, 2147483647
  %cmp.not.i111 = icmp eq i32 %and.i.i95, %length
  br i1 %cmp.not.i111, label %if.end.i113, label %return

if.end.i113:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110
  %add.ptr.i.i114 = getelementptr inbounds i16, ptr %add.ptr.i74, i64 %conv.i75
  %cmp.not4.i.i.i.i.i115 = icmp eq i32 %length, 0
  br i1 %cmp.not4.i.i.i.i.i115, label %return, label %for.body.i.i.i.i.i116

for.body.i.i.i.i.i116:                            ; preds = %if.end.i113, %for.body.i.i.i.i.i116
  %__first2.addr.06.i.i.i.i.i117 = phi ptr [ %incdec.ptr3.i.i.i.i.i124, %for.body.i.i.i.i.i116 ], [ %retval.0.i.i.i94, %if.end.i113 ]
  %__first1.addr.05.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i116 ], [ %add.ptr.i74, %if.end.i113 ]
  %17 = load i16, ptr %__first1.addr.05.i.i.i.i.i118, align 2
  %conv.i.i.i.i.i119 = zext i16 %17 to i32
  %18 = load i8, ptr %__first2.addr.06.i.i.i.i.i117, align 1
  %conv1.i.i.i.i.i120 = sext i8 %18 to i32
  %cmp2.i.i.i.i.i121 = icmp eq i32 %conv.i.i.i.i.i119, %conv1.i.i.i.i.i120
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds i16, ptr %__first1.addr.05.i.i.i.i.i118, i64 1
  %incdec.ptr3.i.i.i.i.i124 = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i117, i64 1
  %cmp.not.i.i.i.i.i125 = icmp ne ptr %incdec.ptr.i.i.i.i.i123, %add.ptr.i.i114
  %or.cond185.not = select i1 %cmp2.i.i.i.i.i121, i1 %cmp.not.i.i.i.i.i125, i1 false
  br i1 %or.cond185.not, label %for.body.i.i.i.i.i116, label %return, !llvm.loop !8

if.end21:                                         ; preds = %if.end13
  br i1 %cmp.i.i.i, label %if.then.i.i145, label %if.else.i.i128

if.then.i.i145:                                   ; preds = %if.end21
  %contents_.i.i.i146 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %contents_.i.i.i146, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit147

if.else.i.i128:                                   ; preds = %if.end21
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i129 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i129, label %if.else13.i.i140 [
    i32 117440512, label %if.then5.i.i138
    i32 50331648, label %if.then10.i.i130
  ]

if.then5.i.i138:                                  ; preds = %if.else.i.i128
  %add.ptr.i.i.i.i.i139 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit147

if.then10.i.i130:                                 ; preds = %if.else.i.i128
  %add.ptr.i.i.i4.i.i131 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit147

if.else13.i.i140:                                 ; preds = %if.else.i.i128
  %concatBufferHV_.i.i.i.i141 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i142 = load i64, ptr %concatBufferHV_.i.i.i.i141, align 8
  %and.i.i.i.i.i.i143 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i142, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i143 to ptr
  %contents_.i.i.i.i144 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %contents_.i.i.i.i144, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit147

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit147: ; preds = %if.then.i.i145, %if.then5.i.i138, %if.then10.i.i130, %if.else13.i.i140
  %retval.0.i.i132 = phi ptr [ %19, %if.then.i.i145 ], [ %add.ptr.i.i.i.i.i139, %if.then5.i.i138 ], [ %add.ptr.i.i.i4.i.i131, %if.then10.i.i130 ], [ %21, %if.else13.i.i140 ]
  %idx.ext.i133 = zext i32 %start to i64
  %add.ptr.i134 = getelementptr inbounds i16, ptr %retval.0.i.i132, i64 %idx.ext.i133
  %conv.i135 = zext i32 %length to i64
  %lengthAndUniquedFlag_.i.i148 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %22 = load i32, ptr %lengthAndUniquedFlag_.i.i148, align 4
  %cmp.i.i.i.i150 = icmp ugt i32 %bf.load.i.i.i12, 150994943
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i167, label %if.else.i.i.i151

if.then.i.i.i167:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit147
  %contents_.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %other, i64 0, i32 1
  %23 = load ptr, ptr %contents_.i.i.i.i168, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169

if.else.i.i.i151:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj.exit147
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i152 = and i32 %bf.load.i.i.i12, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i152, label %if.else13.i.i.i162 [
    i32 117440512, label %if.then5.i.i.i160
    i32 50331648, label %if.then10.i.i.i153
  ]

if.then5.i.i.i160:                                ; preds = %if.else.i.i.i151
  %add.ptr.i.i.i.i.i.i161 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169

if.then10.i.i.i153:                               ; preds = %if.else.i.i.i151
  %add.ptr.i.i.i4.i.i.i154 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169

if.else13.i.i.i162:                               ; preds = %if.else.i.i.i151
  %concatBufferHV_.i.i.i.i.i163 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i164 = load i64, ptr %concatBufferHV_.i.i.i.i.i163, align 8
  %and.i.i.i.i.i.i.i165 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i164, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i.i165 to ptr
  %contents_.i.i.i.i.i166 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %contents_.i.i.i.i.i166, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169: ; preds = %if.then.i.i.i167, %if.then5.i.i.i160, %if.then10.i.i.i153, %if.else13.i.i.i162
  %retval.0.i.i.i155 = phi ptr [ %23, %if.then.i.i.i167 ], [ %add.ptr.i.i.i.i.i.i161, %if.then5.i.i.i160 ], [ %add.ptr.i.i.i4.i.i.i154, %if.then10.i.i.i153 ], [ %25, %if.else13.i.i.i162 ]
  %and.i.i156 = and i32 %22, 2147483647
  %cmp.not.i170 = icmp eq i32 %and.i.i156, %length
  br i1 %cmp.not.i170, label %if.end.i172, label %return

if.end.i172:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169
  %tobool.not.i.i.i.i.i173 = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i173, label %return, label %if.then.i.i.i.i.i174

if.then.i.i.i.i.i174:                             ; preds = %if.end.i172
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i135, 1
  %bcmp.i.i.i.i.i175 = tail call i32 @bcmp(ptr %add.ptr.i134, ptr %retval.0.i.i.i155, i64 %add.ptr.i.idx.i)
  %tobool1.not.i.i.i.i.i176 = icmp eq i32 %bcmp.i.i.i.i.i175, 0
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i116, %for.body.i.i.i.i.i, %if.then.i.i.i.i.i174, %if.end.i172, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169, %if.end.i113, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110, %if.end.i63, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %if.then.i.i.i.i.i, %if.end.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %if.end.i ], [ false, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ true, %if.end.i63 ], [ false, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit110 ], [ true, %if.end.i113 ], [ false, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit169 ], [ %tobool1.not.i.i.i.i.i176, %if.then.i.i.i.i.i174 ], [ true, %if.end.i172 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cmp2.i.i.i.i.i121, %for.body.i.i.i.i.i116 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %other) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %0, 2147483647
  %call2 = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive11sliceEqualsEjjPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 0, i32 noundef %and.i, ptr noundef %other)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsERKNS0_10StringViewE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::ArrayRef.161", align 8
  %ref.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %1, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  store ptr %retval.0.i.i.i, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %conv.i.i, ptr %3, align 8
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %other, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i21, label %if.else.i.i.i5

if.then.i.i.i21:                                  ; preds = %if.end
  %contents_.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %contents_.i.i.i.i22, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i5:                                   ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i6 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i6, label %if.else13.i.i.i16 [
    i32 117440512, label %if.then5.i.i.i14
    i32 50331648, label %if.then10.i.i.i7
  ]

if.then5.i.i.i14:                                 ; preds = %if.else.i.i.i5
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i7:                                 ; preds = %if.else.i.i.i5
  %add.ptr.i.i.i4.i.i.i8 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i16:                                ; preds = %if.else.i.i.i5
  %concatBufferHV_.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i18 = load i64, ptr %concatBufferHV_.i.i.i.i.i17, align 8
  %and.i.i.i.i.i.i.i19 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i18, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i19 to ptr
  %contents_.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i.i.i20, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i21, %if.then5.i.i.i14, %if.then10.i.i.i7, %if.else13.i.i.i16
  %retval.0.i.i.i9 = phi ptr [ %4, %if.then.i.i.i21 ], [ %add.ptr.i.i.i.i.i.i15, %if.then5.i.i.i14 ], [ %add.ptr.i.i.i4.i.i.i8, %if.then10.i.i.i7 ], [ %6, %if.else13.i.i.i16 ]
  %and.i.i10 = and i32 %1, 2147483647
  %conv.i.i11 = zext nneg i32 %and.i.i10 to i64
  store ptr %retval.0.i.i.i9, ptr %ref.tmp4, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i64 0, i32 1
  store i64 %conv.i.i11, ptr %7, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %other, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %retval.0 = phi i1 [ %call3, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %call6, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
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
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
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
  %length_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i, ptr %agg.tmp4.sroa.0.0.copyload, i64 %conv.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %6, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %9, %if.else13.i.i22 ]
  %length_.i29 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %10 to i64
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds i16, ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr10.i19, i64 %conv.i30
  %cmp.not4.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i34
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %agg.tmp9.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %add.ptr10.i19, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %11 = load i16, ptr %__first1.addr.05.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %11 to i32
  %12 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = sext i8 %12 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !8

return:                                           ; preds = %for.body.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.then.i.i.i.i.i, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
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
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %length_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %conv.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i3
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %agg.tmp4.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %add.ptr10.i, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %5 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %5 to i32
  %6 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %6 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i16, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !7

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp ult i32 %bf.load.i, 1073741824
  %7 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %8, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %7, %if.end ], [ %9, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %11, %if.else13.i.i22 ]
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds i16, ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %length_.i29 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %12 to i64
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i34
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i30, 1
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i19, ptr %agg.tmp9.sroa.0.0.copyload, i64 %add.ptr.i.idx.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %other) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %bf.load.i.i.i6 = load i32, ptr %other, align 4
  %1 = and i32 %bf.load.i.i.i6, 16777216
  %cmp.i7 = icmp eq i32 %1, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  br i1 %cmp.i7, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then3
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %3, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %2, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %lengthAndUniquedFlag_.i.i8 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i.i8, align 4
  %bf.load.i.i.i.i.i.i9 = load i32, ptr %other, align 4
  %cmp.i.i.i.i10 = icmp ugt i32 %bf.load.i.i.i.i.i.i9, 150994943
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i28, label %if.else.i.i.i11

if.then.i.i.i28:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %contents_.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %other, i64 0, i32 1
  %call.i.i.i.i30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i29, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit31

if.else.i.i.i11:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i.i9, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i12, label %if.else13.i.i.i22 [
    i32 134217728, label %if.then5.i.i.i20
    i32 67108864, label %if.then10.i.i.i13
  ]

if.then5.i.i.i20:                                 ; preds = %if.else.i.i.i11
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit31

if.then10.i.i.i13:                                ; preds = %if.else.i.i.i11
  %add.ptr.i.i.i4.i.i.i14 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit31

if.else13.i.i.i22:                                ; preds = %if.else.i.i.i11
  %concatBufferHV_.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i.i23, align 8
  %and.i.i.i.i.i.i.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i24, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i25 to ptr
  %contents_.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %5, i64 0, i32 1
  %call.i.i.i.i.i27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i26, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit31

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit31: ; preds = %if.then.i.i.i28, %if.then5.i.i.i20, %if.then10.i.i.i13, %if.else13.i.i.i22
  %retval.0.i.i.i15 = phi ptr [ %call.i.i.i.i30, %if.then.i.i.i28 ], [ %add.ptr.i.i.i.i.i.i21, %if.then5.i.i.i20 ], [ %add.ptr.i.i.i4.i.i.i14, %if.then10.i.i.i13 ], [ %call.i.i.i.i.i27, %if.else13.i.i.i22 ]
  %and.i.i16 = and i32 %4, 2147483647
  %conv.i.i17 = zext nneg i32 %and.i.i16 to i64
  %cmp.not.i = icmp ult i32 %and.i.i, %and.i.i16
  br i1 %cmp.not.i, label %if.end17.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i15, i64 %conv.i.i17
  %cmp.not5.i.i.i = icmp eq i32 %and.i.i16, 0
  br i1 %cmp.not5.i.i.i, label %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i, label %land.rhs.preheader.i.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.then.i
  %scevgep13.i.i.i = getelementptr i8, ptr %retval.0.i.i.i, i64 %conv.i.i17
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %storemerge7.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i.i, %land.rhs.preheader.i.i.i ]
  %__first1.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i.i15, %land.rhs.preheader.i.i.i ]
  %6 = load i8, ptr %__first1.addr.06.i.i.i, align 1
  %7 = load i8, ptr %storemerge7.i.i.i, align 1
  %cmp.i.i.i.i32 = icmp eq i8 %6, %7
  br i1 %cmp.i.i.i.i32, label %while.body.i.i.i, label %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %if.then8.i, label %land.rhs.i.i.i, !llvm.loop !9

_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i: ; preds = %land.rhs.i.i.i, %if.then.i
  %__first1.addr.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i15, %if.then.i ], [ %__first1.addr.06.i.i.i, %land.rhs.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i ], [ %storemerge7.i.i.i, %land.rhs.i.i.i ]
  %cmp7.i = icmp eq ptr %__first1.addr.0.lcssa.i.i.i, %add.ptr.i.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %while.body.i.i.i, %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i
  %storemerge.lcssa.i.i51.i = phi ptr [ %storemerge.lcssa.i.i.i, %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i ], [ %scevgep13.i.i.i, %while.body.i.i.i ]
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %conv.i.i
  %cmp10.i = icmp ne ptr %storemerge.lcssa.i.i51.i, %add.ptr.i10.i
  %..i = zext i1 %cmp10.i to i32
  br label %return

if.end12.i:                                       ; preds = %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i
  %8 = load i8, ptr %storemerge.lcssa.i.i.i, align 1
  %9 = load i8, ptr %__first1.addr.0.lcssa.i.i.i, align 1
  %cmp16.i = icmp sgt i8 %8, %9
  %cond.i = select i1 %cmp16.i, i32 1, i32 -1
  br label %return

if.end17.i:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit31
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %conv.i.i
  %cmp.not5.i.i13.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not5.i.i13.i, label %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit31.i, label %land.rhs.i.i19.i

land.rhs.i.i19.i:                                 ; preds = %if.end17.i, %while.body.i.i27.i
  %storemerge7.i.i20.i = phi ptr [ %incdec.ptr1.i.i29.i, %while.body.i.i27.i ], [ %retval.0.i.i.i15, %if.end17.i ]
  %__first1.addr.06.i.i21.i = phi ptr [ %incdec.ptr.i.i28.i, %while.body.i.i27.i ], [ %retval.0.i.i.i, %if.end17.i ]
  %10 = load i8, ptr %__first1.addr.06.i.i21.i, align 1
  %11 = load i8, ptr %storemerge7.i.i20.i, align 1
  %cmp.i.i.i22.i = icmp eq i8 %10, %11
  br i1 %cmp.i.i.i22.i, label %while.body.i.i27.i, label %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit31.i

while.body.i.i27.i:                               ; preds = %land.rhs.i.i19.i
  %incdec.ptr.i.i28.i = getelementptr inbounds i8, ptr %__first1.addr.06.i.i21.i, i64 1
  %incdec.ptr1.i.i29.i = getelementptr inbounds i8, ptr %storemerge7.i.i20.i, i64 1
  %cmp.not.i.i30.i = icmp eq ptr %incdec.ptr.i.i28.i, %add.ptr.i12.i
  br i1 %cmp.not.i.i30.i, label %return, label %land.rhs.i.i19.i, !llvm.loop !9

_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit31.i: ; preds = %land.rhs.i.i19.i, %if.end17.i
  %__first1.addr.0.lcssa.i.i23.i = phi ptr [ %retval.0.i.i.i, %if.end17.i ], [ %__first1.addr.06.i.i21.i, %land.rhs.i.i19.i ]
  %storemerge.lcssa.i.i24.i = phi ptr [ %retval.0.i.i.i15, %if.end17.i ], [ %storemerge7.i.i20.i, %land.rhs.i.i19.i ]
  %cmp25.i = icmp eq ptr %__first1.addr.0.lcssa.i.i23.i, %add.ptr.i12.i
  br i1 %cmp25.i, label %return, label %if.end27.i

if.end27.i:                                       ; preds = %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit31.i
  %12 = load i8, ptr %__first1.addr.0.lcssa.i.i23.i, align 1
  %13 = load i8, ptr %storemerge.lcssa.i.i24.i, align 1
  %cmp32.i = icmp sgt i8 %12, %13
  %cond33.i = select i1 %cmp32.i, i32 1, i32 -1
  br label %return

if.end:                                           ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i53, label %if.else.i.i.i36

if.then.i.i.i53:                                  ; preds = %if.end
  %contents_.i.i.i.i54 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call.i.i.i.i55 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i54, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit56

if.else.i.i.i36:                                  ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i37 = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i37, label %if.else13.i.i.i47 [
    i32 134217728, label %if.then5.i.i.i45
    i32 67108864, label %if.then10.i.i.i38
  ]

if.then5.i.i.i45:                                 ; preds = %if.else.i.i.i36
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit56

if.then10.i.i.i38:                                ; preds = %if.else.i.i.i36
  %add.ptr.i.i.i4.i.i.i39 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit56

if.else13.i.i.i47:                                ; preds = %if.else.i.i.i36
  %concatBufferHV_.i.i.i.i.i48 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i49 = load i64, ptr %concatBufferHV_.i.i.i.i.i48, align 8
  %and.i.i.i.i.i.i.i50 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i49, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i.i50 to ptr
  %contents_.i.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %14, i64 0, i32 1
  %call.i.i.i.i.i52 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i51, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit56

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit56: ; preds = %if.then.i.i.i53, %if.then5.i.i.i45, %if.then10.i.i.i38, %if.else13.i.i.i47
  %retval.0.i.i.i40 = phi ptr [ %call.i.i.i.i55, %if.then.i.i.i53 ], [ %add.ptr.i.i.i.i.i.i46, %if.then5.i.i.i45 ], [ %add.ptr.i.i.i4.i.i.i39, %if.then10.i.i.i38 ], [ %call.i.i.i.i.i52, %if.else13.i.i.i47 ]
  %and.i.i41 = and i32 %2, 2147483647
  %conv.i.i42 = zext nneg i32 %and.i.i41 to i64
  %lengthAndUniquedFlag_.i.i57 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %15 = load i32, ptr %lengthAndUniquedFlag_.i.i57, align 4
  %bf.load.i.i.i.i.i.i58 = load i32, ptr %other, align 4
  %cmp.i.i.i.i59 = icmp ugt i32 %bf.load.i.i.i.i.i.i58, 150994943
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i76, label %if.else.i.i.i60

if.then.i.i.i76:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit56
  %contents_.i.i.i.i77 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %other, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i.i.i77, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i60:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit56
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i61 = and i32 %bf.load.i.i.i.i.i.i58, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i61, label %if.else13.i.i.i71 [
    i32 117440512, label %if.then5.i.i.i69
    i32 50331648, label %if.then10.i.i.i62
  ]

if.then5.i.i.i69:                                 ; preds = %if.else.i.i.i60
  %add.ptr.i.i.i.i.i.i70 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i62:                                ; preds = %if.else.i.i.i60
  %add.ptr.i.i.i4.i.i.i63 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i71:                                ; preds = %if.else.i.i.i60
  %concatBufferHV_.i.i.i.i.i72 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i73 = load i64, ptr %concatBufferHV_.i.i.i.i.i72, align 8
  %and.i.i.i.i.i.i.i74 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i73, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i74 to ptr
  %contents_.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %contents_.i.i.i.i.i75, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i76, %if.then5.i.i.i69, %if.then10.i.i.i62, %if.else13.i.i.i71
  %retval.0.i.i.i64 = phi ptr [ %16, %if.then.i.i.i76 ], [ %add.ptr.i.i.i.i.i.i70, %if.then5.i.i.i69 ], [ %add.ptr.i.i.i4.i.i.i63, %if.then10.i.i.i62 ], [ %18, %if.else13.i.i.i71 ]
  %and.i.i65 = and i32 %15, 2147483647
  %cmp.not.i78 = icmp ult i32 %and.i.i41, %and.i.i65
  br i1 %cmp.not.i78, label %if.end17.i101, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %conv.i.i66 = zext nneg i32 %and.i.i65 to i64
  %add.ptr.i.i80 = getelementptr inbounds i16, ptr %retval.0.i.i.i64, i64 %conv.i.i66
  %cmp.not5.i.i.i81 = icmp eq i32 %and.i.i65, 0
  br i1 %cmp.not5.i.i.i81, label %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i, label %land.rhs.i.i.i82

land.rhs.i.i.i82:                                 ; preds = %if.then.i79, %while.body.i.i.i97
  %storemerge7.i.i.i83 = phi ptr [ %incdec.ptr1.i.i.i99, %while.body.i.i.i97 ], [ %retval.0.i.i.i40, %if.then.i79 ]
  %__first1.addr.06.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i98, %while.body.i.i.i97 ], [ %retval.0.i.i.i64, %if.then.i79 ]
  %19 = load i16, ptr %__first1.addr.06.i.i.i84, align 2
  %conv.i.i.i.i = zext i16 %19 to i32
  %20 = load i8, ptr %storemerge7.i.i.i83, align 1
  %conv2.i.i.i.i = sext i8 %20 to i32
  %cmp.i.i.i.i85 = icmp eq i32 %conv.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp.i.i.i.i85, label %while.body.i.i.i97, label %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i

while.body.i.i.i97:                               ; preds = %land.rhs.i.i.i82
  %incdec.ptr.i.i.i98 = getelementptr inbounds i16, ptr %__first1.addr.06.i.i.i84, i64 1
  %incdec.ptr1.i.i.i99 = getelementptr inbounds i8, ptr %storemerge7.i.i.i83, i64 1
  %cmp.not.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i98, %add.ptr.i.i80
  br i1 %cmp.not.i.i.i100, label %if.then8.i93, label %land.rhs.i.i.i82, !llvm.loop !10

_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i: ; preds = %land.rhs.i.i.i82, %if.then.i79
  %__first1.addr.0.lcssa.i.i.i86 = phi ptr [ %retval.0.i.i.i64, %if.then.i79 ], [ %__first1.addr.06.i.i.i84, %land.rhs.i.i.i82 ]
  %storemerge.lcssa.i.i.i87 = phi ptr [ %retval.0.i.i.i40, %if.then.i79 ], [ %storemerge7.i.i.i83, %land.rhs.i.i.i82 ]
  %cmp7.i88 = icmp eq ptr %__first1.addr.0.lcssa.i.i.i86, %add.ptr.i.i80
  br i1 %cmp7.i88, label %if.then8.i93, label %if.end12.i89

if.then8.i93:                                     ; preds = %while.body.i.i.i97, %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i
  %storemerge.lcssa.i.i47.i = phi ptr [ %storemerge.lcssa.i.i.i87, %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i ], [ %incdec.ptr1.i.i.i99, %while.body.i.i.i97 ]
  %add.ptr.i10.i94 = getelementptr inbounds i8, ptr %retval.0.i.i.i40, i64 %conv.i.i42
  %cmp10.i95 = icmp ne ptr %storemerge.lcssa.i.i47.i, %add.ptr.i10.i94
  %..i96 = zext i1 %cmp10.i95 to i32
  br label %return

if.end12.i89:                                     ; preds = %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i
  %21 = load i8, ptr %storemerge.lcssa.i.i.i87, align 1
  %conv.i = sext i8 %21 to i32
  %22 = load i16, ptr %__first1.addr.0.lcssa.i.i.i86, align 2
  %conv15.i = zext i16 %22 to i32
  %cmp16.i90 = icmp sgt i32 %conv.i, %conv15.i
  %cond.i91 = select i1 %cmp16.i90, i32 1, i32 -1
  br label %return

if.end17.i101:                                    ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %add.ptr.i12.i102 = getelementptr inbounds i8, ptr %retval.0.i.i.i40, i64 %conv.i.i42
  %cmp.not5.i.i13.i103 = icmp eq i32 %and.i.i41, 0
  br i1 %cmp.not5.i.i13.i103, label %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i, label %land.rhs.i.i14.i

land.rhs.i.i14.i:                                 ; preds = %if.end17.i101, %while.body.i.i24.i
  %storemerge7.i.i15.i = phi ptr [ %incdec.ptr1.i.i26.i, %while.body.i.i24.i ], [ %retval.0.i.i.i64, %if.end17.i101 ]
  %__first1.addr.06.i.i16.i = phi ptr [ %incdec.ptr.i.i25.i, %while.body.i.i24.i ], [ %retval.0.i.i.i40, %if.end17.i101 ]
  %23 = load i8, ptr %__first1.addr.06.i.i16.i, align 1
  %conv.i.i.i17.i = sext i8 %23 to i32
  %24 = load i16, ptr %storemerge7.i.i15.i, align 2
  %conv2.i.i.i18.i = zext i16 %24 to i32
  %cmp.i.i.i19.i = icmp eq i32 %conv.i.i.i17.i, %conv2.i.i.i18.i
  br i1 %cmp.i.i.i19.i, label %while.body.i.i24.i, label %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i

while.body.i.i24.i:                               ; preds = %land.rhs.i.i14.i
  %incdec.ptr.i.i25.i = getelementptr inbounds i8, ptr %__first1.addr.06.i.i16.i, i64 1
  %incdec.ptr1.i.i26.i = getelementptr inbounds i16, ptr %storemerge7.i.i15.i, i64 1
  %cmp.not.i.i27.i = icmp eq ptr %incdec.ptr.i.i25.i, %add.ptr.i12.i102
  br i1 %cmp.not.i.i27.i, label %return, label %land.rhs.i.i14.i, !llvm.loop !11

_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i: ; preds = %land.rhs.i.i14.i, %if.end17.i101
  %__first1.addr.0.lcssa.i.i20.i = phi ptr [ %retval.0.i.i.i40, %if.end17.i101 ], [ %__first1.addr.06.i.i16.i, %land.rhs.i.i14.i ]
  %storemerge.lcssa.i.i21.i = phi ptr [ %retval.0.i.i.i64, %if.end17.i101 ], [ %storemerge7.i.i15.i, %land.rhs.i.i14.i ]
  %cmp25.i104 = icmp eq ptr %__first1.addr.0.lcssa.i.i20.i, %add.ptr.i12.i102
  br i1 %cmp25.i104, label %return, label %if.end27.i105

if.end27.i105:                                    ; preds = %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i
  %25 = load i8, ptr %__first1.addr.0.lcssa.i.i20.i, align 1
  %conv29.i = sext i8 %25 to i32
  %26 = load i16, ptr %storemerge.lcssa.i.i21.i, align 2
  %conv31.i = zext i16 %26 to i32
  %cmp32.i106 = icmp sgt i32 %conv29.i, %conv31.i
  %cond33.i107 = select i1 %cmp32.i106, i32 1, i32 -1
  br label %return

if.end13:                                         ; preds = %entry
  br i1 %cmp.i7, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i129, label %if.else.i.i.i113

if.then.i.i.i129:                                 ; preds = %if.then15
  %contents_.i.i.i.i130 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %contents_.i.i.i.i130, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit131

if.else.i.i.i113:                                 ; preds = %if.then15
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i114 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i114, label %if.else13.i.i.i124 [
    i32 117440512, label %if.then5.i.i.i122
    i32 50331648, label %if.then10.i.i.i115
  ]

if.then5.i.i.i122:                                ; preds = %if.else.i.i.i113
  %add.ptr.i.i.i.i.i.i123 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit131

if.then10.i.i.i115:                               ; preds = %if.else.i.i.i113
  %add.ptr.i.i.i4.i.i.i116 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit131

if.else13.i.i.i124:                               ; preds = %if.else.i.i.i113
  %concatBufferHV_.i.i.i.i.i125 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i126 = load i64, ptr %concatBufferHV_.i.i.i.i.i125, align 8
  %and.i.i.i.i.i.i.i127 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i126, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i.i.i127 to ptr
  %contents_.i.i.i.i.i128 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %contents_.i.i.i.i.i128, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit131

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit131: ; preds = %if.then.i.i.i129, %if.then5.i.i.i122, %if.then10.i.i.i115, %if.else13.i.i.i124
  %retval.0.i.i.i117 = phi ptr [ %27, %if.then.i.i.i129 ], [ %add.ptr.i.i.i.i.i.i123, %if.then5.i.i.i122 ], [ %add.ptr.i.i.i4.i.i.i116, %if.then10.i.i.i115 ], [ %29, %if.else13.i.i.i124 ]
  %and.i.i118 = and i32 %2, 2147483647
  %conv.i.i119 = zext nneg i32 %and.i.i118 to i64
  %lengthAndUniquedFlag_.i.i132 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %30 = load i32, ptr %lengthAndUniquedFlag_.i.i132, align 4
  %cmp.i.i.i.i134 = icmp ugt i32 %bf.load.i.i.i6, 150994943
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i152, label %if.else.i.i.i135

if.then.i.i.i152:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit131
  %contents_.i.i.i.i153 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %other, i64 0, i32 1
  %call.i.i.i.i154 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i153, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit155

if.else.i.i.i135:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit131
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i136 = and i32 %bf.load.i.i.i6, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i136, label %if.else13.i.i.i146 [
    i32 134217728, label %if.then5.i.i.i144
    i32 67108864, label %if.then10.i.i.i137
  ]

if.then5.i.i.i144:                                ; preds = %if.else.i.i.i135
  %add.ptr.i.i.i.i.i.i145 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit155

if.then10.i.i.i137:                               ; preds = %if.else.i.i.i135
  %add.ptr.i.i.i4.i.i.i138 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit155

if.else13.i.i.i146:                               ; preds = %if.else.i.i.i135
  %concatBufferHV_.i.i.i.i.i147 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i148 = load i64, ptr %concatBufferHV_.i.i.i.i.i147, align 8
  %and.i.i.i.i.i.i.i149 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i148, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i.i149 to ptr
  %contents_.i.i.i.i.i150 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %31, i64 0, i32 1
  %call.i.i.i.i.i151 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i150, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit155

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit155: ; preds = %if.then.i.i.i152, %if.then5.i.i.i144, %if.then10.i.i.i137, %if.else13.i.i.i146
  %retval.0.i.i.i139 = phi ptr [ %call.i.i.i.i154, %if.then.i.i.i152 ], [ %add.ptr.i.i.i.i.i.i145, %if.then5.i.i.i144 ], [ %add.ptr.i.i.i4.i.i.i138, %if.then10.i.i.i137 ], [ %call.i.i.i.i.i151, %if.else13.i.i.i146 ]
  %and.i.i140 = and i32 %30, 2147483647
  %conv.i.i141 = zext nneg i32 %and.i.i140 to i64
  %cmp.not.i156 = icmp ult i32 %and.i.i118, %and.i.i140
  br i1 %cmp.not.i156, label %if.end17.i185, label %if.then.i157

if.then.i157:                                     ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit155
  %add.ptr.i.i158 = getelementptr inbounds i8, ptr %retval.0.i.i.i139, i64 %conv.i.i141
  %cmp.not5.i.i.i159 = icmp eq i32 %and.i.i140, 0
  br i1 %cmp.not5.i.i.i159, label %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i166, label %land.rhs.i.i.preheader.i

land.rhs.i.i.preheader.i:                         ; preds = %if.then.i157
  %32 = shl nuw nsw i64 %conv.i.i141, 1
  %scevgep.i = getelementptr i8, ptr %retval.0.i.i.i117, i64 %32
  br label %land.rhs.i.i.i160

land.rhs.i.i.i160:                                ; preds = %while.body.i.i.i181, %land.rhs.i.i.preheader.i
  %storemerge7.i.i.i161 = phi ptr [ %incdec.ptr1.i.i.i183, %while.body.i.i.i181 ], [ %retval.0.i.i.i117, %land.rhs.i.i.preheader.i ]
  %__first1.addr.06.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i182, %while.body.i.i.i181 ], [ %retval.0.i.i.i139, %land.rhs.i.i.preheader.i ]
  %33 = load i8, ptr %__first1.addr.06.i.i.i162, align 1
  %conv.i.i.i.i163 = sext i8 %33 to i32
  %34 = load i16, ptr %storemerge7.i.i.i161, align 2
  %conv2.i.i.i.i164 = zext i16 %34 to i32
  %cmp.i.i.i.i165 = icmp eq i32 %conv.i.i.i.i163, %conv2.i.i.i.i164
  br i1 %cmp.i.i.i.i165, label %while.body.i.i.i181, label %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i166

while.body.i.i.i181:                              ; preds = %land.rhs.i.i.i160
  %incdec.ptr.i.i.i182 = getelementptr inbounds i8, ptr %__first1.addr.06.i.i.i162, i64 1
  %incdec.ptr1.i.i.i183 = getelementptr inbounds i16, ptr %storemerge7.i.i.i161, i64 1
  %cmp.not.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i182, %add.ptr.i.i158
  br i1 %cmp.not.i.i.i184, label %if.then8.i176, label %land.rhs.i.i.i160, !llvm.loop !11

_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i166: ; preds = %land.rhs.i.i.i160, %if.then.i157
  %__first1.addr.0.lcssa.i.i.i167 = phi ptr [ %retval.0.i.i.i139, %if.then.i157 ], [ %__first1.addr.06.i.i.i162, %land.rhs.i.i.i160 ]
  %storemerge.lcssa.i.i.i168 = phi ptr [ %retval.0.i.i.i117, %if.then.i157 ], [ %storemerge7.i.i.i161, %land.rhs.i.i.i160 ]
  %cmp7.i169 = icmp eq ptr %__first1.addr.0.lcssa.i.i.i167, %add.ptr.i.i158
  br i1 %cmp7.i169, label %if.then8.i176, label %if.end12.i170

if.then8.i176:                                    ; preds = %while.body.i.i.i181, %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i166
  %storemerge.lcssa.i.i47.i177 = phi ptr [ %storemerge.lcssa.i.i.i168, %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i166 ], [ %scevgep.i, %while.body.i.i.i181 ]
  %add.ptr.i10.i178 = getelementptr inbounds i16, ptr %retval.0.i.i.i117, i64 %conv.i.i119
  %cmp10.i179 = icmp ne ptr %storemerge.lcssa.i.i47.i177, %add.ptr.i10.i178
  %..i180 = zext i1 %cmp10.i179 to i32
  br label %return

if.end12.i170:                                    ; preds = %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i166
  %35 = load i16, ptr %storemerge.lcssa.i.i.i168, align 2
  %conv.i171 = zext i16 %35 to i32
  %36 = load i8, ptr %__first1.addr.0.lcssa.i.i.i167, align 1
  %conv15.i172 = sext i8 %36 to i32
  %cmp16.i173 = icmp sgt i32 %conv.i171, %conv15.i172
  %cond.i174 = select i1 %cmp16.i173, i32 1, i32 -1
  br label %return

if.end17.i185:                                    ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit155
  %add.ptr.i12.i186 = getelementptr inbounds i16, ptr %retval.0.i.i.i117, i64 %conv.i.i119
  %cmp.not5.i.i13.i187 = icmp eq i32 %and.i.i118, 0
  br i1 %cmp.not5.i.i13.i187, label %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i194, label %land.rhs.i.i14.i188

land.rhs.i.i14.i188:                              ; preds = %if.end17.i185, %while.body.i.i24.i203
  %storemerge7.i.i15.i189 = phi ptr [ %incdec.ptr1.i.i26.i205, %while.body.i.i24.i203 ], [ %retval.0.i.i.i139, %if.end17.i185 ]
  %__first1.addr.06.i.i16.i190 = phi ptr [ %incdec.ptr.i.i25.i204, %while.body.i.i24.i203 ], [ %retval.0.i.i.i117, %if.end17.i185 ]
  %37 = load i16, ptr %__first1.addr.06.i.i16.i190, align 2
  %conv.i.i.i17.i191 = zext i16 %37 to i32
  %38 = load i8, ptr %storemerge7.i.i15.i189, align 1
  %conv2.i.i.i18.i192 = sext i8 %38 to i32
  %cmp.i.i.i19.i193 = icmp eq i32 %conv.i.i.i17.i191, %conv2.i.i.i18.i192
  br i1 %cmp.i.i.i19.i193, label %while.body.i.i24.i203, label %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i194

while.body.i.i24.i203:                            ; preds = %land.rhs.i.i14.i188
  %incdec.ptr.i.i25.i204 = getelementptr inbounds i16, ptr %__first1.addr.06.i.i16.i190, i64 1
  %incdec.ptr1.i.i26.i205 = getelementptr inbounds i8, ptr %storemerge7.i.i15.i189, i64 1
  %cmp.not.i.i27.i206 = icmp eq ptr %incdec.ptr.i.i25.i204, %add.ptr.i12.i186
  br i1 %cmp.not.i.i27.i206, label %return, label %land.rhs.i.i14.i188, !llvm.loop !10

_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i194: ; preds = %land.rhs.i.i14.i188, %if.end17.i185
  %__first1.addr.0.lcssa.i.i20.i195 = phi ptr [ %retval.0.i.i.i117, %if.end17.i185 ], [ %__first1.addr.06.i.i16.i190, %land.rhs.i.i14.i188 ]
  %storemerge.lcssa.i.i21.i196 = phi ptr [ %retval.0.i.i.i139, %if.end17.i185 ], [ %storemerge7.i.i15.i189, %land.rhs.i.i14.i188 ]
  %cmp25.i197 = icmp eq ptr %__first1.addr.0.lcssa.i.i20.i195, %add.ptr.i12.i186
  br i1 %cmp25.i197, label %return, label %if.end27.i198

if.end27.i198:                                    ; preds = %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i194
  %39 = load i16, ptr %__first1.addr.0.lcssa.i.i20.i195, align 2
  %conv29.i199 = zext i16 %39 to i32
  %40 = load i8, ptr %storemerge.lcssa.i.i21.i196, align 1
  %conv31.i200 = sext i8 %40 to i32
  %cmp32.i201 = icmp sgt i32 %conv29.i199, %conv31.i200
  %cond33.i202 = select i1 %cmp32.i201, i32 1, i32 -1
  br label %return

if.end21:                                         ; preds = %if.end13
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i226, label %if.else.i.i.i210

if.then.i.i.i226:                                 ; preds = %if.end21
  %contents_.i.i.i.i227 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %contents_.i.i.i.i227, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit228

if.else.i.i.i210:                                 ; preds = %if.end21
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i211 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i211, label %if.else13.i.i.i221 [
    i32 117440512, label %if.then5.i.i.i219
    i32 50331648, label %if.then10.i.i.i212
  ]

if.then5.i.i.i219:                                ; preds = %if.else.i.i.i210
  %add.ptr.i.i.i.i.i.i220 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit228

if.then10.i.i.i212:                               ; preds = %if.else.i.i.i210
  %add.ptr.i.i.i4.i.i.i213 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit228

if.else13.i.i.i221:                               ; preds = %if.else.i.i.i210
  %concatBufferHV_.i.i.i.i.i222 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i223 = load i64, ptr %concatBufferHV_.i.i.i.i.i222, align 8
  %and.i.i.i.i.i.i.i224 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i223, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i.i.i224 to ptr
  %contents_.i.i.i.i.i225 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %contents_.i.i.i.i.i225, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit228

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit228: ; preds = %if.then.i.i.i226, %if.then5.i.i.i219, %if.then10.i.i.i212, %if.else13.i.i.i221
  %retval.0.i.i.i214 = phi ptr [ %41, %if.then.i.i.i226 ], [ %add.ptr.i.i.i.i.i.i220, %if.then5.i.i.i219 ], [ %add.ptr.i.i.i4.i.i.i213, %if.then10.i.i.i212 ], [ %43, %if.else13.i.i.i221 ]
  %and.i.i215 = and i32 %2, 2147483647
  %conv.i.i216 = zext nneg i32 %and.i.i215 to i64
  %lengthAndUniquedFlag_.i.i229 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %other, i64 0, i32 1
  %44 = load i32, ptr %lengthAndUniquedFlag_.i.i229, align 4
  %cmp.i.i.i.i231 = icmp ugt i32 %bf.load.i.i.i6, 150994943
  br i1 %cmp.i.i.i.i231, label %if.then.i.i.i248, label %if.else.i.i.i232

if.then.i.i.i248:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit228
  %contents_.i.i.i.i249 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %other, i64 0, i32 1
  %45 = load ptr, ptr %contents_.i.i.i.i249, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit250

if.else.i.i.i232:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit228
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i233 = and i32 %bf.load.i.i.i6, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i233, label %if.else13.i.i.i243 [
    i32 117440512, label %if.then5.i.i.i241
    i32 50331648, label %if.then10.i.i.i234
  ]

if.then5.i.i.i241:                                ; preds = %if.else.i.i.i232
  %add.ptr.i.i.i.i.i.i242 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit250

if.then10.i.i.i234:                               ; preds = %if.else.i.i.i232
  %add.ptr.i.i.i4.i.i.i235 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %other, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit250

if.else13.i.i.i243:                               ; preds = %if.else.i.i.i232
  %concatBufferHV_.i.i.i.i.i244 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %other, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i245 = load i64, ptr %concatBufferHV_.i.i.i.i.i244, align 8
  %and.i.i.i.i.i.i.i246 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i245, 281474976710655
  %46 = inttoptr i64 %and.i.i.i.i.i.i.i246 to ptr
  %contents_.i.i.i.i.i247 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %contents_.i.i.i.i.i247, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit250

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit250: ; preds = %if.then.i.i.i248, %if.then5.i.i.i241, %if.then10.i.i.i234, %if.else13.i.i.i243
  %retval.0.i.i.i236 = phi ptr [ %45, %if.then.i.i.i248 ], [ %add.ptr.i.i.i.i.i.i242, %if.then5.i.i.i241 ], [ %add.ptr.i.i.i4.i.i.i235, %if.then10.i.i.i234 ], [ %47, %if.else13.i.i.i243 ]
  %and.i.i237 = and i32 %44, 2147483647
  %cmp.not.i251 = icmp ult i32 %and.i.i215, %and.i.i237
  br i1 %cmp.not.i251, label %if.end17.i274, label %if.then.i252

if.then.i252:                                     ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit250
  %conv.i.i238 = zext nneg i32 %and.i.i237 to i64
  %add.ptr.i.i253 = getelementptr inbounds i16, ptr %retval.0.i.i.i236, i64 %conv.i.i238
  %cmp.not5.i.i.i254 = icmp eq i32 %and.i.i237, 0
  br i1 %cmp.not5.i.i.i254, label %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i, label %land.rhs.i.i.i255

land.rhs.i.i.i255:                                ; preds = %if.then.i252, %while.body.i.i.i270
  %storemerge7.i.i.i256 = phi ptr [ %incdec.ptr1.i.i.i272, %while.body.i.i.i270 ], [ %retval.0.i.i.i214, %if.then.i252 ]
  %__first1.addr.06.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i271, %while.body.i.i.i270 ], [ %retval.0.i.i.i236, %if.then.i252 ]
  %48 = load i16, ptr %__first1.addr.06.i.i.i257, align 2
  %49 = load i16, ptr %storemerge7.i.i.i256, align 2
  %cmp.i.i.i.i258 = icmp eq i16 %48, %49
  br i1 %cmp.i.i.i.i258, label %while.body.i.i.i270, label %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i

while.body.i.i.i270:                              ; preds = %land.rhs.i.i.i255
  %incdec.ptr.i.i.i271 = getelementptr inbounds i16, ptr %__first1.addr.06.i.i.i257, i64 1
  %incdec.ptr1.i.i.i272 = getelementptr inbounds i16, ptr %storemerge7.i.i.i256, i64 1
  %cmp.not.i.i.i273 = icmp eq ptr %incdec.ptr.i.i.i271, %add.ptr.i.i253
  br i1 %cmp.not.i.i.i273, label %if.then8.i266, label %land.rhs.i.i.i255, !llvm.loop !12

_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i: ; preds = %land.rhs.i.i.i255, %if.then.i252
  %__first1.addr.0.lcssa.i.i.i259 = phi ptr [ %retval.0.i.i.i236, %if.then.i252 ], [ %__first1.addr.06.i.i.i257, %land.rhs.i.i.i255 ]
  %storemerge.lcssa.i.i.i260 = phi ptr [ %retval.0.i.i.i214, %if.then.i252 ], [ %storemerge7.i.i.i256, %land.rhs.i.i.i255 ]
  %cmp7.i261 = icmp eq ptr %__first1.addr.0.lcssa.i.i.i259, %add.ptr.i.i253
  br i1 %cmp7.i261, label %if.then8.i266, label %if.end12.i262

if.then8.i266:                                    ; preds = %while.body.i.i.i270, %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i
  %storemerge.lcssa.i.i46.i = phi ptr [ %storemerge.lcssa.i.i.i260, %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i ], [ %incdec.ptr1.i.i.i272, %while.body.i.i.i270 ]
  %add.ptr.i10.i267 = getelementptr inbounds i16, ptr %retval.0.i.i.i214, i64 %conv.i.i216
  %cmp10.i268 = icmp ne ptr %storemerge.lcssa.i.i46.i, %add.ptr.i10.i267
  %..i269 = zext i1 %cmp10.i268 to i32
  br label %return

if.end12.i262:                                    ; preds = %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit.i
  %50 = load i16, ptr %storemerge.lcssa.i.i.i260, align 2
  %51 = load i16, ptr %__first1.addr.0.lcssa.i.i.i259, align 2
  %cmp16.i263 = icmp ugt i16 %50, %51
  %cond.i264 = select i1 %cmp16.i263, i32 1, i32 -1
  br label %return

if.end17.i274:                                    ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit250
  %add.ptr.i12.i275 = getelementptr inbounds i16, ptr %retval.0.i.i.i214, i64 %conv.i.i216
  %cmp.not5.i.i13.i276 = icmp eq i32 %and.i.i215, 0
  br i1 %cmp.not5.i.i13.i276, label %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit26.i, label %land.rhs.i.i14.i277

land.rhs.i.i14.i277:                              ; preds = %if.end17.i274, %while.body.i.i22.i
  %storemerge7.i.i15.i278 = phi ptr [ %incdec.ptr1.i.i24.i, %while.body.i.i22.i ], [ %retval.0.i.i.i236, %if.end17.i274 ]
  %__first1.addr.06.i.i16.i279 = phi ptr [ %incdec.ptr.i.i23.i, %while.body.i.i22.i ], [ %retval.0.i.i.i214, %if.end17.i274 ]
  %52 = load i16, ptr %__first1.addr.06.i.i16.i279, align 2
  %53 = load i16, ptr %storemerge7.i.i15.i278, align 2
  %cmp.i.i.i17.i = icmp eq i16 %52, %53
  br i1 %cmp.i.i.i17.i, label %while.body.i.i22.i, label %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit26.i

while.body.i.i22.i:                               ; preds = %land.rhs.i.i14.i277
  %incdec.ptr.i.i23.i = getelementptr inbounds i16, ptr %__first1.addr.06.i.i16.i279, i64 1
  %incdec.ptr1.i.i24.i = getelementptr inbounds i16, ptr %storemerge7.i.i15.i278, i64 1
  %cmp.not.i.i25.i = icmp eq ptr %incdec.ptr.i.i23.i, %add.ptr.i12.i275
  br i1 %cmp.not.i.i25.i, label %return, label %land.rhs.i.i14.i277, !llvm.loop !12

_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit26.i: ; preds = %land.rhs.i.i14.i277, %if.end17.i274
  %__first1.addr.0.lcssa.i.i18.i = phi ptr [ %retval.0.i.i.i214, %if.end17.i274 ], [ %__first1.addr.06.i.i16.i279, %land.rhs.i.i14.i277 ]
  %storemerge.lcssa.i.i19.i = phi ptr [ %retval.0.i.i.i236, %if.end17.i274 ], [ %storemerge7.i.i15.i278, %land.rhs.i.i14.i277 ]
  %cmp25.i280 = icmp eq ptr %__first1.addr.0.lcssa.i.i18.i, %add.ptr.i12.i275
  br i1 %cmp25.i280, label %return, label %if.end27.i281

if.end27.i281:                                    ; preds = %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit26.i
  %54 = load i16, ptr %__first1.addr.0.lcssa.i.i18.i, align 2
  %55 = load i16, ptr %storemerge.lcssa.i.i19.i, align 2
  %cmp32.i282 = icmp ugt i16 %54, %55
  %cond33.i283 = select i1 %cmp32.i282, i32 1, i32 -1
  br label %return

return:                                           ; preds = %while.body.i.i22.i, %while.body.i.i24.i203, %while.body.i.i24.i, %while.body.i.i27.i, %if.end27.i281, %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit26.i, %if.end12.i262, %if.then8.i266, %if.end27.i198, %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i194, %if.end12.i170, %if.then8.i176, %if.end27.i105, %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i, %if.end12.i89, %if.then8.i93, %if.end27.i, %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit31.i, %if.end12.i, %if.then8.i
  %retval.0 = phi i32 [ %cond.i, %if.end12.i ], [ %cond33.i, %if.end27.i ], [ %..i, %if.then8.i ], [ -1, %_ZSt8mismatchIPKcS1_ESt4pairIT_T0_ES3_S3_S4_.exit31.i ], [ %cond.i91, %if.end12.i89 ], [ %cond33.i107, %if.end27.i105 ], [ %..i96, %if.then8.i93 ], [ -1, %_ZSt8mismatchIPKcPKDsESt4pairIT_T0_ES5_S5_S6_.exit.i ], [ %cond.i174, %if.end12.i170 ], [ %cond33.i202, %if.end27.i198 ], [ %..i180, %if.then8.i176 ], [ -1, %_ZSt8mismatchIPKDsPKcESt4pairIT_T0_ES5_S5_S6_.exit.i194 ], [ %cond.i264, %if.end12.i262 ], [ %cond33.i283, %if.end27.i281 ], [ %..i269, %if.then8.i266 ], [ -1, %_ZSt8mismatchIPKDsS1_ESt4pairIT_T0_ES3_S3_S4_.exit26.i ], [ -1, %while.body.i.i27.i ], [ -1, %while.body.i.i24.i ], [ -1, %while.body.i.i24.i203 ], [ -1, %while.body.i.i22.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6concatERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %xHandle.coerce, ptr %yHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp31 = alloca %"class.hermes::vm::TwineChar16", align 8
  %builder = alloca %"class.hermes::vm::CallResult.190", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %xHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %retval.sroa.0.0.copyload.i.i10 = load i64, ptr %yHandle.coerce, align 8
  %and.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i10, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i11 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %lengthAndUniquedFlag_.i12 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i12, align 4
  %and.i13 = and i32 %3, 2147483647
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool10.not = icmp eq i32 %and.i13, 0
  br i1 %tobool10.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %narrow = add nuw i32 %and.i13, %and.i
  %cmp = icmp ugt i32 %narrow, 268435456
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call20 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %return

if.end21:                                         ; preds = %if.end16
  %cmp23 = icmp ugt i32 %narrow, 255
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %5 = add nsw i32 %bf.lshr.i.i.i, -5
  %spec.select.i = icmp ult i32 %5, 2
  br i1 %spec.select.i, label %if.then26, label %if.end47

if.then26:                                        ; preds = %lor.lhs.false24, %if.end21
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call29 = tail call noundef zeroext i1 @_ZN6hermes2vm7HadesGC22canAllocExternalMemoryEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef %narrow) #15
  br i1 %call29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then26
  %rightKind_.i3.i23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp31, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i23, align 8
  %leftSize_.i4.i24 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp31, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i24, align 8
  %rightSize_.i5.i25 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp31, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i25, align 8
  store ptr @.str.1, ptr %ref.tmp31, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp31, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call32 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31) #15
  br label %return

if.end33:                                         ; preds = %if.then26
  %call42 = tail call ptr @_ZN6hermes2vm30internalConcatStringPrimitivesERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %xHandle.coerce, ptr nonnull %yHandle.coerce)
  %7 = ptrtoint ptr %call42 to i64
  %or.i.i.i.i = or i64 %7, -844424930131968
  br label %return

if.end47:                                         ; preds = %lor.lhs.false24
  %8 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i32 = icmp eq i32 %8, 0
  br i1 %cmp.i32, label %land.rhs, label %if.end.i

land.rhs:                                         ; preds = %if.end47
  %bf.load.i.i.i33 = load i32, ptr %1, align 4
  %9 = and i32 %bf.load.i.i.i33, 16777216
  %cmp.i34 = icmp eq i32 %9, 0
  br label %if.end.i

if.end.i:                                         ; preds = %if.end47, %land.rhs
  %10 = phi i1 [ false, %if.end47 ], [ %cmp.i34, %land.rhs ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %narrow, i1 noundef zeroext %10), !noalias !13
  %11 = extractvalue { i32, i64 } %call3.i, 0
  %cmp.i3.i = icmp eq i32 %11, 0
  br i1 %cmp.i3.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %12 = extractvalue { i32, i64 } %call3.i, 1
  %and.i.i.i = and i64 %12, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %13 = load ptr, ptr %topGCScope_.i.i.i.i.i.i, align 8, !noalias !13
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  store i64 %or.i.i.i.i.i.i.i, ptr %14, align 8, !noalias !13
  br label %cleanup

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %or.i.i.i.i.i.i.i) #15, !noalias !13
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i5.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %builder, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i5.i, align 8, !alias.scope !13
  %16 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %16, ptr %builder, align 8, !alias.scope !13
  %index_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  store i32 0, ptr %index_.i.i.i.i.i, align 8, !alias.scope !13
  %ref.tmp7.sroa.46.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 2
  store ptr %runtime, ptr %ref.tmp7.sroa.46.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !13
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %xHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %18, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %xHandle.coerce, i32 noundef %and.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i36 = load i64, ptr %yHandle.coerce, align 8
  %and.i.i.i.i.i.i37 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i36, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i37 to ptr
  %lengthAndUniquedFlag_.i.i38 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %lengthAndUniquedFlag_.i.i38, align 4
  %and.i.i39 = and i32 %20, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %yHandle.coerce, i32 noundef %and.i.i39)
  %21 = load i64, ptr %builder, align 8
  %22 = inttoptr i64 %21 to ptr
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %or.i.i.i = or disjoint i64 %and.i.i.i.i.i, -844424930131968
  br label %return

return:                                           ; preds = %cleanup, %if.end.i, %if.end, %entry, %if.end33, %if.then30, %if.then19
  %retval.sroa.0.1 = phi i32 [ %call20, %if.then19 ], [ 1, %if.end33 ], [ %call32, %if.then30 ], [ 1, %entry ], [ 1, %if.end ], [ 0, %if.end.i ], [ 1, %cleanup ]
  %retval.sroa.8.1 = phi i64 [ undef, %if.then19 ], [ %or.i.i.i.i, %if.end33 ], [ undef, %if.then30 ], [ %retval.sroa.0.0.copyload.i.i10, %entry ], [ %retval.sroa.0.0.copyload.i.i, %if.end ], [ undef, %if.end.i ], [ %or.i.i.i, %cleanup ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm30internalConcatStringPrimitivesERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHnd.coerce, ptr %rightHnd.coerce) local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %leftHnd.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %retval.sroa.0.0.copyload.i.i12 = load i64, ptr %rightHnd.coerce, align 8
  %and.i.i.i.i13 = and i64 %retval.sroa.0.0.copyload.i.i12, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i13 to ptr
  %bf.load.i.i.i14 = load i32, ptr %2, align 4
  %3 = and i32 %bf.load.i.i.i14, 16777216
  %cmp.i15 = icmp eq i32 %3, 0
  br i1 %cmp.i15, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, -33554432
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 100663296
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.then
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %concatBufferHV_.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %concatBufferHV_.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i to ptr
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %5, i64 0, i32 1
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents_) #15
  %cmp = icmp eq i64 %call11, %conv
  br i1 %cmp, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.then8
  %call21 = tail call ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcE6appendENS0_6HandleIS2_EERNS0_7RuntimeENS3_INS0_15StringPrimitiveEEE(ptr nonnull %leftHnd.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %rightHnd.coerce)
  br label %return

if.end23:                                         ; preds = %if.then8, %if.then
  %call30 = tail call ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %leftHnd.coerce, ptr nonnull %rightHnd.coerce)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i17 = and i32 %bf.load.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i18.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i17, 83886080
  br i1 %cmp.i.i.i.i.i.i.i.i18.not, label %if.then35, label %if.end55

if.then35:                                        ; preds = %if.else
  %lengthAndUniquedFlag_.i20 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %lengthAndUniquedFlag_.i20, align 4
  %and.i21 = and i32 %6, 2147483647
  %conv37 = zext nneg i32 %and.i21 to i64
  %concatBufferHV_.i22 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i23 = load i64, ptr %concatBufferHV_.i22, align 8
  %and.i.i.i24 = and i64 %agg.tmp.sroa.0.0.copyload.i23, 281474976710655
  %7 = inttoptr i64 %and.i.i.i24 to ptr
  %_M_string_length.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %7, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i, align 8
  %cmp41 = icmp eq i64 %8, %conv37
  br i1 %cmp41, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.then35
  %call52 = tail call ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsE6appendENS0_6HandleIS2_EERNS0_7RuntimeENS3_INS0_15StringPrimitiveEEE(ptr nonnull %leftHnd.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %rightHnd.coerce)
  br label %return

if.end55:                                         ; preds = %if.then35, %if.else
  %call62 = tail call ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsE6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %leftHnd.coerce, ptr nonnull %rightHnd.coerce)
  br label %return

return:                                           ; preds = %if.end55, %if.then42, %if.end23, %if.then12
  %retval.sroa.0.0 = phi ptr [ %call21, %if.then12 ], [ %call30, %if.end23 ], [ %call52, %if.then42 ], [ %call62, %if.end55 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %str.coerce, i64 noundef %start, i64 noundef %length) local_unnamed_addr #0 align 2 {
if.end.i:
  %builder = alloca %"class.hermes::vm::CallResult.190", align 8
  %conv = trunc i64 %length to i32
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %1, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, i1 noundef zeroext %cmp.i), !noalias !16
  %2 = extractvalue { i32, i64 } %call3.i, 0
  %cmp.i3.i = icmp eq i32 %2, 0
  br i1 %cmp.i3.i, label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %3 = extractvalue { i32, i64 } %call3.i, 1
  %and.i.i.i = and i64 %3, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i.i, align 8, !noalias !16
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store i64 %or.i.i.i.i.i.i.i, ptr %5, align 8, !noalias !16
  br label %if.end

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i.i.i) #15, !noalias !16
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i5.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %builder, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i5.i, align 8, !alias.scope !16
  %7 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %7, ptr %builder, align 8, !alias.scope !16
  %index_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  store i32 0, ptr %index_.i.i.i.i.i, align 8, !alias.scope !16
  %ref.tmp7.sroa.46.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 2
  store ptr %runtime, ptr %ref.tmp7.sroa.46.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !16
  %agg.tmp.sroa.0.0.copyload.i.i5 = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i.i5, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  %bf.load.i.i.i7 = load i32, ptr %8, align 4
  %9 = and i32 %bf.load.i.i.i7, 16777216
  %cmp.i8 = icmp eq i32 %9, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i7, 150994943
  br i1 %cmp.i8, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %if.then6
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %8, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then6
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i7, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i11
    i32 67108864, label %if.then10.i
  ]

if.then5.i11:                                     ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i12 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i12 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %10, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i13, %if.then5.i11, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i13 ], [ %add.ptr.i.i.i.i, %if.then5.i11 ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %start
  %agg.tmp.sroa.0.0.copyload.i.i.i14 = load i64, ptr %retval.0.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i14, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i15 = load i32, ptr %11, align 4
  %12 = and i32 %bf.load.i.i.i.i15, 16777216
  %cmp.i.i16 = icmp eq i32 %12, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i15, 150994943
  br i1 %cmp.i.i16, label %if.then.i19, label %if.else.i17

if.then.i19:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i19
  %contents_.i.i.i20 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %11, i64 0, i32 1
  %call.i.i.i21 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i20, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i19
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i15, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %11, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %11, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i21, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %length, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i, ptr nonnull align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split

if.else.i17:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i17
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i17
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i15, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %11, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %11, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %13, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %length, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split

for.body.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %length, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i13.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %14 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %14 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split, !llvm.loop !19

if.else:                                          ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i38, label %if.else.i26

if.then.i38:                                      ; preds = %if.else
  %contents_.i.i39 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %contents_.i.i39, align 8
  br label %cleanup

if.else.i26:                                      ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i27 = and i32 %bf.load.i.i.i7, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i27, label %if.else13.i33 [
    i32 117440512, label %if.then5.i31
    i32 50331648, label %if.then10.i28
  ]

if.then5.i31:                                     ; preds = %if.else.i26
  %add.ptr.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %cleanup

if.then10.i28:                                    ; preds = %if.else.i26
  %add.ptr.i.i.i4.i29 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %8, i64 1
  br label %cleanup

if.else13.i33:                                    ; preds = %if.else.i26
  %concatBufferHV_.i.i.i34 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i35 = load i64, ptr %concatBufferHV_.i.i.i34, align 8
  %and.i.i.i.i.i36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i35, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i36 to ptr
  %contents_.i.i.i37 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %contents_.i.i.i37, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else13.i33, %if.then10.i28, %if.then5.i31, %if.then.i38
  %retval.0.i30 = phi ptr [ %15, %if.then.i38 ], [ %add.ptr.i.i.i.i32, %if.then5.i31 ], [ %add.ptr.i.i.i4.i29, %if.then10.i28 ], [ %17, %if.else13.i33 ]
  %add.ptr15 = getelementptr inbounds i16, ptr %retval.0.i30, i64 %start
  call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr %add.ptr15, i64 %length)
  br label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split

_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i, %cleanup
  %.sink65 = load i64, ptr %builder, align 8
  %18 = inttoptr i64 %.sink65 to ptr
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  %and.i.i.i.i.i41 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %or.i.i.i = or disjoint i64 %and.i.i.i.i.i41, -844424930131968
  br label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit

_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit: ; preds = %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split, %if.end.i
  %retval.sroa.3.057 = phi i64 [ undef, %if.end.i ], [ %or.i.i.i, %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split ]
  %retval.sroa.0.056 = phi i32 [ 0, %if.end.i ], [ 1, %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.056, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.057, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %runtime_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %cmp.i.i = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mul.i.i.i.i.i = shl nuw nsw i32 %and.i, 1
  %sub.i.i.i.i.i10.i = add nuw nsw i32 %mul.i.i.i.i.i, 15
  %div1.i.i.i.i.i11.i = and i32 %sub.i.i.i.i.i10.i, 262136
  %level_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %3, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %level_.i.i.i.i.i.i.i12.i, align 8
  %idx.ext.i.i.i.i.i.i.i13.i = zext nneg i32 %div1.i.i.i.i.i11.i to i64
  %add.ptr.i.i.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i.i.i.i.i.i13.i
  %effectiveEnd_.i.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %3, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %6 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i15.i, align 8
  %cmp.i.i.i.i.i.i.i16.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i14.i, %6
  br i1 %cmp.i.i.i.i.i.i.i16.i, label %cond.true.i.i.i.i.i.i24.i, label %cond.false.i.i.i.i.i.i17.i

cond.true.i.i.i.i.i.i24.i:                        ; preds = %if.then.i
  %heapStorage_.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %3, i64 0, i32 97
  %call3.i.i.i.i.i.i26.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i25.i, i32 noundef %div1.i.i.i.i.i11.i) #15
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i

cond.false.i.i.i.i.i.i17.i:                       ; preds = %if.then.i
  store ptr %add.ptr.i.i.i.i.i.i.i14.i, ptr %level_.i.i.i.i.i.i.i12.i, align 8
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i

_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i: ; preds = %cond.false.i.i.i.i.i.i17.i, %cond.true.i.i.i.i.i.i24.i
  %cond.i.i.i.i.i.i18.i = phi ptr [ %call3.i.i.i.i.i.i26.i, %cond.true.i.i.i.i.i.i24.i ], [ %5, %cond.false.i.i.i.i.i.i17.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i18.i, i64 0, i32 1
  store i32 %and.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i19.i, align 4
  %bf.set7.i.i.i.i.i.i.i21.i = or disjoint i32 %div1.i.i.i.i.i11.i, 50331648
  store i32 %bf.set7.i.i.i.i.i.i.i21.i, ptr %cond.i.i.i.i.i.i18.i, align 4
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i18.i to i64
  %or.i.i.i.i22.i = or i64 %7, -844424930131968
  %.fca.1.insert.i23.i = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i22.i, 1
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %.fca.1.insert.i23.i, %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i ], [ %call9.i, %if.else4.i ]
  %8 = extractvalue { i32, i64 } %call2.pn.i, 0
  %9 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %8, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %10 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i4 = load i64, ptr %10, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i4, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %bf.load.i.i.i.i = load i32, ptr %11, align 4
  %cmp.i.i6 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i6, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %11, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %11, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %12, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i8, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i8 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %13 = load i32, ptr %index_, align 8
  %conv = zext i32 %13 to i64
  %and.i.i = and i64 %9, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %14 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %14, align 8
  store i32 0, ptr %index_, align 8
  %15 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i9 = load i64, ptr %15, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i9, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i10 = load i32, ptr %16, align 4
  %17 = and i32 %bf.load.i.i.i.i10, 16777216
  %cmp.i.i11 = icmp eq i32 %17, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i10, 150994943
  br i1 %cmp.i.i11, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i13
  %contents_.i.i.i14 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %16, i64 0, i32 1
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %16, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %16, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i15, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %18 = load i32, ptr %index_, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i12:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i12
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %16, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %16, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %19, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %13, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i13.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %20 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %20 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !19

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %21 = load i32, ptr %index_, align 8
  %conv24.i = add i32 %21, %13
  store i32 %conv24.i, ptr %index_, align 8
  %.pre = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i17.pre = load i64, ptr %.pre, align 8
  %.pre36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17.pre, 281474976710655
  %.pre37 = inttoptr i64 %.pre36 to ptr
  %bf.load.i.i.i.i19.pr = load i32, ptr %.pre37, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, %entry
  %bf.load.i.i.i.i19 = phi i32 [ %bf.load.i.i.i.i19.pr, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %bf.load.i.i.i, %entry ]
  %.pre-phi = phi ptr [ %.pre37, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %1, %entry ]
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i.i19, 150994943
  br i1 %cmp.i.i20, label %if.then.i26, label %if.else.i21

if.then.i26:                                      ; preds = %if.end
  %contents_.i.i27 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %.pre-phi, i64 0, i32 1
  %22 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i26, %if.then5.i24, %if.else8.i
  %retval.0.i23 = phi ptr [ %22, %if.then.i26 ], [ %add.ptr.i.i.i.i25, %if.then5.i24 ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %index_23 = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  %.pre35 = load i32, ptr %index_23, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  %add.ptr.idx = shl nsw i64 %str.coerce1, 1
  %idx.ext = zext i32 %.pre35 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %retval.0.i23, i64 %idx.ext
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr align 2 %str.coerce0, i64 %add.ptr.idx, i1 false)
  %.pre34 = load i32, ptr %index_23, align 8
  br label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit

_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit:               ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit, %if.then.i.i.i.i.i
  %23 = phi i32 [ %.pre35, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit ], [ %.pre34, %if.then.i.i.i.i.i ]
  %24 = trunc i64 %str.coerce1 to i32
  %conv29 = add i32 %23, %24
  store i32 %conv29, ptr %index_23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr %self.coerce) local_unnamed_addr #5 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = shl i32 %bf.load.i.i.i.i.i, 7
  %2 = and i32 %1, -2147483648
  %bf.set9.i.i = xor i32 %2, -1073741824
  %lengthAndUniquedFlag_.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i.i.i, align 4
  %and.i.i.i = and i32 %3, 2147483647
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %self.coerce, 0
  %retval.sroa.6.8.insert.ext.i = zext nneg i32 %and.i.i.i to i64
  %retval.sroa.6.8.insert.shift.i = shl nuw nsw i64 %retval.sroa.6.8.insert.ext.i, 32
  %retval.sroa.2.8.insert.ext.i = zext i32 %bf.set9.i.i to i64
  %retval.sroa.2.8.insert.insert.i = or disjoint i64 %retval.sroa.6.8.insert.shift.i, %retval.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN6hermes2vm15StringPrimitive26createStringViewMustBeFlatENS0_6HandleIS1_EE(ptr %self.coerce) local_unnamed_addr #5 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %1 = shl i32 %bf.load.i.i.i.i, 7
  %2 = and i32 %1, -2147483648
  %bf.set9.i = xor i32 %2, -1073741824
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %3, 2147483647
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %self.coerce, 0
  %retval.sroa.6.8.insert.ext = zext nneg i32 %and.i.i to i64
  %retval.sroa.6.8.insert.shift = shl nuw nsw i64 %retval.sroa.6.8.insert.ext, 32
  %retval.sroa.2.8.insert.ext = zext i32 %bf.set9.i to i64
  %retval.sroa.2.8.insert.insert = or disjoint i64 %retval.sroa.6.8.insert.shift, %retval.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %str) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %1, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %idx.ext = zext nneg i32 %and.i to i64
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 2
  %3 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %3 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 1
  %4 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %4 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i4 = icmp ult i64 %sub.i, %idx.ext
  br i1 %cmp.i4, label %if.then.i5, label %if.end.i

if.then.i5:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  %add.i = add nuw nsw i64 %conv.i5.i, %idx.ext
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %str, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull %add.ptr.i.i.i.i6, i64 noundef %add.i, i64 noundef 2) #15
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre14.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i5, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  %conv.i9.pre-phi.i = phi i64 [ %.pre14.i, %if.then.i5 ], [ %conv.i5.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit ]
  %5 = phi i32 [ %.pre.i, %if.then.i5 ], [ %4, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit ]
  %cmp6.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.not, label %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit, label %for.body.i.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i
  %6 = load ptr, ptr %str, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %6, i64 %conv.i9.pre-phi.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %idx.ext, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %7 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %7 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !19

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre13.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i
  %8 = phi i32 [ %.pre13.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i ], [ %5, %if.end.i ]
  %conv.i12.i = add i32 %8, %and.i
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i21, label %if.else.i9

if.then.i21:                                      ; preds = %if.else
  %contents_.i.i22 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i22, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i9:                                       ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i10 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i10, label %if.else13.i16 [
    i32 117440512, label %if.then5.i14
    i32 50331648, label %if.then10.i11
  ]

if.then5.i14:                                     ; preds = %if.else.i9
  %add.ptr.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i11:                                    ; preds = %if.else.i9
  %add.ptr.i.i.i4.i12 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i16:                                    ; preds = %if.else.i9
  %concatBufferHV_.i.i.i17 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i18 = load i64, ptr %concatBufferHV_.i.i.i17, align 8
  %and.i.i.i.i.i19 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i18, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i19 to ptr
  %contents_.i.i.i20 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %contents_.i.i.i20, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i21, %if.then5.i14, %if.then10.i11, %if.else13.i16
  %retval.0.i13 = phi ptr [ %9, %if.then.i21 ], [ %add.ptr.i.i.i.i15, %if.then5.i14 ], [ %add.ptr.i.i.i4.i12, %if.then10.i11 ], [ %11, %if.else13.i16 ]
  %lengthAndUniquedFlag_.i23 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %lengthAndUniquedFlag_.i23, align 4
  %and.i24 = and i32 %12, 2147483647
  %idx.ext7 = zext nneg i32 %and.i24 to i64
  %add.ptr8.idx = shl nuw nsw i64 %idx.ext7, 1
  %Capacity.i.i28 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 2
  %13 = load i32, ptr %Capacity.i.i28, align 4
  %conv.i.i29 = zext i32 %13 to i64
  %Size.i.i30 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 1
  %14 = load i32, ptr %Size.i.i30, align 8
  %conv.i5.i31 = zext i32 %14 to i64
  %sub.i32 = sub nsw i64 %conv.i.i29, %conv.i5.i31
  %cmp.i33 = icmp ult i64 %sub.i32, %idx.ext7
  br i1 %cmp.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit
  %add.i40 = add nuw nsw i64 %conv.i5.i31, %idx.ext7
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %str, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull %add.ptr.i.i.i.i41, i64 noundef %add.i40, i64 noundef 2) #15
  %.pre13.pre.i = load i32, ptr %Size.i.i30, align 8
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i39, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit
  %.pre13.i35 = phi i32 [ %.pre13.pre.i, %if.then.i39 ], [ %14, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit ]
  %cmp.not.i.i = icmp eq i32 %and.i24, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i34
  %15 = load ptr, ptr %str, align 8
  %conv.i9.i = zext i32 %.pre13.i35 to i64
  %add.ptr.i.i36 = getelementptr inbounds i16, ptr %15, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i36, ptr align 2 %retval.0.i13, i64 %add.ptr8.idx, i1 false)
  %.pre.i37 = load i32, ptr %Size.i.i30, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit: ; preds = %if.end.i34, %if.then.i.i
  %16 = phi i32 [ %.pre13.i35, %if.end.i34 ], [ %.pre.i37, %if.then.i.i ]
  %conv.i12.i38 = add i32 %16, %and.i24
  store i32 %conv.i12.i38, ptr %Size.i.i30, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit, %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringEPDs(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %1, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %cmp6.i.i.i.i.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp6.i.i.i.i.i.not, label %if.end, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  %idx.ext = zext nneg i32 %and.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %idx.ext, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ptr, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.preheader ]
  %3 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %3 to i16
  store i16 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end, !llvm.loop !19

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i18, label %if.else.i6

if.then.i18:                                      ; preds = %if.else
  %contents_.i.i19 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %contents_.i.i19, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i6:                                       ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i7 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i7, label %if.else13.i13 [
    i32 117440512, label %if.then5.i11
    i32 50331648, label %if.then10.i8
  ]

if.then5.i11:                                     ; preds = %if.else.i6
  %add.ptr.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i8:                                     ; preds = %if.else.i6
  %add.ptr.i.i.i4.i9 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %this, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i13:                                    ; preds = %if.else.i6
  %concatBufferHV_.i.i.i14 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i15 = load i64, ptr %concatBufferHV_.i.i.i14, align 8
  %and.i.i.i.i.i16 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i15, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i16 to ptr
  %contents_.i.i.i17 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i17, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i18, %if.then5.i11, %if.then10.i8, %if.else13.i13
  %retval.0.i10 = phi ptr [ %4, %if.then.i18 ], [ %add.ptr.i.i.i.i12, %if.then5.i11 ], [ %add.ptr.i.i.i4.i9, %if.then10.i8 ], [ %6, %if.else13.i13 ]
  %lengthAndUniquedFlag_.i20 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %lengthAndUniquedFlag_.i20, align 4
  %and.i21 = and i32 %7, 2147483647
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i21, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit
  %8 = shl i32 %7, 1
  %add.ptr9.idx = zext i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %ptr, ptr align 2 %retval.0.i10, i64 %add.ptr9.idx, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm37BufferedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm23BufferedStringPrimitiveIcE2vtE, ptr %vtp_.i, align 8
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, ptr noundef nonnull %concatBufferHV_) #15
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm37BufferedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm23BufferedStringPrimitiveIDsE2vtE, ptr %vtp_.i, align 8
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, ptr noundef nonnull %concatBufferHV_) #15
  ret void
}

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %4
  %cmp.i = icmp ugt i64 %sub4, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = shl nuw nsw i64 %__new_capacity.0, 1
  %mul.i.i.i = add nuw nsw i64 %add.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %call5.i.i.i, align 2
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %mul.i.i = shl i64 %__pos, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %2, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i16, ptr %__s, align 2
  store i16 %6, ptr %add.ptr, align 2
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  %mul.i.i22 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr nonnull align 2 %__s, i64 %mul.i.i22, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i16, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i16, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i26 [
    i64 1, label %if.then.i25
    i64 0, label %if.end19
  ]

if.then.i25:                                      ; preds = %if.then13
  %7 = load i16, ptr %add.ptr18, align 2
  store i16 %7, ptr %add.ptr15, align 2
  br label %if.end19

if.end.i.i26:                                     ; preds = %if.then13
  %mul.i.i27 = shl i64 %sub2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15, ptr align 2 %add.ptr18, i64 %mul.i.i27, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i26, %if.then.i25, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %if.then.i30

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i33 = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

if.then.i30:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %if.then.i30
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length, i1 noundef zeroext %asciiNotUTF16) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp ugt i32 %length, 65535
  br i1 %cmp.i, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  br i1 %asciiNotUTF16, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %sub.i.i.i.i.i = add nuw nsw i32 %length, 15
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 131064
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then1
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #15
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit

cond.false.i.i.i.i.i.i:                           ; preds = %if.then1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit

_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %2, -844424930131968
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i, 1
  br label %return

if.else:                                          ; preds = %if.then
  %mul.i.i.i.i = shl nuw nsw i32 %length, 1
  %sub.i.i.i.i.i10 = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i.i11 = and i32 %sub.i.i.i.i.i10, 262136
  %level_.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %level_.i.i.i.i.i.i.i12, align 8
  %idx.ext.i.i.i.i.i.i.i13 = zext nneg i32 %div1.i.i.i.i.i11 to i64
  %add.ptr.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i.i.i.i.i.i13
  %effectiveEnd_.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %4 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i.i16 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i14, %4
  br i1 %cmp.i.i.i.i.i.i.i16, label %cond.true.i.i.i.i.i.i24, label %cond.false.i.i.i.i.i.i17

cond.true.i.i.i.i.i.i24:                          ; preds = %if.else
  %heapStorage_.i.i.i25 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i26 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i25, i32 noundef %div1.i.i.i.i.i11) #15
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit

cond.false.i.i.i.i.i.i17:                         ; preds = %if.else
  store ptr %add.ptr.i.i.i.i.i.i.i14, ptr %level_.i.i.i.i.i.i.i12, align 8
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit

_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit: ; preds = %cond.true.i.i.i.i.i.i24, %cond.false.i.i.i.i.i.i17
  %cond.i.i.i.i.i.i18 = phi ptr [ %call3.i.i.i.i.i.i26, %cond.true.i.i.i.i.i.i24 ], [ %3, %cond.false.i.i.i.i.i.i17 ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i18, i64 0, i32 1
  store i32 %length, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i19, align 4
  %bf.set7.i.i.i.i.i.i.i21 = or disjoint i32 %div1.i.i.i.i.i11, 50331648
  store i32 %bf.set7.i.i.i.i.i.i.i21, ptr %cond.i.i.i.i.i.i18, align 4
  %5 = ptrtoint ptr %cond.i.i.i.i.i.i18 to i64
  %or.i.i.i.i22 = or i64 %5, -844424930131968
  %.fca.1.insert.i23 = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i22, 1
  br label %return

if.else4:                                         ; preds = %entry
  br i1 %asciiNotUTF16, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %call7 = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length)
  br label %return

if.else8:                                         ; preds = %if.else4
  %call9 = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length)
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit, %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit
  %call2.pn = phi { i32, i64 } [ %.fca.1.insert.i, %_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj.exit ], [ %.fca.1.insert.i23, %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit ], [ %call7, %if.then6 ], [ %call9, %if.else8 ]
  ret { i32, i64 } %call2.pn
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %other.coerce, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %0, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %conv = zext i32 %length to i64
  %3 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i6 = load i64, ptr %3, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i6, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i7 = load i32, ptr %4, align 4
  %5 = and i32 %bf.load.i.i.i.i7, 16777216
  %cmp.i.i8 = icmp eq i32 %5, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i7, 150994943
  br i1 %cmp.i.i8, label %if.then.i10, label %if.else.i9

if.then.i10:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i10
  %contents_.i.i.i11 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %4, i64 0, i32 1
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i12, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %index_.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i9:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i9
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %7, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %length, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_18.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %index_18.i, align 8
  %idx.ext19.i = zext i32 %8 to i64
  %add.ptr20.i = getelementptr inbounds i16, ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.preheader.i ]
  %9 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %9 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !19

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_23.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %index_23.i, align 8
  %conv24.i = add i32 %10, %length
  store i32 %conv24.i, ptr %index_23.i, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %11, align 8
  %and.i.i.i.i.i14 = and i64 %agg.tmp.sroa.0.0.copyload.i.i13, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %bf.load.i.i.i15 = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i.i.i15, 16777216
  %cmp.i16 = icmp eq i32 %13, 0
  br i1 %cmp.i16, label %if.else13, label %if.then8

if.then8:                                         ; preds = %if.else
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i20, label %if.then.i33, label %if.else.i21

if.then.i33:                                      ; preds = %if.then8
  %contents_.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i.i32, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i33, %if.then5.i26, %if.then10.i23, %if.else13.i28
  %retval.0.i25 = phi ptr [ %14, %if.then.i33 ], [ %add.ptr.i.i.i.i27, %if.then5.i26 ], [ %add.ptr.i.i.i4.i24, %if.then10.i23 ], [ %16, %if.else13.i28 ]
  %conv12 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i25, i64 %conv12)
  br label %if.end35

if.else13:                                        ; preds = %if.else
  %runtime_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %12, i64 0, i32 1
  %18 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %18, 2147483647
  %cmp.i.i38 = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i38, label %if.else4.i, label %if.then.i39

if.then.i39:                                      ; preds = %if.else13
  %mul.i.i.i.i.i = shl nuw nsw i32 %and.i, 1
  %sub.i.i.i.i.i10.i = add nuw nsw i32 %mul.i.i.i.i.i, 15
  %div1.i.i.i.i.i11.i = and i32 %sub.i.i.i.i.i10.i, 262136
  %level_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %17, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %19 = load ptr, ptr %level_.i.i.i.i.i.i.i12.i, align 8
  %idx.ext.i.i.i.i.i.i.i13.i = zext nneg i32 %div1.i.i.i.i.i11.i to i64
  %add.ptr.i.i.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i.i.i.i.i.i.i13.i
  %effectiveEnd_.i.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %17, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %20 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i15.i, align 8
  %cmp.i.i.i.i.i.i.i16.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i14.i, %20
  br i1 %cmp.i.i.i.i.i.i.i16.i, label %cond.true.i.i.i.i.i.i24.i, label %cond.false.i.i.i.i.i.i17.i

cond.true.i.i.i.i.i.i24.i:                        ; preds = %if.then.i39
  %heapStorage_.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %17, i64 0, i32 97
  %call3.i.i.i.i.i.i26.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i25.i, i32 noundef %div1.i.i.i.i.i11.i) #15
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i

cond.false.i.i.i.i.i.i17.i:                       ; preds = %if.then.i39
  store ptr %add.ptr.i.i.i.i.i.i.i14.i, ptr %level_.i.i.i.i.i.i.i12.i, align 8
  br label %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i

_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i: ; preds = %cond.false.i.i.i.i.i.i17.i, %cond.true.i.i.i.i.i.i24.i
  %cond.i.i.i.i.i.i18.i = phi ptr [ %call3.i.i.i.i.i.i26.i, %cond.true.i.i.i.i.i.i24.i ], [ %19, %cond.false.i.i.i.i.i.i17.i ]
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i.i18.i, i64 0, i32 1
  store i32 %and.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i19.i, align 4
  %bf.set7.i.i.i.i.i.i.i21.i = or disjoint i32 %div1.i.i.i.i.i11.i, 50331648
  store i32 %bf.set7.i.i.i.i.i.i.i21.i, ptr %cond.i.i.i.i.i.i18.i, align 4
  %21 = ptrtoint ptr %cond.i.i.i.i.i.i18.i to i64
  %or.i.i.i.i22.i = or i64 %21, -844424930131968
  %.fca.1.insert.i23.i = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i22.i, 1
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %.fca.1.insert.i23.i, %_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj.exit.i ], [ %call9.i, %if.else4.i ]
  %22 = extractvalue { i32, i64 } %call2.pn.i, 0
  %23 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %22, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %24 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i43 = load i64, ptr %24, align 8
  %and.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i43, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %bf.load.i.i.i.i45 = load i32, ptr %25, align 4
  %cmp.i.i46 = icmp ugt i32 %bf.load.i.i.i.i45, 150994943
  br i1 %cmp.i.i46, label %if.then.i60, label %if.else.i47

if.then.i60:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i61 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %25, i64 0, i32 1
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else.i47:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48 = and i32 %bf.load.i.i.i.i45, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48, label %if.else13.i54 [
    i32 134217728, label %if.then5.i52
    i32 67108864, label %if.then10.i49
  ]

if.then5.i52:                                     ; preds = %if.else.i47
  %add.ptr.i.i.i.i53 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %25, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.then10.i49:                                    ; preds = %if.else.i47
  %add.ptr.i.i.i4.i50 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %25, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.179", ptr %25, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %26, i64 0, i32 1
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #15
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63: ; preds = %if.then.i60, %if.then5.i52, %if.then10.i49, %if.else13.i54
  %retval.0.i51 = phi ptr [ %call.i.i62, %if.then.i60 ], [ %add.ptr.i.i.i.i53, %if.then5.i52 ], [ %add.ptr.i.i.i4.i50, %if.then10.i49 ], [ %call.i.i.i59, %if.else13.i54 ]
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %27 = load i32, ptr %index_, align 8
  %conv25 = zext i32 %27 to i64
  %and.i.i = and i64 %23, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %28 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %28, align 8
  store i32 0, ptr %index_, align 8
  %29 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i65 = load i64, ptr %29, align 8
  %and.i.i.i.i.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i65, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i66 to ptr
  %bf.load.i.i.i.i67 = load i32, ptr %30, align 4
  %31 = and i32 %bf.load.i.i.i.i67, 16777216
  %cmp.i.i68 = icmp eq i32 %31, 0
  %cmp.i.i.i69 = icmp ugt i32 %bf.load.i.i.i.i67, 150994943
  br i1 %cmp.i.i68, label %if.then.i98, label %if.else.i70

if.then.i98:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i.i113, label %if.else.i.i99

if.then.i.i113:                                   ; preds = %if.then.i98
  %contents_.i.i.i114 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %30, i64 0, i32 1
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.156", ptr %30, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.166", ptr %30, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104: ; preds = %if.else8.i.i102, %if.then5.i.i111, %if.then.i.i113
  %retval.0.i.i105 = phi ptr [ %call.i.i.i115, %if.then.i.i113 ], [ %add.ptr.i.i.i.i.i112, %if.then5.i.i111 ], [ %add.ptr.i.i.i1.i.i103, %if.else8.i.i102 ]
  %tobool.not.i.i.i.i.i.i106 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104
  %32 = load i32, ptr %index_, align 8
  %idx.ext.i109 = zext i32 %32 to i64
  %add.ptr9.i110 = getelementptr inbounds i8, ptr %retval.0.i.i105, i64 %idx.ext.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i110, ptr nonnull align 1 %retval.0.i51, i64 %conv25, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116

if.else.i70:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i16.i96, label %if.else.i8.i71

if.then.i16.i96:                                  ; preds = %if.else.i70
  %contents_.i.i17.i97 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %30, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %30, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76: ; preds = %if.else8.i11.i74, %if.then5.i14.i94, %if.then.i16.i96
  %retval.0.i13.i77 = phi ptr [ %33, %if.then.i16.i96 ], [ %add.ptr.i.i.i.i15.i95, %if.then5.i14.i94 ], [ %add.ptr.i.i.i1.i12.i75, %if.else8.i11.i74 ]
  %cmp6.i.i.i.i.i.i78.not = icmp eq i32 %27, 0
  br i1 %cmp6.i.i.i.i.i.i78.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %for.body.i.i.i.i.i.i85

for.body.i.i.i.i.i.i85:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76, %for.body.i.i.i.i.i.i85
  %__n.09.i.i.i.i.i.i86 = phi i64 [ %dec.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i85 ], [ %conv25, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__result.addr.08.i.i.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i13.i77, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__first.addr.07.i.i.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i90, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i51, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %34 = load i8, ptr %__first.addr.07.i.i.i.i.i.i88, align 1
  %conv.i.i.i.i.i.i89 = sext i8 %34 to i16
  store i16 %conv.i.i.i.i.i.i89, ptr %__result.addr.08.i.i.i.i.i.i87, align 2
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i.i.i91 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i87, i64 1
  %dec.i.i.i.i.i.i92 = add nsw i64 %__n.09.i.i.i.i.i.i86, -1
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %__n.09.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !19

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116: ; preds = %for.body.i.i.i.i.i.i85, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104, %if.then.i.i.i.i.i.i107, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76
  %35 = load i32, ptr %index_, align 8
  %conv24.i80 = add i32 %35, %27
  store i32 %conv24.i80, ptr %index_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i117 = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i118 = and i64 %agg.tmp.sroa.0.0.copyload.i.i117, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i118 to ptr
  %bf.load.i.i.i.i119 = load i32, ptr %36, align 4
  %cmp.i.i120 = icmp ugt i32 %bf.load.i.i.i.i119, 150994943
  br i1 %cmp.i.i120, label %if.then.i133, label %if.else.i121

if.then.i133:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %contents_.i.i134 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %36, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.162", ptr %36, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %36, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %contents_.i.i.i132, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135: ; preds = %if.then.i133, %if.then5.i126, %if.then10.i123, %if.else13.i128
  %retval.0.i125 = phi ptr [ %37, %if.then.i133 ], [ %add.ptr.i.i.i.i127, %if.then5.i126 ], [ %add.ptr.i.i.i4.i124, %if.then10.i123 ], [ %39, %if.else13.i128 ]
  %conv34 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i125, i64 %conv34)
  br label %if.end35

if.end35:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #6

declare ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832), i16 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.170", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.then.i.i.i

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %str.coerce1
  %cmp3.not.i.i = icmp sgt i64 %str.coerce1, 0
  br i1 %cmp3.not.i.i, label %while.body.i.i, label %_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %begin.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %str.coerce0, %if.then ]
  %1 = load i16, ptr %begin.addr.04.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %1, 128
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %begin.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond, label %while.body.i.i, label %_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, !llvm.loop !4

_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %while.body.i.i, %if.then
  %cmp.lcssa.i.i = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %while.body.i.i ]
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i1 noundef zeroext %cmp.lcssa.i.i)
  br label %return

if.then.i.i.i:                                    ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !20
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !20
  %cmp.i.i.i.i = icmp ugt i64 %str.coerce1, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %str.coerce1, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i, ptr %ref.tmp, align 8, !alias.scope !20
  store i64 %str.coerce1, ptr %2, align 8, !alias.scope !20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i, i1 false)
  store i64 %str.coerce1, ptr %_M_string_length.i.i, align 8, !alias.scope !20
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %add.ptr.i.idx.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %cmp.i5 = icmp ugt i64 %str.coerce1, 268435456
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end.i.i.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call1.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #15
  br label %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit

if.end.i:                                         ; preds = %if.end.i.i.i
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 48)
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i.i, align 4
  %contents_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1
  %5 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 2
  store ptr %5, ptr %contents_.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %7 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 1
  %mul.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  store ptr %6, ptr %contents_.i.i.i.i.i.i.i, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %5, align 8
  %.pre = load i64, ptr %_M_string_length.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i

_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 1
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %ref.tmp, align 8
  store i64 0, ptr %_M_string_length.i.i, align 8
  store i16 0, ptr %2, align 8
  store i32 150994992, ptr %call.i.i.i.i.i, align 4
  %10 = load ptr, ptr %contents_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i7, label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i

if.then.i.i.i.i7:                                 ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %9, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i

_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i: ; preds = %if.then.i.i.i.i7, %_ZN6hermes2vm7Runtime13makeAVariableINS0_23ExternalStringPrimitiveIDsEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEEPT_jDpOT2_.exit.i
  %11 = load i64, ptr %5, align 8
  %.tr.i = trunc i64 %11 to i32
  %12 = shl i32 %.tr.i, 1
  %conv.i = select i1 %cmp.i.i.i.i6, i32 14, i32 %12
  call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %call.i.i.i.i.i, i32 noundef %conv.i) #15
  %13 = ptrtoint ptr %call.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %13, -844424930131968
  br label %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit

_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit: ; preds = %if.then.i, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i
  %retval.sroa.3.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i ]
  %retval.sroa.0.0.i = phi i32 [ %call1.i, %if.then.i ], [ 1, %_ZNK6hermes2vm23ExternalStringPrimitiveIDsE22calcExternalMemorySizeEv.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit
  %15 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %15, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_.exit
  call void @_ZdlPv(ptr noundef %14) #16
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %call3.pn = phi { i32, i64 } [ %call3.i, %_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %.fca.1.insert.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i ], [ %.fca.1.insert.i, %if.then.i.i ]
  ret { i32, i64 } %call3.pn
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i, align 8
  %idx.ext.i = zext i32 %sz to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %effectiveEnd_.i.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #15
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %add.ptr.i, ptr %level_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %0, %cond.false ]
  %youngGenFinalizables_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %cond, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %cond.end
  %5 = load ptr, ptr %youngGenFinalizables_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %youngGenFinalizables_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKDsS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #0 comdat align 2 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string.170", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %__s, i64 0, i32 2
  store ptr %0, ptr %__s, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %__s, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__k2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__k1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i
  %add.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i.i, 1
  %mul.i.i.i.i.i = add nuw nsw i64 %add.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i, ptr %__s, align 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %entry
  %1 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i ], [ %0, %entry ]
  %cmp.not4.i.i.i = icmp eq ptr %__k1, %__k2
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKhvEET_S8_RKS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %for.body.i.i.i
  %__p.addr.06.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %1, %if.end.i.i ]
  %__k1.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__k1, %if.end.i.i ]
  %2 = load i8, ptr %__k1.addr.05.i.i.i, align 1
  %conv.i.i.i = zext i8 %2 to i16
  store i16 %conv.i.i.i, ptr %__p.addr.06.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__k1.addr.05.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i16, ptr %__p.addr.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__k2
  br i1 %cmp.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre7.i.i = load ptr, ptr %__s, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKhvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKhvEET_S8_RKS3_.exit: ; preds = %if.end.i.i, %_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i
  %3 = phi ptr [ %.pre7.i.i, %_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %1, %if.end.i.i ]
  store i64 %sub.ptr.sub.i.i.i.i, ptr %_M_string_length.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %3, i64 %sub.ptr.sub.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i2
  %sub.ptr.div.i4 = ashr exact i64 %sub.ptr.sub.i3, 1
  %5 = load ptr, ptr %__s, align 8
  %6 = load i64, ptr %_M_string_length.i, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i4, i64 noundef %sub.ptr.div.i, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %__s, align 8
  %cmp.i.i.i6 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKhvEET_S8_RKS3_.exit
  %8 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKhvEET_S8_RKS3_.exit
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 2305843009213693951
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.170", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else53, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ugt ptr %1, %__s
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i [
    i64 1, label %if.then.i70
    i64 0, label %if.end
  ]

if.then.i70:                                      ; preds = %if.then9
  %6 = load i16, ptr %add.ptr11, align 2
  store i16 %6, ptr %add.ptr10, align 2
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  %mul.i.i = shl i64 %sub5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr10, ptr align 2 %add.ptr11, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then9, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end54
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i16, ptr %__s, align 2
  store i16 %7, ptr %add.ptr, align 2
  br label %if.end54

if.end.i.i72:                                     ; preds = %if.end
  %mul.i.i73 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %mul.i.i73, i1 false)
  br label %if.end54

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond100 = icmp eq i64 %__len2, 1
  br i1 %cond100, label %if.then.i74, label %if.end.i.i75

if.then.i74:                                      ; preds = %if.then18
  %9 = load i16, ptr %__s, align 2
  store i16 %9, ptr %add.ptr, align 2
  br label %if.end19

if.end.i.i75:                                     ; preds = %if.then18
  %mul.i.i76 = shl i64 %__len2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %mul.i.i76, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i75, %if.then.i74, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i79 [
    i64 1, label %if.then.i78
    i64 0, label %if.end26
  ]

if.then.i78:                                      ; preds = %if.then23
  %10 = load i16, ptr %add.ptr25, align 2
  store i16 %10, ptr %add.ptr24, align 2
  br label %if.end26

if.end.i.i79:                                     ; preds = %if.then23
  %mul.i.i80 = shl i64 %sub5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr align 2 %add.ptr25, i64 %mul.i.i80, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i79, %if.then.i78, %if.then23, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end54

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i16, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond99 = icmp eq i64 %__len2, 1
  br i1 %cond99, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then32
  %11 = load i16, ptr %__s, align 2
  store i16 %11, ptr %add.ptr, align 2
  br label %if.end54

if.end.i.i83:                                     ; preds = %if.then32
  %mul.i.i84 = shl i64 %__len2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %mul.i.i84, i1 false)
  br label %if.end54

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ugt ptr %add.ptr30, %__s
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i16, ptr %12, i64 %add
  %cond98 = icmp eq i64 %__len2, 1
  br i1 %cond98, label %if.then.i86, label %if.end.i.i87

if.then.i86:                                      ; preds = %if.then36
  %13 = load i16, ptr %add.ptr39, align 2
  store i16 %13, ptr %add.ptr, align 2
  br label %if.end54

if.end.i.i87:                                     ; preds = %if.then36
  %mul.i.i88 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %add.ptr39, i64 %mul.i.i88, i1 false)
  br label %if.end54

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = ashr exact i64 %sub.ptr.sub44, 1
  switch i64 %sub.ptr.div45, label %if.end.i.i91 [
    i64 1, label %if.then.i90
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92
  ]

if.then.i90:                                      ; preds = %if.else40
  %14 = load i16, ptr %__s, align 2
  store i16 %14, ptr %add.ptr, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92

if.end.i.i91:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92: ; preds = %if.else40, %if.then.i90, %if.end.i.i91
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr47 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %sub48 = sub i64 %__len2, %sub.ptr.div45
  switch i64 %sub48, label %if.end.i.i94 [
    i64 1, label %if.then.i93
    i64 0, label %if.end54
  ]

if.then.i93:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92
  %15 = load i16, ptr %add.ptr47, align 2
  store i16 %15, ptr %add.ptr46, align 2
  br label %if.end54

if.end.i.i94:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92
  %mul.i.i95 = shl i64 %sub48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46, ptr nonnull align 2 %add.ptr47, i64 %mul.i.i95, i1 false)
  br label %if.end54

if.else53:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.end.i.i94, %if.then.i93, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92, %if.end.i.i87, %if.then.i86, %if.end.i.i83, %if.then.i82, %if.end.i.i72, %if.then.i71, %if.end26, %if.else53
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %16, i64 %sub
  store i16 0, ptr %arrayidx.i, align 2
  ret ptr %this
}

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!18 = distinct !{!18, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!23 = distinct !{!23, !5}
