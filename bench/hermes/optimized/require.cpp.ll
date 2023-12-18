; ModuleID = 'bench/hermes/original/require.cpp.ll'
source_filename = "bench/hermes/original/require.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.163", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.169" }
%"struct.llvh::AlignedCharArray.169" = type { [8 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::Domain" = type <{ %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer", %"class.hermes::vm::CopyableVector", %"class.llvh::DenseMap", %"class.hermes::vm::CopyableVector", %"class.hermes::vm::GCPointer.1", %"class.hermes::OptValue", [4 x i8] }>
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::CopyableVector" = type { ptr, i64, i64 }
%"class.hermes::vm::GCPointer.1" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.224" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.224" = type { %"struct.std::__atomic_base.225" }
%"struct.std::__atomic_base.225" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.100", %"class.std::vector.100", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.113", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.121", ptr, ptr, ptr, %"class.std::shared_ptr.4", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.123", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.124", %"class.std::vector.129", %"class.std::vector.134", i8, %"class.std::deque.139", i32, i32, %"class.std::unique_ptr.142", %"struct.std::atomic.150", %"class.std::vector.152", %"class.std::function.157", ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.31", %"class.std::shared_ptr.36", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.39", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.60", %"class.std::unique_ptr.68", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.79", %"class.std::unique_ptr.79", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.4", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.7", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.28", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.7" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap.16", %"class.llvh::DenseMap.16", %"class.llvh::DenseMap.19", %"class.llvh::DenseMap.22", %"class.llvh::DenseMap.16", %"class.llvh::DenseMap.25" }
%"class.llvh::DenseMap.19" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.16" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.44", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.50", %"struct.std::array.56", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.44" = type { %"class.std::_Deque_base.45" }
%"class.std::_Deque_base.45" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.49", %"struct.std::_Deque_iterator.49" }
%"struct.std::_Deque_iterator.49" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.50" = type { %"class.std::_Deque_base.51" }
%"class.std::_Deque_base.51" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.55", %"struct.std::_Deque_iterator.55" }
%"struct.std::_Deque_iterator.55" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.56" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.57" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.76" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.8", %"class.hermes::StatsAccumulator.8" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.8" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.87" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.105" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.110" }
%"class.llvh::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.121" = type { %"class.llvh::ArrayRef.122" }
%"class.llvh::ArrayRef.122" = type { ptr, i64 }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.123" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.139" = type { %"class.std::_Deque_base.140" }
%"class.std::_Deque_base.140" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.141", %"struct.std::_Deque_iterator.141" }
%"struct.std::_Deque_iterator.141" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"struct.std::atomic.150" = type { %"struct.std::__atomic_base.151" }
%"struct.std::__atomic_base.151" = type { i8 }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.157" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.181", %"class.hermes::vm::WeakRoot.186", %"class.std::vector.187", %"class.std::shared_ptr.192", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.196", %"class.llvh::DenseMap.199" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.186" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.192" = type { %"class.std::__shared_ptr.193" }
%"class.std::__shared_ptr.193" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.195 }
%struct.anon.195 = type { i8 }
%"class.llvh::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%class.anon = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.209" }
%"class.llvh::SmallVector.209" = type { %"class.llvh::SmallVectorImpl.210", %"struct.llvh::SmallVectorStorage.213" }
%"class.llvh::SmallVectorImpl.210" = type { %"class.llvh::SmallVectorTemplateBase.211" }
%"class.llvh::SmallVectorTemplateBase.211" = type { %"class.llvh::SmallVectorTemplateCommon.212" }
%"class.llvh::SmallVectorTemplateCommon.212" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.213" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.214"] }
%"struct.llvh::AlignedCharArrayUnion.214" = type { %"struct.llvh::AlignedCharArray.215" }
%"struct.llvh::AlignedCharArray.215" = type { [1 x i8] }
%"class.hermes::vm::RequireContext" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.227", %"class.hermes::vm::GCPointer.228" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer.173", %"class.hermes::vm::GCPointer.174", %"class.hermes::vm::GCPointer.175" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer.173" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.174" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.175" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.227" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.228" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.233" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::ExternalStringPrimitive.240" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.241" }
%"class.std::__cxx11::basic_string.241" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.245 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.245 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.246" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.252" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.256" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.hermes::vm::SymbolID", i32 }
%"class.std::allocator.9" = type { i8 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.260" }
%"class.llvh::SmallVector.260" = type { %"class.llvh::SmallVectorImpl.261", %"struct.llvh::SmallVectorStorage.264" }
%"class.llvh::SmallVectorImpl.261" = type { %"class.llvh::SmallVectorTemplateBase.262" }
%"class.llvh::SmallVectorTemplateBase.262" = type { %"class.llvh::SmallVectorTemplateCommon.263" }
%"class.llvh::SmallVectorTemplateCommon.263" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.264" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.265"] }
%"struct.llvh::AlignedCharArrayUnion.265" = type { %"struct.llvh::AlignedCharArray.266" }
%"struct.llvh::AlignedCharArray.266" = type { [2 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Unable to find module with ID: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unable to find module: \00", align 1
@_ZN6hermes2vm15HandleRootOwner10nullValue_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14runRequireCallERNS0_7RuntimeENS0_6HandleINS0_14RequireContextEEENS3_INS0_6DomainEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %context.coerce, ptr %domain.coerce, i32 noundef %cjsModuleOffset) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %agg.tmp79 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cjsModules_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %cjsModules_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %2, i64 1
  %idxprom.i.i = zext i32 %cjsModuleOffset to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i.i, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %cjsModuleOffset, 1
  %idxprom.i.i42 = zext i32 %add.i to i64
  %arrayidx.i.i43 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i42
  %retval.sroa.0.0.copyload.i.i44 = load i64, ptr %arrayidx.i.i43, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i44, -844424930131969
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %if.end38

cond.true.i.i:                                    ; preds = %if.end
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i44, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %if.then16, label %if.end38

if.then16:                                        ; preds = %cond.true.i.i
  %or.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i44, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then16
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 467, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %9 = extractvalue { i32, i64 } %call.i, 0
  %10 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i46 = icmp ne i32 %9, 0
  %spec.select = zext i1 %cmp.i46 to i32
  %spec.select191 = select i1 %cmp.i46, i64 %10, i64 undef
  br label %return

if.end38:                                         ; preds = %cond.true.i.i, %if.end
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %11 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %11, ptr %prevScope_.i, align 8
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
  %call40 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %12 = ptrtoint ptr %call40 to i64
  %or.i.i.i.i.i48 = or i64 %12, -281474976710656
  %13 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i50, align 8
  %curChunkEnd_.i.i.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i53

if.then.i.i.i.i.i.i56:                            ; preds = %if.end38
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i57, ptr %next_.i.i.i.i.i.i.i50, align 8
  store i64 %or.i.i.i.i.i48, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit58

if.end.i.i.i.i.i.i53:                             ; preds = %if.end38
  %call7.i.i.i.i.i.i54 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %or.i.i.i.i.i48) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit58

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit58: ; preds = %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i53
  %retval.0.i.i.i.i.i.i55 = phi ptr [ %14, %if.then.i.i.i.i.i.i56 ], [ %call7.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i53 ]
  %call46 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %16 = ptrtoint ptr %call46 to i64
  %or.i.i.i.i.i59 = or i64 %16, -281474976710656
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i61, align 8
  %curChunkEnd_.i.i.i.i.i.i62 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i62, align 8
  %cmp.i.i.i.i.i.i63 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i67, label %if.end.i.i.i.i.i.i64

if.then.i.i.i.i.i.i67:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit58
  %incdec.ptr.i.i.i.i.i.i68 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i68, ptr %next_.i.i.i.i.i.i.i61, align 8
  store i64 %or.i.i.i.i.i59, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69

if.end.i.i.i.i.i.i64:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit58
  %call7.i.i.i.i.i.i65 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i59) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69: ; preds = %if.then.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i64
  %retval.0.i.i.i.i.i.i66 = phi ptr [ %18, %if.then.i.i.i.i.i.i67 ], [ %call7.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i64 ]
  %call.i70 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 467, ptr %retval.0.i.i.i.i.i.i66, ptr %retval.0.i.i.i.i.i.i55, i32 0) #8
  %bf.cast.i.i192.mask = and i32 %call.i70, 255
  %cmp.i71 = icmp eq i32 %bf.cast.i.i192.mask, 0
  br i1 %cmp.i71, label %cleanup, label %if.end67

if.end67:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69
  %agg.tmp.sroa.0.0.copyload.i.i72 = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i73 = and i64 %agg.tmp.sroa.0.0.copyload.i.i72, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i73 to ptr
  %cjsModules_.i74 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %20, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i75 = load i32, ptr %cjsModules_.i74, align 4
  %conv.i.i.i.i76 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i75 to i64
  %add.i.i.i.i77 = add i64 %conv.i.i.i.i76, %1
  %21 = inttoptr i64 %add.i.i.i.i77 to ptr
  %retval.sroa.0.0.copyload.i.i79 = load i64, ptr %retval.0.i.i.i.i.i.i55, align 8
  %add.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %21, i64 1
  %arrayidx.i.i82 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i80, i64 %idxprom.i.i42
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %22 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %23 = ptrtoint ptr %arrayidx.i.i82 to i64
  %and.i.i.i.i.i.i = and i64 %23, -4194304
  %24 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end67
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %arrayidx.i.i82, i64 %retval.sroa.0.0.copyload.i.i79) #8
  br label %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.end67, %if.then.i.i.i.i
  store i64 %retval.sroa.0.0.copyload.i.i79, ptr %arrayidx.i.i82, align 8
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i84, align 8
  %curChunkEnd_.i.i.i.i.i.i85 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i86 = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i87

if.then.i.i.i.i.i.i90:                            ; preds = %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i91, ptr %next_.i.i.i.i.i.i.i84, align 8
  store i64 -281474976710656, ptr %26, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i87:                             ; preds = %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call7.i.i.i.i.i.i88 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i87
  %retval.0.i.i.i.i.i.i89 = phi ptr [ %26, %if.then.i.i.i.i.i.i90 ], [ %call7.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i87 ]
  %28 = load i64, ptr %context.coerce, align 8
  %cmp.i.i = icmp ugt i64 %28, -844424930131969
  %and.i.i = and i64 %28, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %29 = and i1 %cmp.i.i, %tobool.i
  br i1 %29, label %if.then74, label %if.else

if.then74:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %requireFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 82
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %context.coerce, i64 1
  store ptr %add.ptr, ptr %agg.tmp79, align 8
  %call83 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %requireFunction, i32 noundef 1, ptr noundef nonnull %agg.tmp79) #8
  %30 = extractvalue { i32, i64 } %call83, 0
  %cmp.i92 = icmp eq i32 %30, 0
  br i1 %cmp.i92, label %cleanup, label %if.end86

if.end86:                                         ; preds = %if.then74
  %31 = extractvalue { i32, i64 } %call83, 1
  %or.i.i.i.i.i95 = or i64 %31, -281474976710656
  store i64 %or.i.i.i.i.i95, ptr %retval.0.i.i.i.i.i.i89, align 8
  %call113 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 466, i16 2, ptr nonnull %context.coerce) #8
  %cmp = icmp eq i32 %call113, 0
  br i1 %cmp, label %cleanup, label %if.end122

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %agg.tmp.sroa.0.0.copyload.i.i96 = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i97 = and i64 %agg.tmp.sroa.0.0.copyload.i.i96, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i97 to ptr
  %call118 = call ptr @_ZNK6hermes2vm6Domain18getThrowingRequireERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %33 = ptrtoint ptr %call118 to i64
  %or.i.i.i.i.i98 = or i64 %33, -281474976710656
  store i64 %or.i.i.i.i.i98, ptr %retval.0.i.i.i.i.i.i89, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end86, %if.else
  %agg.tmp.sroa.0.0.copyload.i.i99 = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i100 = and i64 %agg.tmp.sroa.0.0.copyload.i.i99, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i100 to ptr
  %cjsRuntimeModules_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %34, i64 0, i32 2
  %div.i = udiv i32 %cjsModuleOffset, 3
  %conv.i = zext nneg i32 %div.i to i64
  %35 = load ptr, ptr %cjsRuntimeModules_.i, align 8
  %arrayidx.i.i101 = getelementptr inbounds ptr, ptr %35, i64 %conv.i
  %36 = load ptr, ptr %arrayidx.i.i101, align 8
  %cjsModules_.i104 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %34, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i105 = load i32, ptr %cjsModules_.i104, align 4
  %conv.i.i.i.i106 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i105 to i64
  %add.i.i.i.i107 = add i64 %conv.i.i.i.i106, %1
  %37 = inttoptr i64 %add.i.i.i.i107 to ptr
  %add.i108 = add i32 %cjsModuleOffset, 2
  %add.ptr.i.i.i.i.i109 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %37, i64 1
  %idxprom.i.i110 = zext i32 %add.i108 to i64
  %arrayidx.i.i111 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i109, i64 %idxprom.i.i110
  %retval.sroa.0.0.copyload.i.i112 = load i64, ptr %arrayidx.i.i111, align 8
  %functionMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %36, i64 0, i32 4
  %conv.i113 = and i64 %retval.sroa.0.0.copyload.i.i112, 4294967295
  %38 = load ptr, ptr %functionMap_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %conv.i113
  %39 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit

if.end.i:                                         ; preds = %if.end122
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i112 to i32
  %call6.i = call noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %36, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit

_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit: ; preds = %if.end122, %if.end.i
  %retval.0.i = phi ptr [ %call6.i, %if.end.i ], [ %39, %if.end122 ]
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call144 = call ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %domain.coerce, ptr nonnull %functionPrototype, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr noundef %retval.0.i) #8
  %40 = ptrtoint ptr %call144 to i64
  %or.i.i.i.i.i114 = or i64 %40, -281474976710656
  %41 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i116 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %next_.i.i.i.i.i.i.i116, align 8
  %curChunkEnd_.i.i.i.i.i.i117 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %41, i64 0, i32 5
  %43 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i117, align 8
  %cmp.i.i.i.i.i.i118 = icmp ult ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i122, label %if.end.i.i.i.i.i.i119

if.then.i.i.i.i.i.i122:                           ; preds = %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit
  %incdec.ptr.i.i.i.i.i.i123 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i123, ptr %next_.i.i.i.i.i.i.i116, align 8
  store i64 %or.i.i.i.i.i114, ptr %42, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i119:                            ; preds = %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit
  %call7.i.i.i.i.i.i120 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %41, i64 %or.i.i.i.i.i114) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i122, %if.end.i.i.i.i.i.i119
  %retval.0.i.i.i.i.i.i121 = phi ptr [ %42, %if.then.i.i.i.i.i.i122 ], [ %call7.i.i.i.i.i.i120, %if.end.i.i.i.i.i.i119 ]
  %retval.sroa.0.0.copyload.i124 = load i64, ptr %retval.0.i.i.i.i.i.i66, align 8
  %retval.sroa.0.0.copyload.i125 = load i64, ptr %retval.0.i.i.i.i.i.i89, align 8
  %retval.sroa.0.0.copyload.i126 = load i64, ptr %retval.0.i.i.i.i.i.i55, align 8
  %call168 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr %retval.0.i.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i66, i64 %retval.sroa.0.0.copyload.i124, i64 %retval.sroa.0.0.copyload.i125, i64 %retval.sroa.0.0.copyload.i126, i1 noundef zeroext false) #8
  %44 = extractvalue { i32, i64 } %call168, 0
  %cmp.i127 = icmp eq i32 %44, 0
  br i1 %cmp.i127, label %if.then170, label %if.end178

if.then170:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i128 = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i129 = and i64 %agg.tmp.sroa.0.0.copyload.i.i128, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i129 to ptr
  %cjsModules_.i130 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %45, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i131 = load i32, ptr %cjsModules_.i130, align 4
  %conv.i.i.i.i132 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i131 to i64
  %add.i.i.i.i133 = add i64 %conv.i.i.i.i132, %1
  %46 = inttoptr i64 %add.i.i.i.i133 to ptr
  %retval.sroa.0.0.copyload.i.i135 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner10nullValue_E, align 8
  %add.ptr.i.i.i.i.i136 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %46, i64 1
  %arrayidx.i.i138 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i136, i64 %idxprom.i.i42
  %47 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %48 = ptrtoint ptr %arrayidx.i.i138 to i64
  %and.i.i.i.i.i.i140 = and i64 %48, -4194304
  %49 = inttoptr i64 %and.i.i.i.i.i.i140 to ptr
  %cmp.i.i.i.i.i141 = icmp eq ptr %47, %49
  br i1 %cmp.i.i.i.i.i141, label %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit144, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %if.then170
  %heapStorage_.i.i143 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i143, ptr noundef nonnull %arrayidx.i.i138, i64 %retval.sroa.0.0.copyload.i.i135) #8
  br label %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit144

_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit144: ; preds = %if.then170, %if.then.i.i.i.i142
  store i64 %retval.sroa.0.0.copyload.i.i135, ptr %arrayidx.i.i138, align 8
  br label %cleanup

if.end178:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i145 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 467, ptr nonnull %retval.0.i.i.i.i.i.i55, i32 0, ptr noundef null) #8
  %50 = extractvalue { i32, i64 } %call.i145, 0
  %51 = extractvalue { i32, i64 } %call.i145, 1
  %cmp.i146 = icmp eq i32 %50, 0
  br i1 %cmp.i146, label %cleanup, label %if.end191

if.end191:                                        ; preds = %if.end178
  %agg.tmp.sroa.0.0.copyload.i.i147 = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i148 = and i64 %agg.tmp.sroa.0.0.copyload.i.i147, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i148 to ptr
  %cjsModules_.i151 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %52, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i152 = load i32, ptr %cjsModules_.i151, align 4
  %conv.i.i.i.i153 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i152 to i64
  %add.i.i.i.i154 = add i64 %conv.i.i.i.i153, %1
  %53 = inttoptr i64 %add.i.i.i.i154 to ptr
  %add.ptr.i.i.i.i.i155 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %53, i64 1
  %arrayidx.i.i157 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i155, i64 %idxprom.i.i
  %54 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %55 = ptrtoint ptr %arrayidx.i.i157 to i64
  %and.i.i.i.i.i.i159 = and i64 %55, -4194304
  %56 = inttoptr i64 %and.i.i.i.i.i.i159 to ptr
  %cmp.i.i.i.i.i160 = icmp eq ptr %54, %56
  br i1 %cmp.i.i.i.i.i160, label %_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE.exit, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %if.end191
  %heapStorage_.i.i162 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i162, ptr noundef nonnull %arrayidx.i.i157, i64 %51) #8
  br label %_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE.exit

_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE.exit: ; preds = %if.end191, %if.then.i.i.i.i161
  store i64 %51, ptr %arrayidx.i.i157, align 8
  %agg.tmp.sroa.0.0.copyload.i.i163 = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i164 = and i64 %agg.tmp.sroa.0.0.copyload.i.i163, 281474976710655
  %57 = inttoptr i64 %and.i.i.i.i.i164 to ptr
  %cjsModules_.i165 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %57, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i166 = load i32, ptr %cjsModules_.i165, align 4
  %conv.i.i.i.i167 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i166 to i64
  %add.i.i.i.i168 = add i64 %conv.i.i.i.i167, %1
  %58 = inttoptr i64 %add.i.i.i.i168 to ptr
  %add.ptr.i.i.i.i.i169 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %58, i64 1
  %arrayidx.i.i171 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i169, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i172 = load i64, ptr %arrayidx.i.i171, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end178, %if.end86, %if.then74, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69, %_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE.exit, %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit144
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit144 ], [ 1, %_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69 ], [ 0, %if.then74 ], [ 0, %if.end86 ], [ 0, %if.end178 ]
  %retval.sroa.10.0 = phi i64 [ undef, %_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit144 ], [ %retval.sroa.0.0.copyload.i.i172, %_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69 ], [ undef, %if.then74 ], [ undef, %if.end86 ], [ undef, %if.end178 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry, %cleanup
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ 1, %entry ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.10.1 = phi i64 [ %retval.sroa.10.0, %cleanup ], [ %retval.sroa.0.0.copyload.i.i, %entry ], [ %spec.select191, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #2

declare ptr @_ZNK6hermes2vm6Domain18getThrowingRequireERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11requireFastEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %ref.tmp20 = alloca %"class.hermes::vm::TwineChar16", align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -3
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  %domain_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %domain_.i.i, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %runtime_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %runtime_.i.i, align 8
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %5, i64 0, i32 97
  %6 = ptrtoint ptr %5 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i = add i64 %6, %conv.i.i.i.i.i.i.i
  %7 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef %7) #8
  %8 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %retval.0.i.i.i.i = phi i64 [ %8, %if.end.i.i.i.i ], [ -281474976710656, %entry ]
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %9 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.0.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %retval.0.i.i.i.i) #8
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %12, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit
  %13 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -1
  %retval.sroa.0.0.copyload.i716 = load double, ptr %incdec.ptr.i.i.i, align 8
  %14 = fptoui double %retval.sroa.0.0.copyload.i716 to i32
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit, %cond.true.i
  %conv.i = phi i32 [ %14, %cond.true.i ], [ poison, %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cjsModules_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %15, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %cjsModules_.i, align 4
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i to ptr
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %div.i = udiv i32 %18, 3
  %cmp.not.i = icmp ugt i32 %div.i, %conv.i
  br i1 %cmp.not.i, label %_ZNK6hermes2vm6Domain18getCJSModuleOffsetERNS0_7RuntimeEj.exit, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

_ZNK6hermes2vm6Domain18getCJSModuleOffsetERNS0_7RuntimeEj.exit: ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %mul.i = mul nuw i32 %conv.i, 3
  %add.i = add i32 %mul.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %17, i64 1
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i8 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i8, align 8
  %shr.i.mask.i.i = and i64 %retval.sroa.0.0.copyload.i.i, -140737488355328
  %cmp.i.not.i = icmp eq i64 %shr.i.mask.i.i, -1970324836974592
  br i1 %cmp.i.not.i, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit, label %if.end

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit:     ; preds = %_ZNK6hermes2vm6Domain18getCJSModuleOffsetERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %conv.i) #8
  %conv.i9 = sext i32 %call.i to i64
  %ref.tmp22.sroa.0.0.insert.ext = zext i32 %conv.i to i64
  %19 = inttoptr i64 %ref.tmp22.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp20, align 8, !alias.scope !7
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp20, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !7
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp20, i64 0, i32 2
  store ptr %19, ptr %rightChild_.i.i.i, align 8, !alias.scope !7
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp20, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !7
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp20, i64 0, i32 4
  store i64 31, ptr %leftSize_.i24.i.i, align 8, !alias.scope !7
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp20, i64 0, i32 5
  store i64 %conv.i9, ptr %rightSize_.i25.i.i, align 8, !alias.scope !7
  %call23 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20) #8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm6Domain18getCJSModuleOffsetERNS0_7RuntimeEj.exit
  %call33 = tail call { i32, i64 } @_ZN6hermes2vm14runRequireCallERNS0_7RuntimeENS0_6HandleINS0_14RequireContextEEENS3_INS0_6DomainEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr nonnull %retval.0.i.i.i.i.i.i.i, i32 noundef %mul.i)
  %20 = extractvalue { i32, i64 } %call33, 0
  %21 = extractvalue { i32, i64 } %call33, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit
  %retval.sroa.0.0 = phi i32 [ %20, %if.end ], [ %call23, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ]
  %retval.sroa.3.0 = phi i64 [ %21, %if.end ], [ undef, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit:
  %appendToCanonical.i = alloca %class.anon, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %canonicalPath = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp61 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  %2 = load ptr, ptr %args, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %domain_.i = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %domain_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %4
  %5 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i15 = load i64, ptr %2, align 8
  %and.i.i.i.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i.i15, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i16 to ptr
  %dirname_.i = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %6, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i17 = load i32, ptr %dirname_.i, align 4
  %cmp.i.not.i.i.i.i.i18 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i17, 0
  %conv.i.i.i.i.i.i19 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i17 to i64
  %add.i.i.i.i.i.i20 = add i64 %conv.i.i.i.i.i.i19, %4
  %7 = or i64 %add.i.i.i.i.i.i20, -844424930131968
  %or.i.i.i.i.i22 = select i1 %cmp.i.not.i.i.i.i.i18, i64 -844424930131968, i64 %7
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 16
  store ptr %incdec.ptr.i.i.i.i.i.i31, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i22, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %argCount_.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %.pre = load i32, ptr %argCount_.i.phi.trans.insert, align 8
  %cmp.i.not = icmp eq i32 %.pre, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call17 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %cmp.i.i.not = icmp eq ptr %call17, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup93, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %8 = ptrtoint ptr %call17 to i64
  %or.i.i.i.i.i33 = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i35, align 8
  %curChunkEnd_.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i37 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i42, ptr %next_.i.i.i.i.i.i.i35, align 8
  store i64 %or.i.i.i.i.i33, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i38:                             ; preds = %if.end
  %call7.i.i.i.i.i.i39 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i33) #8
  %agg.tmp.sroa.0.0.copyload.i.i.i43.pre = load i64, ptr %call7.i.i.i.i.i.i39, align 8, !noalias !12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i38
  %agg.tmp.sroa.0.0.copyload.i.i.i43 = phi i64 [ %or.i.i.i.i.i33, %if.then.i.i.i.i.i.i41 ], [ %agg.tmp.sroa.0.0.copyload.i.i.i43.pre, %if.end.i.i.i.i.i.i38 ]
  %retval.0.i.i.i.i.i.i40 = phi ptr [ %10, %if.then.i.i.i.i.i.i41 ], [ %call7.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %appendToCanonical.i)
  %12 = getelementptr inbounds i8, ptr %canonicalPath, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 32, i1 false), !alias.scope !12
  store ptr %12, ptr %canonicalPath, align 8, !alias.scope !12
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %canonicalPath, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !alias.scope !12
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %canonicalPath, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !alias.scope !12
  store ptr %canonicalPath, ptr %appendToCanonical.i, align 8, !noalias !12
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i43, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %14, 2147483647
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %bf.load.i.i.i.i.i = load i32, ptr %13, align 4
  %15 = and i32 %bf.load.i.i.i.i.i, 16777216
  %cmp.i.i.i = icmp eq i32 %15, 0
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %13, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.233", ptr %13, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %13, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %16, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i44, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %17 = load i8, ptr %retval.0.i.i.i, align 1
  %conv.i.i = sext i8 %17 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i.i, label %if.then.i16.i.i, label %if.else.i4.i.i

if.then.i16.i.i:                                  ; preds = %if.else.i.i
  %contents_.i.i17.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.240", ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %contents_.i.i17.i.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i.i

if.else.i4.i.i:                                   ; preds = %if.else.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i.i, label %if.else13.i11.i.i [
    i32 117440512, label %if.then5.i9.i.i
    i32 50331648, label %if.then10.i6.i.i
  ]

if.then5.i9.i.i:                                  ; preds = %if.else.i4.i.i
  %add.ptr.i.i.i.i10.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.246", ptr %13, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i.i

if.then10.i6.i.i:                                 ; preds = %if.else.i4.i.i
  %add.ptr.i.i.i4.i7.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.252", ptr %13, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i.i

if.else13.i11.i.i:                                ; preds = %if.else.i4.i.i
  %concatBufferHV_.i.i.i12.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.256", ptr %13, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i.i = load i64, ptr %concatBufferHV_.i.i.i12.i.i, align 8
  %and.i.i.i.i.i14.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i14.i.i to ptr
  %contents_.i.i.i15.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.240", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %contents_.i.i.i15.i.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i.i: ; preds = %if.else13.i11.i.i, %if.then10.i6.i.i, %if.then5.i9.i.i, %if.then.i16.i.i
  %retval.0.i8.i.i = phi ptr [ %18, %if.then.i16.i.i ], [ %add.ptr.i.i.i.i10.i.i, %if.then5.i9.i.i ], [ %add.ptr.i.i.i4.i7.i.i, %if.then10.i6.i.i ], [ %20, %if.else13.i11.i.i ]
  %21 = load i16, ptr %retval.0.i8.i.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit.i

_ZNK6hermes2vm15StringPrimitive2atEj.exit.i:      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i
  %retval.0.i.i = phi i16 [ %conv.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %21, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i.i ]
  %cmp7.i = icmp eq i16 %retval.0.i.i, 47
  br i1 %cmp7.i, label %_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call fastcc void @"_ZZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_ENK3$_0clES5_j"(ptr noundef nonnull align 8 dereferenceable(8) %appendToCanonical.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i32 noundef 0)
  br label %_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_.exit

_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_.exit: ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit.i, %if.else.i
  %.sink.i = phi i32 [ 0, %if.else.i ], [ 1, %_ZNK6hermes2vm15StringPrimitive2atEj.exit.i ]
  call fastcc void @"_ZZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_ENK3$_0clES5_j"(ptr noundef nonnull align 8 dereferenceable(8) %appendToCanonical.i, ptr nonnull %retval.0.i.i.i.i.i.i40, i32 noundef %.sink.i)
  %call16.i = call noundef zeroext i1 @_ZN4llvh3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalPath, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %appendToCanonical.i)
  %22 = load ptr, ptr %canonicalPath, align 8
  %23 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i45 = zext i32 %23 to i64
  %call32 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %22, i64 %conv.i.i45)
  %24 = extractvalue { i32, i64 } %call32, 0
  %cmp.i46 = icmp eq i32 %24, 0
  br i1 %cmp.i46, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_.exit
  %25 = extractvalue { i32, i64 } %call32, 1
  %and.i.i47 = and i64 %25, 281474976710655
  %26 = inttoptr i64 %and.i.i47 to ptr
  %call44 = call ptr @_ZN6hermes2vm16stringToSymbolIDERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %26) #8
  %cmp.i.i48.not = icmp eq ptr %call44, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i48.not, label %cleanup, label %if.end50

if.end50:                                         ; preds = %if.end35
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i51 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i51 to ptr
  %retval.sroa.0.0.copyload.i.i.i52 = load i64, ptr %call44, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i52 to i32
  %cjsModuleTable_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %cjsModuleTable_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %27, i64 0, i32 3, i32 3
  %29 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i53 = icmp eq i32 %29, 0
  br i1 %cmp.i.i.i53, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end50
  %mul.i.i.i.i.i.i = mul i32 %conv.i.i.i.i, 37
  %sub.i.i.i = add i32 %29, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %28, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i.i23.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload22.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i, 536870911
  br i1 %cmp.i.i15.i.i.i, label %if.end.i.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %28, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i.loopexit, label %if.end13.i.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %if.end13.i.i.i, %if.end50
  %idx.ext.i.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %28, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i.loopexit: ; preds = %if.end21.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %28, i64 %idx.ext.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i.loopexit, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i.loopexit ]
  %idx.ext.i.i2.i = zext i32 %29 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %28, i64 %idx.ext.i.i2.i
  %cmp.i.i4.not.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i4.not.i, label %lor.lhs.false.i.i, label %if.end64

lor.lhs.false.i.i:                                ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i40, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i to ptr
  call void @_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, ptr noundef %30) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %leftKind_.i8.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp61, i64 0, i32 1
  %31 = load i32, ptr %leftKind_.i8.i.i, align 8, !noalias !23
  switch i32 %31, label %if.end8.i.i [
    i32 0, label %if.then.i.i60
    i32 1, label %if.then7.i.i
  ]

if.then.i.i60:                                    ; preds = %lor.lhs.false.i.i
  %leftKind_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %leftKind_.i.i.i.i, align 8, !alias.scope !24
  %rightKind_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i.i.i.i, align 8, !alias.scope !24
  %leftSize_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !24
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

if.then7.i.i:                                     ; preds = %lor.lhs.false.i.i
  store ptr @.str.1, ptr %ref.tmp, align 8
  %ref.tmp60.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %ref.tmp60.sroa.2.0.ref.tmp.sroa_idx, align 8
  %ref.tmp60.sroa.382.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %ref.tmp60.sroa.382.0.ref.tmp.sroa_idx, align 8
  %ref.tmp60.sroa.483.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 23, ptr %ref.tmp60.sroa.483.0.ref.tmp.sroa_idx, align 8
  %ref.tmp60.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp60.sroa.5.0.ref.tmp.sroa_idx, align 8
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

if.end8.i.i:                                      ; preds = %lor.lhs.false.i.i
  %leftSize_.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp61, i64 0, i32 4
  %32 = load i64, ptr %leftSize_.i14.i.i, align 8, !noalias !23
  %rightSize_.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp61, i64 0, i32 5
  %33 = load i64, ptr %rightSize_.i15.i.i, align 8, !noalias !23
  %add.i16.i.i = add i64 %33, %32
  %rightKind_.i20.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp61, i64 0, i32 3
  %34 = load i32, ptr %rightKind_.i20.i.i, align 8, !noalias !23
  %cmp.i21.i.i = icmp eq i32 %34, 1
  %newRight.sroa.0.0.copyload.i.i = load ptr, ptr %ref.tmp61, align 8, !noalias !23
  %newRightKind.0.i.i = select i1 %cmp.i21.i.i, i32 %31, i32 2
  %newRight.sroa.0.0.i.i = select i1 %cmp.i21.i.i, ptr %newRight.sroa.0.0.copyload.i.i, ptr %ref.tmp61
  store ptr @.str.1, ptr %ref.tmp, align 8, !alias.scope !23
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !23
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 2
  store ptr %newRight.sroa.0.0.i.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !23
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 %newRightKind.0.i.i, ptr %rightKind_.i23.i.i, align 8, !alias.scope !23
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i24.i.i, align 8, !alias.scope !23
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 %add.i16.i.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !23
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit:     ; preds = %if.then.i.i60, %if.then7.i.i, %if.end8.i.i
  %call63 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end64:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.ph.pn.i.i, i64 0, i32 1
  %35 = load i32, ptr %second.i, align 4
  call void @_ZN4llvh3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalPath, i32 noundef 1) #8
  %36 = load ptr, ptr %canonicalPath, align 8
  %37 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i63 = zext i32 %37 to i64
  %call66 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %36, i64 %conv.i.i63)
  %38 = extractvalue { i32, i64 } %call66, 0
  %cmp.i64 = icmp eq i32 %38, 0
  br i1 %cmp.i64, label %cleanup, label %if.end69

if.end69:                                         ; preds = %if.end64
  %39 = extractvalue { i32, i64 } %call66, 1
  %and.i.i.i = and i64 %39, 281474976710655
  %or.i.i.i.i.i66 = or disjoint i64 %and.i.i.i, -844424930131968
  %40 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 4
  %41 = load ptr, ptr %next_.i.i.i.i.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i.i.i69 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 5
  %42 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i69, align 8
  %cmp.i.i.i.i.i.i70 = icmp ult ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i74, label %if.end.i.i.i.i.i.i71

if.then.i.i.i.i.i.i74:                            ; preds = %if.end69
  %incdec.ptr.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %41, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i75, ptr %next_.i.i.i.i.i.i.i68, align 8
  store i64 %or.i.i.i.i.i66, ptr %41, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i71:                             ; preds = %if.end69
  %call7.i.i.i.i.i.i72 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %40, i64 %or.i.i.i.i.i66) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i74, %if.end.i.i.i.i.i.i71
  %retval.0.i.i.i.i.i.i73 = phi ptr [ %41, %if.then.i.i.i.i.i.i74 ], [ %call7.i.i.i.i.i.i72, %if.end.i.i.i.i.i.i71 ]
  %call82 = call ptr @_ZN6hermes2vm14RequireContext6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr %retval.0.i.i.i.i.i.i73) #8
  %call92 = call { i32, i64 } @_ZN6hermes2vm14runRequireCallERNS0_7RuntimeENS0_6HandleINS0_14RequireContextEEENS3_INS0_6DomainEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call82, ptr nonnull %inlineStorage_.i, i32 noundef %35)
  %43 = extractvalue { i32, i64 } %call92, 0
  %44 = extractvalue { i32, i64 } %call92, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.end35, %_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit
  %retval.sroa.0.0 = phi i32 [ %43, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %call63, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ], [ 0, %_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_.exit ], [ 0, %if.end35 ], [ 0, %if.end64 ]
  %retval.sroa.7.0 = phi i64 [ %44, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ], [ undef, %_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_.exit ], [ undef, %if.end35 ], [ undef, %if.end64 ]
  %45 = load ptr, ptr %canonicalPath, align 8
  %cmp.i.i.i.i76 = icmp eq ptr %45, %12
  br i1 %cmp.i.i.i.i76, label %cleanup93, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %cleanup
  call void @free(ptr noundef %45) #8
  br label %cleanup93

cleanup93:                                        ; preds = %if.then.i.i.i77, %cleanup, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %retval.sroa.0.1 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i.i77 ]
  %retval.sroa.7.1 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ %retval.sroa.7.0, %cleanup ], [ %retval.sroa.7.0, %if.then.i.i.i77 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.9", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #8
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8, !noalias !27
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

declare ptr @_ZN6hermes2vm16stringToSymbolIDERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN4llvh3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm14RequireContext6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_ENK3$_0clES5_j"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture readonly %strPrim.coerce, i32 noundef %start) unnamed_addr #0 align 2 {
entry:
  %u16String = alloca %"class.hermes::vm::SmallXString", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::Twine", align 8
  %ref.tmp8 = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u16String, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %u16String, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %u16String, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %u16String, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %u16String) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #8
  %1 = load ptr, ptr %u16String, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %conv = zext nneg i32 %start to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %conv
  %call4 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr %add.ptr.i.i, i64 %sub.i, i64 noundef 0) #8
  %3 = load ptr, ptr %this, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %str, ptr %ref.tmp5, align 8
  %LHSKind.i1 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 2
  %LHSKind.i3 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp7, i64 0, i32 2
  store i16 257, ptr %LHSKind.i1, align 8
  %LHSKind.i5 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp8, i64 0, i32 2
  store i16 257, ptr %LHSKind.i3, align 8
  store i16 257, ptr %LHSKind.i5, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #8
  %4 = load ptr, ptr %u16String, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %4) #8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvh3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #8
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!10 = distinct !{!10, !11, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!11 = distinct !{!11, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_: %agg.result"}
!14 = distinct !{!14, !"_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!19 = distinct !{!19, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!22 = distinct !{!22, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!23 = !{!21, !18}
!24 = !{!25, !21, !18}
!25 = distinct !{!25, !26, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
