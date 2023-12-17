target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.0" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::PseudoHandle" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::PseudoHandle.159" = type { ptr }
%"class.hermes::vm::CallResult.160" = type { i32, %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::Handle.161" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.163", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.169" }
%"struct.llvh::AlignedCharArray.169" = type { [8 x i8] }
%"class.hermes::vm::CallResult.170" = type { i16, [2 x i8] }
%"class.hermes::vm::Handle.171" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.161" }
%"class.hermes::vm::Handle.172" = type { %"class.hermes::vm::HandleBase" }
%"class.std::reverse_iterator" = type { ptr }
%"struct.hermes::vm::PropertyFlags" = type { %union.anon.178 }
%union.anon.178 = type { %struct.anon.179 }
%struct.anon.179 = type { i16 }
%"class.hermes::vm::PseudoHandle.180" = type { ptr }
%"class.hermes::vm::Handle.202" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::PseudoHandle.203" = type { ptr }
%"class.hermes::vm::Handle.204" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.100", %"class.std::vector.100", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.113", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.121", ptr, ptr, ptr, %"class.std::shared_ptr.4", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.123", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.124", %"class.std::vector.129", %"class.std::vector.134", i8, %"class.std::deque.139", i32, i32, %"class.std::unique_ptr.142", %"struct.std::atomic.150", %"class.std::vector.152", %"class.std::function.157", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
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
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
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
%"class.hermes::vm::Domain" = type <{ %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer", %"class.hermes::vm::CopyableVector", %"class.llvh::DenseMap", %"class.hermes::vm::CopyableVector", %"class.hermes::vm::GCPointer.1", %"class.hermes::OptValue", [4 x i8] }>
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::CopyableVector" = type { ptr, i64, i64 }
%"class.hermes::vm::GCPointer.1" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
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
%"class.hermes::vm::StackFrameIteratorT" = type { %"class.hermes::vm::StackFramePtrT" }
%"class.llvh::iterator_range" = type { %"class.hermes::vm::StackFrameIteratorT", %"class.hermes::vm::StackFrameIteratorT" }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::Handle.206" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.207" = type { %"class.hermes::vm::PseudoHandle.208" }
%"class.hermes::vm::PseudoHandle.208" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.209" }
%"class.llvh::SmallVector.209" = type { %"class.llvh::SmallVectorImpl.210", %"struct.llvh::SmallVectorStorage.213" }
%"class.llvh::SmallVectorImpl.210" = type { %"class.llvh::SmallVectorTemplateBase.211" }
%"class.llvh::SmallVectorTemplateBase.211" = type { %"class.llvh::SmallVectorTemplateCommon.212" }
%"class.llvh::SmallVectorTemplateCommon.212" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.213" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.214"] }
%"struct.llvh::AlignedCharArrayUnion.214" = type { %"struct.llvh::AlignedCharArray.215" }
%"struct.llvh::AlignedCharArray.215" = type { [1 x i8] }
%"class.llvh::ArrayRef.216" = type { ptr, i64 }
%"class.hermes::vm::CallResult.217" = type { %"class.hermes::vm::Handle.218" }
%"class.hermes::vm::Handle.218" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::RequireContext" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.227", %"class.hermes::vm::GCPointer.228" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer.173", %"class.hermes::vm::GCPointer.174", %"class.hermes::vm::GCPointer.175" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer.173" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.174" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.175" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.227" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.228" = type { %"class.hermes::vm::GCPointerBase" }
%class.anon = type { ptr }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.hermes::vm::SymbolID", i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.224" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.224" = type { %"struct.std::__atomic_base.225" }
%"struct.std::__atomic_base.225" = type { i32 }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.260" }
%"class.llvh::SmallVector.260" = type { %"class.llvh::SmallVectorImpl.261", %"struct.llvh::SmallVectorStorage.264" }
%"class.llvh::SmallVectorImpl.261" = type { %"class.llvh::SmallVectorTemplateBase.262" }
%"class.llvh::SmallVectorTemplateBase.262" = type { %"class.llvh::SmallVectorTemplateCommon.263" }
%"class.llvh::SmallVectorTemplateCommon.263" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.264" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.265"] }
%"struct.llvh::AlignedCharArrayUnion.265" = type { %"struct.llvh::AlignedCharArray.266" }
%"struct.llvh::AlignedCharArray.266" = type { [2 x i8] }
%"class.llvh::ArrayRef.267" = type { ptr, i64 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
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
%"class.std::allocator.9" = type { i8 }
%struct._Guard = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }

$_ZNK6hermes2vm6HandleINS0_6DomainEEptEv = comdat any

$_ZNK6hermes2vm6Domain16getCachedExportsERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv = comdat any

$_ZNK6hermes2vm11HermesValue7isEmptyEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZNK6hermes2vm6Domain9getModuleERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEcvbEv = comdat any

$_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm8JSObject12putNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZNK6hermes2vm6HandleINS0_14RequireContextEEcvbEv = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm6vmcastINS0_13BoundFunctionEEEPT_NS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEaSEPS2_ = comdat any

$_ZN6hermes2vm13PropertyFlags28defaultNewNamedPropertyFlagsEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_14RequireContextEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_14NativeFunctionEE3getEv = comdat any

$_ZNK6hermes2vm6Domain16getRuntimeModuleERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj = comdat any

$_ZNK6hermes2vm6Domain16getFunctionIndexERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_11EnvironmentEEENS0_6HandleIT_EEv = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2INS0_10JSFunctionEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm15HandleRootOwner12getNullValueEv = comdat any

$_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7Runtime14getStackFramesEv = comdat any

$_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE5beginEv = comdat any

$_ZNK6hermes2vm19StackFrameIteratorTILb0EEptEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE17getSavedCodeBlockEv = comdat any

$_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv = comdat any

$_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm10NativeArgs6getArgEj = comdat any

$_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv = comdat any

$_ZNK6hermes2vm6Domain18getCJSModuleOffsetERNS0_7RuntimeEj = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZN6hermes2vmplERKNS0_11TwineChar16ES3_ = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm11TwineChar16C2Ej = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_14RequireContextEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_14RequireContextEEENS0_6HandleIT_EEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm14RequireContext9getDomainERNS0_7RuntimeEPS1_ = comdat any

$_ZNK6hermes2vm6HandleINS0_14RequireContextEEdeEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm14RequireContext10getDirnameERNS0_7RuntimeEPS1_ = comdat any

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEdeEv = comdat any

$_ZNK6hermes2vm6Domain18getCJSModuleOffsetENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZN4llvh11SmallStringILj32EED2Ev = comdat any

$_ZN6hermes2vm18createPseudoHandleENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_j = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE6createES2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEEC2ES2_ = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_8JSObjectEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEEC2EPS2_ = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

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

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv = comdat any

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

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_ = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm13PropertyFlagsC2Ev = comdat any

$_ZNK6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEEixEm = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm = comdat any

$_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm19StackFrameIteratorTILb0EEC2ENS0_14StackFramePtrTILb0EEE = comdat any

$_ZN6hermes2vm19StackFrameIteratorTILb0EEC2EPNS0_17PinnedHermesValueE = comdat any

$_ZN4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEEC2ES4_S4_ = comdat any

$_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm8WeakRootINS0_6DomainEE3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv = comdat any

$_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

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

$_ZNK6hermes2vm9GCPointerINS0_6DomainEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_6DomainEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_15StringPrimitiveEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZN4llvh11SmallStringILj32EEC2Ev = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv = comdat any

$_ZNK6hermes2vm15StringPrimitive15getStringLengthEv = comdat any

$_ZNK6hermes2vm15StringPrimitive2atEj = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZNK6hermes2vm15StringPrimitive7isASCIIEv = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv = comdat any

$_ZNK6hermes2vm15StringPrimitive10isExternalEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb1EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb1EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb0EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb0EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv = comdat any

$_ZN4llvh13simplify_typeIPKN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb1EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb1EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb0EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb0EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev = comdat any

$_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE = comdat any

$_ZNK4llvh8ArrayRefIDsE5sliceEm = comdat any

$_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev = comdat any

$_ZN4llvh11SmallVectorIDsLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIDsE5sliceEmm = comdat any

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIDsE4dataEv = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsm = comdat any

$_ZN4llvh11SmallVectorIDsLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

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

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEneERKS9_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE11getEmptyKeyEv = comdat any

$_ZN6hermes2vm8SymbolID5emptyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE15getTombstoneKeyEv = comdat any

$_ZN6hermes2vm8SymbolID7deletedEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE12getHashValueES3_ = comdat any

$_ZN4llvh12DenseMapInfoIjE12getHashValueERKj = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZNK6hermes2vm8SymbolIDeqES1_ = comdat any

$_ZN4llvh20shouldReverseIterateIN6hermes2vm8SymbolIDEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEC2EPKS8_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEeqERKS9_ = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

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

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10invalidateEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_ = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_11EnvironmentEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_11EnvironmentEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_11EnvironmentEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm6HandleINS0_6DomainEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6encodeEPS2_ = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8CallableELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6vmcastINS0_13BoundFunctionEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm13BoundFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm13BoundFunctionEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm13MutableHandleINS0_8JSObjectEE3setEPS2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_10JSFunctionEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_10JSFunctionEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_10JSFunctionEE10invalidateEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_10JSFunctionELb1EE6encodeEPS2_ = comdat any

$_ZNK6hermes2vm11HermesValue16getNativePointerINS0_9CodeBlockEEEPT_v = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZN6hermes2vm6HandleINS0_14RequireContextEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_14RequireContextEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_14RequireContextEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_14RequireContextEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm6HandleINS0_14RequireContextEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs10getThisArgEv = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_14RequireContextELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm6HandleINS0_14RequireContextEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_14RequireContextELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2EPS2_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getSymbolEv = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Unable to find module with ID: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unable to find module: \00", align 1
@_ZN6hermes2vm15HandleRootOwner10nullValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14runRequireCallERNS0_7RuntimeENS0_6HandleINS0_14RequireContextEEENS3_INS0_6DomainEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %context.coerce, ptr %domain.coerce, i32 noundef %cjsModuleOffset) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %context = alloca %"class.hermes::vm::Handle", align 8
  %domain = alloca %"class.hermes::vm::Handle.0", align 8
  %runtime.addr = alloca ptr, align 8
  %cjsModuleOffset.addr = alloca i32, align 4
  %cachedExports = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %module = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %res = alloca %"class.hermes::vm::CallResult.160", align 8
  %agg.tmp17 = alloca %"class.hermes::vm::Handle.161", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp24 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp33 = alloca %"class.hermes::vm::HermesValue", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %module39 = alloca %"class.hermes::vm::Handle.161", align 8
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %exports = alloca %"class.hermes::vm::Handle.161", align 8
  %ref.tmp45 = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %ref.tmp51 = alloca %"class.hermes::vm::CallResult.170", align 4
  %agg.tmp52 = alloca %"class.hermes::vm::Handle.161", align 8
  %agg.tmp53 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp56 = alloca %"class.hermes::vm::Handle.171", align 8
  %agg.tmp57 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp69 = alloca %"class.hermes::vm::Handle.171", align 8
  %requireFn = alloca %"class.hermes::vm::MutableHandle", align 8
  %funcRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp75 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp79 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp87 = alloca %"class.hermes::vm::HermesValue", align 8
  %pf = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp99 = alloca %"class.hermes::vm::Handle.161", align 8
  %agg.tmp100 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp103 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp104 = alloca %"class.hermes::vm::Handle.171", align 8
  %ref.tmp116 = alloca %"class.hermes::vm::PseudoHandle.180", align 8
  %codeBlock = alloca ptr, align 8
  %func = alloca %"class.hermes::vm::Handle.202", align 8
  %ref.tmp128 = alloca %"class.hermes::vm::PseudoHandle.203", align 8
  %agg.tmp129 = alloca %"class.hermes::vm::Handle.0", align 8
  %agg.tmp130 = alloca %"class.hermes::vm::Handle.161", align 8
  %agg.tmp134 = alloca %"class.hermes::vm::Handle.204", align 8
  %ref.tmp149 = alloca %"class.hermes::vm::CallResult.160", align 8
  %agg.tmp150 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp151 = alloca %"class.hermes::vm::Handle.171", align 8
  %agg.tmp152 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp155 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp158 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp172 = alloca %"class.hermes::vm::Handle.171", align 8
  %exportsRes = alloca %"class.hermes::vm::CallResult.160", align 8
  %agg.tmp179 = alloca %"class.hermes::vm::Handle.161", align 8
  %agg.tmp180 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp183 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp193 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp198 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp199 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %domain, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %domain.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %cjsModuleOffset, ptr %cjsModuleOffset.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %cjsModuleOffset.addr, align 4
  %call4 = call i64 @_ZNK6hermes2vm6Domain16getCachedExportsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %cachedExports, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive5, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cachedExports)
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call9 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %cachedExports)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  br label %return

if.end:                                           ; preds = %entry
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %cjsModuleOffset.addr, align 4
  %call13 = call ptr @_ZNK6hermes2vm6Domain9getModuleERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %call12, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %module, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %module)
  br i1 %call15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end
  %5 = load ptr, ptr %runtime.addr, align 8
  %call18 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %module)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive20, align 8
  %6 = load ptr, ptr %runtime.addr, align 8
  %call22 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 467)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp21, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp24, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp24) #6
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp21, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive27, align 4
  %coerce.dive28 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp24, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive28, align 4
  %call29 = call { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %7, ptr noundef nonnull align 8 dereferenceable(9832) %6, i32 %8, i32 %9, ptr noundef null)
  %10 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %11 = extractvalue { i32, i64 } %call29, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %13 = extractvalue { i32, i64 } %call29, 1
  store i64 %13, ptr %12, align 8
  %call30 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then16
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end32:                                         ; preds = %if.then16
  %call34 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call35 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call34)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive37, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %14)
  br label %return

if.end38:                                         ; preds = %if.end
  %15 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, i32 noundef 48)
  %16 = load ptr, ptr %runtime.addr, align 8
  %17 = load ptr, ptr %runtime.addr, align 8
  %call40 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %ref.tmp, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  %call42 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %module39, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive44, align 8
  %18 = load ptr, ptr %runtime.addr, align 8
  %19 = load ptr, ptr %runtime.addr, align 8
  %call46 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %19)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %ref.tmp45, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  %call48 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %exports, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %module39, i64 8, i1 false)
  %20 = load ptr, ptr %runtime.addr, align 8
  %call54 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 467)
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp53, i32 0, i32 0
  store i32 %call54, ptr %coerce.dive55, align 4
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %exports)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp57, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp57) #6
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive58, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp53, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive60, align 4
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive61, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp57, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive63, align 4
  %call64 = call i32 @_ZN6hermes2vm8JSObject12putNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %21, ptr noundef nonnull align 8 dereferenceable(9832) %20, i32 %22, ptr %23, i32 %24)
  store i32 %call64, ptr %ref.tmp51, align 4
  %call65 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %ref.tmp51, i32 noundef 0)
  br i1 %call65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end38
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end67:                                         ; preds = %if.end38
  %call68 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %25 = load i32, ptr %cjsModuleOffset.addr, align 4
  %26 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %module39)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive70, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive71, align 8
  call void @_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(96) %call68, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(9832) %26, ptr %27)
  %28 = load ptr, ptr %runtime.addr, align 8
  %call72 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE12defaultValueEv()
  call void @_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %requireFn, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %call72)
  %call73 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_14RequireContextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
  br i1 %call73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end67
  %29 = load ptr, ptr %runtime.addr, align 8
  %30 = load ptr, ptr %runtime.addr, align 8
  %requireFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %30, i32 0, i32 82
  %call76 = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %requireFunction)
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive77, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive78, align 8
  %call80 = call noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %call80, i64 1
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79, ptr noundef %add.ptr) #6
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive81, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive82, align 8
  %call83 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %29, ptr %31, i32 noundef 1, ptr noundef %agg.tmp79)
  %32 = getelementptr inbounds { i32, i64 }, ptr %funcRes, i32 0, i32 0
  %33 = extractvalue { i32, i64 } %call83, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, i64 }, ptr %funcRes, i32 0, i32 1
  %35 = extractvalue { i32, i64 } %call83, 1
  store i64 %35, ptr %34, align 8
  %call84 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %funcRes, i32 noundef 0)
  br i1 %call84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then74
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end86:                                         ; preds = %if.then74
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %funcRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %call88, i64 8, i1 false)
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp87, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive89, align 8
  %call90 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_13BoundFunctionEEEPT_NS0_11HermesValueE(i64 %36)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %requireFn, ptr noundef %call90)
  %call92 = call i16 @_ZN6hermes2vm13PropertyFlags28defaultNewNamedPropertyFlagsEv()
  %coerce.dive93 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %union.anon.178, ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %struct.anon.179, ptr %coerce.dive94, i32 0, i32 0
  store i16 %call92, ptr %coerce.dive95, align 2
  %37 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load = load i16, ptr %37, align 2
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %37, align 2
  %38 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load96 = load i16, ptr %38, align 2
  %bf.clear97 = and i16 %bf.load96, -9
  %bf.set98 = or i16 %bf.clear97, 0
  store i16 %bf.set98, ptr %38, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp99, ptr align 8 %requireFn, i64 8, i1 false)
  %39 = load ptr, ptr %runtime.addr, align 8
  %call101 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 466)
  %coerce.dive102 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp100, i32 0, i32 0
  store i32 %call101, ptr %coerce.dive102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp103, ptr align 2 %pf, i64 2, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_14RequireContextEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %context)
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp99, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive105, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive106, align 8
  %coerce.dive107 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp100, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive107, align 4
  %coerce.dive108 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %union.anon.178, ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %struct.anon.179, ptr %coerce.dive109, i32 0, i32 0
  %42 = load i16, ptr %coerce.dive110, align 2
  %coerce.dive111 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive111, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive112, align 8
  %call113 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %40, ptr noundef nonnull align 8 dereferenceable(9832) %39, i32 %41, i16 %42, ptr %43)
  %cmp = icmp eq i32 %call113, 0
  br i1 %cmp, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end86
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end115:                                        ; preds = %if.end86
  br label %if.end122

if.else:                                          ; preds = %if.end67
  %call117 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %44 = load ptr, ptr %runtime.addr, align 8
  %call118 = call ptr @_ZNK6hermes2vm6Domain18getThrowingRequireERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(96) %call117, ptr noundef nonnull align 8 dereferenceable(9832) %44)
  %coerce.dive119 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.180", ptr %ref.tmp116, i32 0, i32 0
  store ptr %call118, ptr %coerce.dive119, align 8
  %call120 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_14NativeFunctionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %requireFn, ptr noundef %call120)
  br label %if.end122

if.end122:                                        ; preds = %if.else, %if.end115
  %call123 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %45 = load ptr, ptr %runtime.addr, align 8
  %46 = load i32, ptr %cjsModuleOffset.addr, align 4
  %call124 = call noundef ptr @_ZNK6hermes2vm6Domain16getRuntimeModuleERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %call123, ptr noundef nonnull align 8 dereferenceable(9832) %45, i32 noundef %46)
  %call125 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %47 = load ptr, ptr %runtime.addr, align 8
  %48 = load i32, ptr %cjsModuleOffset.addr, align 4
  %call126 = call noundef i32 @_ZNK6hermes2vm6Domain16getFunctionIndexERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %call125, ptr noundef nonnull align 8 dereferenceable(9832) %47, i32 noundef %48)
  %call127 = call noundef ptr @_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %call124, i32 noundef %call126)
  store ptr %call127, ptr %codeBlock, align 8
  %49 = load ptr, ptr %runtime.addr, align 8
  %50 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp129, ptr align 8 %domain, i64 8, i1 false)
  %51 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %51, i32 0, i32 24
  %call131 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive132, i32 0, i32 0
  store ptr %call131, ptr %coerce.dive133, align 8
  %call135 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_11EnvironmentEEENS0_6HandleIT_EEv()
  %coerce.dive136 = getelementptr inbounds %"class.hermes::vm::Handle.204", ptr %agg.tmp134, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive136, i32 0, i32 0
  store ptr %call135, ptr %coerce.dive137, align 8
  %52 = load ptr, ptr %codeBlock, align 8
  %coerce.dive138 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive138, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive140, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive141, align 8
  %coerce.dive142 = getelementptr inbounds %"class.hermes::vm::Handle.204", ptr %agg.tmp134, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive142, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive143, align 8
  %call144 = call ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %50, ptr %53, ptr %54, ptr %55, ptr noundef %52)
  %coerce.dive145 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.203", ptr %ref.tmp128, i32 0, i32 0
  store ptr %call144, ptr %coerce.dive145, align 8
  %call146 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::Handle.202", ptr %func, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive147, i32 0, i32 0
  store ptr %call146, ptr %coerce.dive148, align 8
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2INS0_10JSFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %func)
  %56 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %exports)
  %call153 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %exports)
  %coerce.dive154 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp152, i32 0, i32 0
  store i64 %call153, ptr %coerce.dive154, align 8
  %call156 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %requireFn)
  %coerce.dive157 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp155, i32 0, i32 0
  store i64 %call156, ptr %coerce.dive157, align 8
  %call159 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %module39)
  %coerce.dive160 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp158, i32 0, i32 0
  store i64 %call159, ptr %coerce.dive160, align 8
  %coerce.dive161 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp150, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive161, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive162, align 8
  %coerce.dive163 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp151, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive163, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive164, align 8
  %coerce.dive165 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp152, i32 0, i32 0
  %59 = load i64, ptr %coerce.dive165, align 8
  %coerce.dive166 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp155, i32 0, i32 0
  %60 = load i64, ptr %coerce.dive166, align 8
  %coerce.dive167 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp158, i32 0, i32 0
  %61 = load i64, ptr %coerce.dive167, align 8
  %call168 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr %57, ptr noundef nonnull align 8 dereferenceable(9832) %56, ptr %58, i64 %59, i64 %60, i64 %61, i1 noundef zeroext false)
  %62 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp149, i32 0, i32 0
  %63 = extractvalue { i32, i64 } %call168, 0
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp149, i32 0, i32 1
  %65 = extractvalue { i32, i64 } %call168, 1
  store i64 %65, ptr %64, align 8
  %call169 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149, i32 noundef 0)
  br i1 %call169, label %if.then170, label %if.end178

if.then170:                                       ; preds = %if.end122
  %call171 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %66 = load i32, ptr %cjsModuleOffset.addr, align 4
  %67 = load ptr, ptr %runtime.addr, align 8
  %call173 = call ptr @_ZN6hermes2vm15HandleRootOwner12getNullValueEv()
  %coerce.dive174 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp172, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive174, i32 0, i32 0
  store ptr %call173, ptr %coerce.dive175, align 8
  %coerce.dive176 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp172, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive176, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive177, align 8
  call void @_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(96) %call171, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(9832) %67, ptr %68)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end178:                                        ; preds = %if.end122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp179, ptr align 8 %module39, i64 8, i1 false)
  %69 = load ptr, ptr %runtime.addr, align 8
  %call181 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 467)
  %coerce.dive182 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp180, i32 0, i32 0
  store i32 %call181, ptr %coerce.dive182, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp183, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp183) #6
  %coerce.dive184 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp179, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive184, i32 0, i32 0
  %70 = load ptr, ptr %coerce.dive185, align 8
  %coerce.dive186 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp180, i32 0, i32 0
  %71 = load i32, ptr %coerce.dive186, align 4
  %coerce.dive187 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp183, i32 0, i32 0
  %72 = load i32, ptr %coerce.dive187, align 4
  %call188 = call { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %70, ptr noundef nonnull align 8 dereferenceable(9832) %69, i32 %71, i32 %72, ptr noundef null)
  %73 = getelementptr inbounds { i32, i64 }, ptr %exportsRes, i32 0, i32 0
  %74 = extractvalue { i32, i64 } %call188, 0
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i32, i64 }, ptr %exportsRes, i32 0, i32 1
  %76 = extractvalue { i32, i64 } %call188, 1
  store i64 %76, ptr %75, align 8
  %call189 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %exportsRes, i32 noundef 0)
  br i1 %call189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end178
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end191:                                        ; preds = %if.end178
  %call192 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %77 = load i32, ptr %cjsModuleOffset.addr, align 4
  %78 = load ptr, ptr %runtime.addr, align 8
  %call194 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %exportsRes)
  %call195 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call194)
  %coerce.dive196 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp193, i32 0, i32 0
  store i64 %call195, ptr %coerce.dive196, align 8
  %coerce.dive197 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp193, i32 0, i32 0
  %79 = load i64, ptr %coerce.dive197, align 8
  call void @_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(96) %call192, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(9832) %78, i64 %79)
  %call200 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %80 = load ptr, ptr %runtime.addr, align 8
  %81 = load i32, ptr %cjsModuleOffset.addr, align 4
  %call201 = call i64 @_ZNK6hermes2vm6Domain16getCachedExportsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %call200, ptr noundef nonnull align 8 dereferenceable(9832) %80, i32 noundef %81)
  %coerce.dive202 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp199, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive202, i32 0, i32 0
  store i64 %call201, ptr %coerce.dive203, align 8
  %call204 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199)
  %coerce.dive205 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp198, i32 0, i32 0
  store i64 %call204, ptr %coerce.dive205, align 8
  %coerce.dive206 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp198, i32 0, i32 0
  %82 = load i64, ptr %coerce.dive206, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %82)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end191, %if.then190, %if.then170, %if.then114, %if.then85, %if.then66
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #6
  br label %return

return:                                           ; preds = %cleanup, %if.end32, %if.then31, %if.then
  %83 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm6Domain16getCachedExportsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cjsModuleOffset) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %cjsModuleOffset.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %cjsModuleOffset, ptr %cjsModuleOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %cjsModules_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %cjsModuleOffset.addr, align 4
  %add = add i32 %1, 0
  %call2 = call i64 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %add)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZN6hermes2vm18createPseudoHandleENS0_11HermesValueE(i64 %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive5, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %coerce.dive7, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive8, align 8
  ret i64 %3
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
define linkonce_odr hidden ptr @_ZNK6hermes2vm6Domain9getModuleERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cjsModuleOffset) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %cjsModuleOffset.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %cjsModuleOffset, ptr %cjsModuleOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %cjsModules_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %cjsModuleOffset.addr, align 4
  %add = add i32 %1, 1
  %call2 = call i64 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %add)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %2)
  %call5 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_8JSObjectEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %opFlags.coerce, ptr noundef %cacheEntry) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.160", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.161", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %cacheEntry.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.161", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.171", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %selfHandle, i32 0, i32 0
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
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp5, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.161", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #2

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
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject12putNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr %valueHandle.coerce, i32 %opFlags.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.170", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.161", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %valueHandle = alloca %"class.hermes::vm::Handle.171", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.161", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.171", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.171", align 8
  %agg.tmp9 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %valueHandle, i32 0, i32 0
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
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp9, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive17, align 4
  %call = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %2, ptr %3, ptr %4, i32 %5)
  store i32 %call, ptr %retval, align 4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define linkonce_odr hidden void @_ZN6hermes2vm6Domain9setModuleEjRNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %cjsModuleOffset, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %module.coerce) #0 comdat align 2 {
entry:
  %module = alloca %"class.hermes::vm::Handle.171", align 8
  %this.addr = alloca ptr, align 8
  %cjsModuleOffset.addr = alloca i32, align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %module, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %module.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cjsModuleOffset, ptr %cjsModuleOffset.addr, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %cjsModules_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %cjsModuleOffset.addr, align 4
  %add = add i32 %1, 1
  %call3 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %module)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %add, i64 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE12defaultValueEv() #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_14RequireContextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

declare { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.172", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_13BoundFunctionEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_13BoundFunctionEEEPT_PNS0_6GCCellE(ptr noundef %call)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_8JSObjectEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes2vm13PropertyFlags28defaultNewNamedPropertyFlagsEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::PropertyFlags", align 2
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %retval)
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %retval, i32 0, i32 0
  %bf.load = load i16, ptr %0, align 2
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 2
  store i16 %bf.set, ptr %0, align 2
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %retval, i32 0, i32 0
  %bf.load1 = load i16, ptr %1, align 2
  %bf.clear2 = and i16 %bf.load1, -5
  %bf.set3 = or i16 %bf.clear2, 4
  store i16 %bf.set3, ptr %1, align 2
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %retval, i32 0, i32 0
  %bf.load4 = load i16, ptr %2, align 2
  %bf.clear5 = and i16 %bf.load4, -9
  %bf.set6 = or i16 %bf.clear5, 8
  store i16 %bf.set6, ptr %2, align 2
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.178, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %struct.anon.179, ptr %coerce.dive7, i32 0, i32 0
  %3 = load i16, ptr %coerce.dive8, align 2
  ret i16 %3
}

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_14RequireContextEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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

declare ptr @_ZNK6hermes2vm6Domain18getThrowingRequireERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(9832)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_14NativeFunctionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.180", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6Domain16getRuntimeModuleERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cjsModuleOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %cjsModuleOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %cjsModuleOffset, ptr %cjsModuleOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsRuntimeModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %cjsModuleOffset.addr, align 4
  %div = udiv i32 %0, 3
  %conv = zext i32 %div to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cjsRuntimeModules_, i64 noundef %conv)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_, i64 noundef %conv) #6
  %1 = load ptr, ptr %call, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %functionMap_3 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %index.addr, align 4
  %conv4 = zext i32 %2 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_3, i64 noundef %conv4) #6
  %3 = load ptr, ptr %call5, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index.addr, align 4
  %call6 = call noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %4)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6Domain16getFunctionIndexERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cjsModuleOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %cjsModuleOffset.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %cjsModuleOffset, ptr %cjsModuleOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %cjsModules_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %cjsModuleOffset.addr, align 4
  %add = add i32 %1, 2
  %call2 = call i64 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %add)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.202", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_10JSFunctionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_10JSFunctionEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_10JSFunctionEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.202", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

declare ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.161", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_11EnvironmentEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.204", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_11EnvironmentEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.204", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.204", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8CallableEEC2INS0_10JSFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner12getNullValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.171", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner10nullValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6Domain16setCachedExportsEjRNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %cjsModuleOffset, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %cachedExports.coerce) #0 comdat align 2 {
entry:
  %cachedExports = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %cjsModuleOffset.addr = alloca i32, align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %cachedExports, i32 0, i32 0
  store i64 %cachedExports.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cjsModuleOffset, ptr %cjsModuleOffset.addr, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %cjsModules_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %cjsModuleOffset.addr, align 4
  %add = add i32 %1, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cachedExports, i64 8, i1 false)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %add, i64 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11requireFastEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %runtimeModule = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::StackFrameIteratorT", align 8
  %ref.tmp2 = alloca %"class.llvh::iterator_range", align 8
  %domain = alloca %"class.hermes::vm::Handle.0", align 8
  %index = alloca i32, align 4
  %ref.tmp13 = alloca %"class.hermes::vm::HermesValue", align 8
  %cjsModuleOffset = alloca %"class.hermes::OptValue", align 4
  %ref.tmp20 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp21 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp22 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::Handle.0", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes2vm7Runtime14getStackFramesEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call3 = call ptr @_ZNK4llvh14iterator_rangeIN6hermes2vm19StackFrameIteratorTILb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFrameIteratorT", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZNK6hermes2vm19StackFrameIteratorTILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call8 = call noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE17getSavedCodeBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %call9 = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %call8)
  store ptr %call9, ptr %runtimeModule, align 8
  %6 = load ptr, ptr %runtimeModule, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %domain, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call14 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp13, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i32 @_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  store i32 %call16, ptr %index, align 4
  %call17 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %8 = load ptr, ptr %runtime.addr, align 8
  %9 = load i32, ptr %index, align 4
  %call18 = call i64 @_ZNK6hermes2vm6Domain18getCJSModuleOffsetERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %call17, ptr noundef nonnull align 8 dereferenceable(9832) %8, i32 noundef %9)
  store i64 %call18, ptr %cjsModuleOffset, align 4
  %call19 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %cjsModuleOffset)
  %lnot = xor i1 %call19, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef @.str)
  %11 = load i32, ptr %index, align 4
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, i32 noundef %11)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
  %call23 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call23)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  %call24 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_14RequireContextEEENS0_6HandleIT_EEv()
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %domain, i64 8, i1 false)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %cjsModuleOffset)
  %13 = load i32, ptr %call28, align 4
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive29, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive31, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call { i32, i64 } @_ZN6hermes2vm14runRequireCallERNS0_7RuntimeENS0_6HandleINS0_14RequireContextEEENS3_INS0_6DomainEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %14, ptr %15, i32 noundef %13)
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call33, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call33, 1
  store i64 %19, ptr %18, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
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
define linkonce_odr hidden ptr @_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
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
define linkonce_odr hidden i64 @_ZNK6hermes2vm6Domain18getCJSModuleOffsetERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %id) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %cjsModules_, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %call2 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %div = udiv i32 %call2, 3
  %cmp = icmp uge i32 %0, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %id.addr, align 4
  %mul = mul i32 %2, 3
  store i32 %mul, ptr %offset, align 4
  %cjsModules_3 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %runtime.addr, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %cjsModules_3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load i32, ptr %offset, align 4
  %add = add i32 %4, 2
  %call5 = call i64 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %add)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end8:                                          ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %offset)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i64, ptr %retval, align 4
  ret i64 %5
}

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

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #2

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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, i32 noundef %0) #6
  %conv = sext i32 %call to i64
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %leftSize_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %leftChild_2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %leftChild_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_14RequireContextEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_14RequireContextEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

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
define hidden { i32, i64 } @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %requireContext = alloca %"class.hermes::vm::Handle", align 8
  %domain = alloca %"class.hermes::vm::Handle.0", align 8
  %dirname = alloca %"class.hermes::vm::Handle.206", align 8
  %targetRes = alloca %"class.hermes::vm::CallResult.207", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.171", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %target = alloca %"class.hermes::vm::Handle.206", align 8
  %canonicalPath = alloca %"class.llvh::SmallString", align 8
  %agg.tmp25 = alloca %"class.hermes::vm::Handle.206", align 8
  %agg.tmp26 = alloca %"class.hermes::vm::Handle.206", align 8
  %targetStrRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp31 = alloca %"class.llvh::ArrayRef.216", align 8
  %cr = alloca %"class.hermes::vm::CallResult.217", align 8
  %agg.tmp36 = alloca %"class.hermes::vm::PseudoHandle.208", align 8
  %agg.tmp37 = alloca %"class.hermes::vm::HermesValue", align 8
  %targetID = alloca %"class.hermes::vm::Handle.218", align 8
  %cjsModuleOffset = alloca %"class.hermes::OptValue", align 4
  %agg.tmp53 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp60 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp61 = alloca %"class.hermes::vm::TwineChar16", align 8
  %dirnameRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp65 = alloca %"class.llvh::ArrayRef.216", align 8
  %dirnameHandle = alloca %"class.hermes::vm::Handle.206", align 8
  %agg.tmp70 = alloca %"class.hermes::vm::HermesValue", align 8
  %newRequireContext = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp76 = alloca %"class.hermes::vm::Handle.0", align 8
  %agg.tmp77 = alloca %"class.hermes::vm::Handle.206", align 8
  %agg.tmp85 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp86 = alloca %"class.hermes::vm::Handle.0", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, i32 noundef 48)
  %call = call ptr @_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_14RequireContextEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %requireContext, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14RequireContextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %requireContext)
  %call3 = call noundef ptr @_ZN6hermes2vm14RequireContext9getDomainERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef %call2)
  %call4 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %domain, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14RequireContextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %requireContext)
  %call8 = call noundef ptr @_ZN6hermes2vm14RequireContext10getDirnameERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef %call7)
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %call8)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %dirname, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %6 = load ptr, ptr %runtime.addr, align 8
  %call12 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr %7)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::CallResult.207", ptr %targetRes, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %targetRes, i32 noundef 0)
  br i1 %call20, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %targetRes)
  %call22 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %target, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %dirname, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive27, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive29, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive30, align 8
  call void @_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_(ptr sret(%"class.llvh::SmallString") align 8 %canonicalPath, ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10, ptr %11)
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %canonicalPath)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call32 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %14, i64 %16)
  %17 = getelementptr inbounds { i32, i64 }, ptr %targetStrRes, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call32, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %targetStrRes, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call32, 1
  store i64 %20, ptr %19, align 8
  %call33 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %targetStrRes, i32 noundef 0)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end
  %21 = load ptr, ptr %runtime.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %targetStrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %call38, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive39, align 8
  %call40 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %22)
  %call41 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call40)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %agg.tmp36, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %agg.tmp36, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call ptr @_ZN6hermes2vm16stringToSymbolIDERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %21, ptr %23)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::CallResult.217", ptr %cr, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::Handle.218", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %call48 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end35
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %if.end35
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %targetID, ptr align 8 %call51, i64 8, i1 false)
  %call52 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %call54 = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %targetID)
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp53, i32 0, i32 0
  store i32 %call54, ptr %coerce.dive55, align 4
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp53, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive56, align 4
  %call57 = call i64 @_ZNK6hermes2vm6Domain18getCJSModuleOffsetENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(96) %call52, i32 %24)
  store i64 %call57, ptr %cjsModuleOffset, align 4
  %call58 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %cjsModuleOffset)
  %lnot = xor i1 %call58, true
  br i1 %lnot, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end50
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, ptr noundef @.str.1)
  %call62 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  call void @_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, ptr noundef %call62)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61)
  %call63 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call63)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.end50
  call void @_ZN4llvh3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalPath, i32 noundef 1)
  %26 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(16) %canonicalPath)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp65, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp65, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call66 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %26, ptr %28, i64 %30)
  %31 = getelementptr inbounds { i32, i64 }, ptr %dirnameRes, i32 0, i32 0
  %32 = extractvalue { i32, i64 } %call66, 0
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, i64 }, ptr %dirnameRes, i32 0, i32 1
  %34 = extractvalue { i32, i64 } %call66, 1
  store i64 %34, ptr %33, align 8
  %call67 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %dirnameRes, i32 noundef 0)
  br i1 %call67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %if.end64
  %35 = load ptr, ptr %runtime.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %dirnameRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 %call71, i64 8, i1 false)
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp70, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive72, align 8
  %call73 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 %36)
  %coerce.dive74 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %dirnameHandle, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive75, align 8
  %37 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %domain, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %dirnameHandle, i64 8, i1 false)
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp76, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive78, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %agg.tmp77, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive80, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive81, align 8
  %call82 = call ptr @_ZN6hermes2vm14RequireContext6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %37, ptr %38, ptr %39)
  %coerce.dive83 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %newRequireContext, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive83, i32 0, i32 0
  store ptr %call82, ptr %coerce.dive84, align 8
  %40 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %newRequireContext, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 8 %domain, i64 8, i1 false)
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %cjsModuleOffset)
  %41 = load i32, ptr %call87, align 4
  %coerce.dive88 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive88, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp86, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive90, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive91, align 8
  %call92 = call { i32, i64 } @_ZN6hermes2vm14runRequireCallERNS0_7RuntimeENS0_6HandleINS0_14RequireContextEEENS3_INS0_6DomainEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %40, ptr %42, ptr %43, i32 noundef %41)
  %44 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %45 = extractvalue { i32, i64 } %call92, 0
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %47 = extractvalue { i32, i64 } %call92, 1
  store i64 %47, ptr %46, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.then68, %if.then59, %if.then49, %if.then34
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %canonicalPath) #6
  br label %cleanup93

cleanup93:                                        ; preds = %cleanup, %if.then
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #6
  %48 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_14RequireContextEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call ptr @_ZN6hermes2vm6HandleINS0_14RequireContextEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_6DomainEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14RequireContext9getDomainERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %domain_ = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_6DomainEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %domain_, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_14RequireContextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14RequireContextEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.206", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14RequireContext10getDirnameERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dirname_ = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15StringPrimitiveEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %dirname_, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.171", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.206", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_(ptr noalias sret(%"class.llvh::SmallString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %dirname.coerce, ptr %target.coerce) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %dirname = alloca %"class.hermes::vm::Handle.206", align 8
  %target = alloca %"class.hermes::vm::Handle.206", align 8
  %runtime.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %appendToCanonical = alloca %class.anon, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.206", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.206", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::Handle.206", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %dirname, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %dirname.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %target, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 48, i1 false)
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
  %0 = getelementptr inbounds %class.anon, ptr %appendToCanonical, i32 0, i32 0
  store ptr %agg.result, ptr %0, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %call4 = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  %cmp = icmp ugt i32 %call4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %call6 = call noundef zeroext i16 @_ZNK6hermes2vm15StringPrimitive2atEj(ptr noundef nonnull align 4 dereferenceable(8) %call5, i32 noundef 0)
  %conv = zext i16 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 47
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  call void @"_ZZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_ENK3$_0clES5_j"(ptr noundef nonnull align 8 dereferenceable(8) %appendToCanonical, ptr %1, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %dirname, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_ENK3$_0clES5_j"(ptr noundef nonnull align 8 dereferenceable(8) %appendToCanonical, ptr %2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  call void @"_ZZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_ENK3$_0clES5_j"(ptr noundef nonnull align 8 dereferenceable(8) %appendToCanonical, ptr %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call16 = call noundef zeroext i1 @_ZN4llvh3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i1 noundef zeroext true, i32 noundef 1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef.216", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.216", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef.216", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
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
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.216", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.216", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

declare ptr @_ZN6hermes2vm16stringToSymbolIDERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.208", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm6Domain18getCJSModuleOffsetENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 %filename.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %filename = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %filename, i32 0, i32 0
  store i32 %filename.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 3
  %call = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleTable_, ptr noundef nonnull align 4 dereferenceable(4) %filename)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %cjsModuleTable_2 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this1, i32 0, i32 3
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleTable_2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %second)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = load i64, ptr %retval, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

declare void @_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN4llvh3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.206", align 8
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
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

declare ptr @_ZN6hermes2vm14RequireContext6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
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
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_8JSObjectEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
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
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
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
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
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

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.160", ptr %this1, i32 0, i32 1
  ret ptr %storage_
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #6
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #6
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
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

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) #2

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) #2

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.188", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %domain = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %domain_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 3
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  %runtime_2 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtime_2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %call3 = call noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6DomainEE3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %domain_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  store ptr %call3, ptr %domain, align 8
  %2 = load ptr, ptr %domain, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6DomainEE3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %2 = load ptr, ptr %ptr, align 8
  call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %1, ptr noundef %2)
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
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

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #6
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
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #6
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
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
declare i64 @strlen(ptr noundef) #5

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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_6DomainEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_6DomainEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_6DomainEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15StringPrimitiveEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.171", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.171", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm15StringPrimitive2atEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive7isASCIIEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %1 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %1 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %call3, i64 %idx.ext4
  %3 = load i16, ptr %add.ptr5, align 2
  store i16 %3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i16, ptr %retval, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vmL16canonicalizePathERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_ENK3$_0clES5_j"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %strPrim.coerce, i32 noundef %start) #0 align 2 {
entry:
  %strPrim = alloca %"class.hermes::vm::Handle.206", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %u16String = alloca %"class.hermes::vm::SmallXString", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.267", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.267", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::Twine", align 8
  %ref.tmp8 = alloca %"class.llvh::Twine", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.206", ptr %strPrim, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %strPrim.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %u16String)
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strPrim)
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %u16String)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #6
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %u16String)
  %0 = load i32, ptr %start.addr, align 4
  %conv = zext i32 %0 to i64
  %call3 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIDsE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr %6, i64 %8, i64 noundef 0)
  %9 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6, ptr noundef @.str.3)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp7, ptr noundef @.str.3)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8, ptr noundef @.str.3)
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #6
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %u16String) #6
  ret void
}

declare noundef zeroext i1 @_ZN4llvh3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive7isASCIIEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %and = and i32 %call, 1
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive10isExternalEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call3 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb1EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %call6 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call7 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %call9 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb0EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %call11 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call12 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else8
  %call14 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call15 = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive10isExternalEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call3 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb1EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %call6 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call7 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %call9 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb0EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %call11 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call12 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else8
  %call14 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call15 = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive10isExternalEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %cmp = icmp sge i32 %call, 9
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb1EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb0EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPKN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPKN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.233", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %concatBufferHV_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_NS0_11HermesValueE(i64 %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.240", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb1EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb0EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.241", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.246", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.252", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.256", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %concatBufferHV_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_NS0_11HermesValueE(i64 %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.267", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.267", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIDsE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.267", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %1
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIDsE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 4, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIDsE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.267", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.267", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.267", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.267", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.267", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
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
  call void @free(ptr noundef %0) #6
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
declare void @free(ptr noundef) #4

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
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.216", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %arr.coerce0, i64 %arr.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %arr = alloca %"class.llvh::ArrayRef.216", align 8
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 0
  store ptr %arr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 1
  store i64 %arr.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.216", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.216", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.216", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #6
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm8SymbolIDEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::vm::SymbolID", align 4
  %TombstoneKey = alloca %"class.hermes::vm::SymbolID", align 4
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp14 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp16 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp22 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp24 = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %EmptyKey, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %call4 = call i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %TombstoneKey, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %2 = load ptr, ptr %Val.addr, align 8
  %call6 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call6, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end30, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %6, i64 4, i1 false)
  %7 = load ptr, ptr %ThisBucket, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %call8, i64 4, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp7, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive10, align 4
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %8, i32 %9)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %call15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %EmptyKey, i64 4, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp14, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp16, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %13, i32 %14)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end13
  %19 = load ptr, ptr %ThisBucket, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %call23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %TombstoneKey, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp22, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp24, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive26, align 4
  %call27 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %20, i32 %21)
  br i1 %call27, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end21
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.end21
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub31 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and32 = and i32 %27, %sub31
  store i32 %and32, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %cond.end, %if.then12, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm8SymbolIDEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEC2EPKS8_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEC2EPKS8_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %call = call i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %call = call i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE12getHashValueES3_(i32 %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %a.coerce, i32 %b.coerce) #0 comdat align 2 {
entry:
  %a = alloca %"class.hermes::vm::SymbolID", align 4
  %b = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %a, i32 0, i32 0
  store i32 %a.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %b, i32 0, i32 0
  store i32 %b.coerce, ptr %coerce.dive1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %b, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %a, i32 %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %call = call i32 @_ZN6hermes2vm8SymbolID5emptyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8SymbolID5emptyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  call void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 536870911)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %call = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8SymbolID7deletedEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  call void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 536870910)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE12getHashValueES3_(i32 %symbolID.coerce) #0 comdat align 2 {
entry:
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %symbolID)
  store i32 %call, ptr %ref.tmp, align 4
  %call1 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret i32 %call1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm8SymbolIDEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEC2EPKS8_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm8SymbolIDEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::vm::SymbolID", align 4
  %Tombstone = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp10 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp14 = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %Empty, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %Tombstone, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %Empty, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %3, i32 %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %arrayidx12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %call13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %Tombstone, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp14, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive16, align 4
  %call17 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %6, i32 %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr18 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr18, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr18, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::vm::SymbolID", align 4
  %Tombstone = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp10 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp13 = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %Empty, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %Tombstone, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %Empty, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %3, i32 %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm8SymbolIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %call12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %Tombstone, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm8SymbolIDEE7isEqualES3_S3_(i32 %6, i32 %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr17 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr17, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr17, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb1EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

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
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
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
  call void @free(ptr noundef %0) #6
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

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #2

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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.207", ptr %this1, i32 0, i32 0
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
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.207", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.160", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_11EnvironmentEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.204", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11EnvironmentEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.204", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11EnvironmentEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11EnvironmentEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11EnvironmentEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_6DomainEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_13BoundFunctionEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm13BoundFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm13BoundFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm13BoundFunctionEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm13BoundFunctionEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_8JSObjectEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_(ptr noundef %0)
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_10JSFunctionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.203", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_10JSFunctionEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_10JSFunctionELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_10JSFunctionEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_10JSFunctionELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_14RequireContextEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_14RequireContextEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_14RequireContextEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_14RequireContextEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_14RequireContextEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_14RequireContextEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_14RequireContextEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_14RequireContextEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_14RequireContextELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_14RequireContextEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_14RequireContextELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_14RequireContextEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14RequireContextELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14RequireContextELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

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
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.208", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.208", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.217", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.217", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i32 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE(i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call i32 @_ZNK6hermes2vm11HermesValue9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
