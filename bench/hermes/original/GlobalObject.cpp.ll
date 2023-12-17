target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.hermes::vm::CallResult.153" = type { %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.hermes::vm::Handle.154" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::StringView" = type { %union.anon.155, i32, i32 }
%union.anon.155 = type { ptr }
%"class.hermes::vm::StringView::const_iterator" = type { ptr, ptr }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.159", %"struct.llvh::SmallVectorStorage.162" }
%"class.llvh::SmallVectorImpl.159" = type { %"class.llvh::SmallVectorTemplateBase.160" }
%"class.llvh::SmallVectorTemplateBase.160" = type { %"class.llvh::SmallVectorTemplateCommon.161" }
%"class.llvh::SmallVectorTemplateCommon.161" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.162" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.163"] }
%"struct.llvh::AlignedCharArrayUnion.163" = type { %"struct.llvh::AlignedCharArray.164" }
%"struct.llvh::AlignedCharArray.164" = type { [1 x i8] }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
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
%"class.std::allocator.7" = type { i8 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.165", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.165" = type { %"class.llvh::SmallVectorImpl.166", %"struct.llvh::SmallVectorStorage.169" }
%"class.llvh::SmallVectorImpl.166" = type { %"class.llvh::SmallVectorTemplateBase.167" }
%"class.llvh::SmallVectorTemplateBase.167" = type { %"class.llvh::SmallVectorTemplateCommon.168" }
%"class.llvh::SmallVectorTemplateCommon.168" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.169" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.170"] }
%"struct.llvh::AlignedCharArrayUnion.170" = type { %"struct.llvh::AlignedCharArray.157" }
%"struct.llvh::AlignedCharArray.157" = type { [8 x i8] }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%class.anon = type { ptr, ptr, ptr }
%"class.hermes::vm::CallResult.172" = type { i16, [2 x i8] }
%"class.hermes::vm::Handle.173" = type { %"class.hermes::vm::HandleBase" }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%"class.hermes::vm::PseudoHandle.175" = type { ptr }
%"class.hermes::vm::Handle.176" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.181" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.182" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.183" = type { %"class.hermes::vm::Handle.182" }
%"class.hermes::vm::PseudoHandle.184" = type { ptr }
%"class.hermes::vm::PseudoHandle.185" = type { ptr }
%"class.hermes::vm::Handle.186" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.187" = type { %"class.hermes::vm::Handle.186" }
%"class.hermes::vm::Handle.188" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::JSLibFlags" = type { i8, i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.177 }
%union.anon.177 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.190" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.196" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.197" }
%"class.std::__cxx11::basic_string.197" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.201 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.201 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.202" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.207" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.211" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%struct._Guard = type { ptr }

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm11HermesValue15encodeBoolValueEb = comdat any

$_ZSt5isnand = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZSt8isfinited = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZNK6hermes2vm10NativeArgs11getArgCountEv = comdat any

$_ZNK6hermes2vm10NativeArgs6getArgEj = comdat any

$_ZNK6hermes2vm11HermesValue11isUndefinedEv = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorneERKS2_ = comdat any

$_ZN6hermes2vm16isWhiteSpaceCharEDs = comdat any

$_ZNK6hermes2vm10StringView14const_iteratordeEv = comdat any

$_ZN6hermes2vm20isLineTerminatorCharEDs = comdat any

$_ZN6hermes2vm10StringView14const_iteratorppEv = comdat any

$_ZN6hermes2vm13letterToLowerEDs = comdat any

$_ZN6hermes2vm10StringView14const_iteratormmEv = comdat any

$_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_ = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_ = comdat any

$_ZN6hermes2vm7Runtime18getIdentifierTableEv = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNK6hermes2vm10StringView6lengthEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2EmRKc = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZN6hermes2vm7Runtime7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm19DefinePropertyFlags24getNewNonEnumerableFlagsEv = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE = comdat any

$_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_14NativeFunctionEE3getEv = comdat any

$_ZN6hermes2vm15HandleRootOwner12getZeroValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE = comdat any

$_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSNumberEE14getHermesValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_9JSBooleanEE14getHermesValueEv = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm7Runtime17hasMicrotaskQueueEv = comdat any

$_ZN6hermes2vm7GCScope15clearAllHandlesEv = comdat any

$_ZNK6hermes2vm7Runtime14hasArrayBufferEv = comdat any

$_ZNK6hermes2vm7Runtime11hasES6ProxyEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZNK6hermes2vm10StringView7isASCIIEv = comdat any

$_ZNK6hermes2vm10StringView13castToCharPtrEv = comdat any

$_ZN6hermes2vm10StringView14const_iteratorC2EPKc = comdat any

$_ZNK6hermes2vm10StringView15castToChar16PtrEv = comdat any

$_ZN6hermes2vm10StringView14const_iteratorC2EPKDs = comdat any

$_ZNK6hermes2vm10StringView7strPrimEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

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

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

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

$_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv = comdat any

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

$_ZNK6hermes2vm10StringView5sliceEjj = comdat any

$_ZNK6hermes2vm10StringView14const_iteratormiERKS2_ = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

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

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm14NativeFunction22createWithoutPrototypeERNS0_7RuntimeEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_S3_NS0_10NativeArgsEENS0_8SymbolIDEjj = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm14NativeFunction22createWithoutPrototypeERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjj = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm7GCScope17flushToSmallCountEj = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIcE6assignEmRKc = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZSt18uninitialized_fillIPccEvT_S1_RKT0_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPccEEvT_S3_RKT0_ = comdat any

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm8JSObjectEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_14NativeFunctionELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_8JSStringEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSStringEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8JSStringEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_9JSBooleanELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"forced\00", align 1
@_ZZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsEE16TypeErrorMessage = internal global [2 x ptr] [ptr @.str.1, ptr @.str.2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Restricted in strict mode\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Dynamic requires are not allowed after static resolution\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"initGlobalObject\00", align 1
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm5isNaNEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call8 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %call9 = call noundef zeroext i1 @_ZSt5isnand(double noundef %call8)
  %call10 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
}

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
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
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
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
define linkonce_odr hidden noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret double %call
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
define hidden { i32, i64 } @_ZN6hermes2vm8isFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %value = alloca double, align 8
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store double %call7, ptr %value, align 8
  %7 = load double, ptr %value, align 8
  %call9 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %7)
  %call10 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %9
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
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %2) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  %4 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %4
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
define hidden { i32, i64 } @_ZN6hermes2vm8parseIntEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %strRes = alloca %"class.hermes::vm::CallResult.153", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %str = alloca %"class.hermes::vm::Handle.154", align 8
  %radix = alloca i32, align 4
  %stripPrefix = alloca i8, align 1
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %intRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp17 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::HermesValue", align 8
  %strView = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp45 = alloca %"class.hermes::vm::Handle.154", align 8
  %begin = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %end = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %sign = alloca i32, align 4
  %realEnd = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp104 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp109 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp111 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp112 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp113 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.153", ptr %strRes, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %strRes, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %strRes)
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %str, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  store i32 10, ptr %radix, align 4
  store i8 1, ptr %stripPrefix, align 1
  %call12 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp ugt i32 %call12, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %call13 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  br i1 %4, label %if.then16, label %if.end44

if.then16:                                        ; preds = %land.end
  %5 = load ptr, ptr %runtime.addr, align 8
  %call18 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call23, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %intRes, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call23, 1
  store i64 %10, ptr %9, align 8
  %call24 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %intRes, i32 noundef 0)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then16
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end26:                                         ; preds = %if.then16
  %call27 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %intRes)
  %call28 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %conv = fptosi double %call28 to i32
  store i32 %conv, ptr %radix, align 4
  %11 = load i32, ptr %radix, align 4
  %cmp29 = icmp eq i32 %11, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  store i32 10, ptr %radix, align 4
  br label %if.end43

if.else:                                          ; preds = %if.end26
  %12 = load i32, ptr %radix, align 4
  %cmp31 = icmp slt i32 %12, 2
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %13 = load i32, ptr %radix, align 4
  %cmp32 = icmp sgt i32 %13, 36
  br i1 %cmp32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %lor.lhs.false, %if.else
  %call35 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp34, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp34, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive37, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %14)
  br label %return

if.else38:                                        ; preds = %lor.lhs.false
  %15 = load i32, ptr %radix, align 4
  %cmp39 = icmp ne i32 %15, 16
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else38
  store i8 0, ptr %stripPrefix, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else38
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.end
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %str, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive46, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %17)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %strView, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call48, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %strView, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call48, 1
  store i64 %21, ptr %20, align 8
  %call49 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %begin, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call49, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %begin, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call49, 1
  store ptr %25, ptr %24, align 8
  %call50 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %call50, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %call50, 1
  store ptr %29, ptr %28, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end44
  %call51 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %begin, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call51, label %land.rhs52, label %land.end57

land.rhs52:                                       ; preds = %while.cond
  %call53 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %call54 = call noundef zeroext i1 @_ZN6hermes2vm16isWhiteSpaceCharEDs(i16 noundef zeroext %call53)
  br i1 %call54, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs52
  %call55 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %call56 = call noundef zeroext i1 @_ZN6hermes2vm20isLineTerminatorCharEDs(i16 noundef zeroext %call55)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs52
  %30 = phi i1 [ true, %land.rhs52 ], [ %call56, %lor.rhs ]
  br label %land.end57

land.end57:                                       ; preds = %lor.end, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %30, %lor.end ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end57
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end57
  store i32 1, ptr %sign, align 4
  %call59 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %begin, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call59, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %while.end
  %call60 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %conv61 = zext i16 %call60 to i32
  %cmp62 = icmp eq i32 %conv61, 43
  br i1 %cmp62, label %if.then67, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true
  %call64 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %conv65 = zext i16 %call64 to i32
  %cmp66 = icmp eq i32 %conv65, 45
  br i1 %cmp66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %lor.lhs.false63, %land.lhs.true
  %call68 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %conv69 = zext i16 %call68 to i32
  %cmp70 = icmp eq i32 %conv69, 45
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  store i32 -1, ptr %sign, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then67
  %call73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %lor.lhs.false63, %while.end
  %32 = load i8, ptr %stripPrefix, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %land.lhs.true75, label %if.end95

land.lhs.true75:                                  ; preds = %if.end74
  %call76 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %begin, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call76, label %if.then77, label %if.end95

if.then77:                                        ; preds = %land.lhs.true75
  %call78 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %conv79 = zext i16 %call78 to i32
  %cmp80 = icmp eq i32 %conv79, 48
  br i1 %cmp80, label %if.then81, label %if.end94

if.then81:                                        ; preds = %if.then77
  %call82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %call83 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %begin, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call83, label %land.lhs.true84, label %if.else91

land.lhs.true84:                                  ; preds = %if.then81
  %call85 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %call86 = call noundef zeroext i16 @_ZN6hermes2vm13letterToLowerEDs(i16 noundef zeroext %call85)
  %conv87 = zext i16 %call86 to i32
  %cmp88 = icmp eq i32 %conv87, 120
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %land.lhs.true84
  %call90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  store i32 16, ptr %radix, align 4
  br label %if.end93

if.else91:                                        ; preds = %land.lhs.true84, %if.then81
  %call92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then77
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true75, %if.end74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realEnd, ptr align 8 %begin, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end95
  %call96 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %realEnd, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call96, label %land.rhs97, label %land.end100

land.rhs97:                                       ; preds = %for.cond
  %call98 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %realEnd)
  %33 = load i32, ptr %radix, align 4
  %call99 = call noundef zeroext i1 @_ZN6hermes2vmL16isValidRadixCharEDsi(i16 noundef zeroext %call98, i32 noundef %33)
  br label %land.end100

land.end100:                                      ; preds = %land.rhs97, %for.cond
  %34 = phi i1 [ false, %for.cond ], [ %call99, %land.rhs97 ]
  br i1 %34, label %for.body, label %for.end

for.body:                                         ; preds = %land.end100
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %realEnd)
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end100
  %call102 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %realEnd, ptr noundef nonnull align 8 dereferenceable(16) %begin)
  br i1 %call102, label %if.then103, label %if.end108

if.then103:                                       ; preds = %for.end
  %call105 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive106 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp104, i32 0, i32 0
  store i64 %call105, ptr %coerce.dive106, align 8
  %coerce.dive107 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp104, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive107, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %35)
  br label %return

if.end108:                                        ; preds = %for.end
  %36 = load i32, ptr %sign, align 4
  %conv110 = sitofp i32 %36 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %begin, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp113, ptr align 8 %realEnd, i64 16, i1 false)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp112, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp112, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp113, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp113, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %call114 = call { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %strView, ptr %38, ptr %40, ptr %42, ptr %44)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %call114, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %call114, 1
  store i64 %48, ptr %47, align 8
  %49 = load i32, ptr %radix, align 4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call115 = call noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr %51, i64 %53, i32 noundef %49)
  %mul = fmul double %conv110, %call115
  %call116 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %mul)
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp109, i32 0, i32 0
  store i64 %call116, ptr %coerce.dive117, align 8
  %coerce.dive118 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp109, i32 0, i32 0
  %54 = load i64, ptr %coerce.dive118, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %54)
  br label %return

return:                                           ; preds = %if.end108, %if.then103, %if.then33, %if.then25, %if.then
  %55 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %55
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

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
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -12
  ret i1 %cmp
}

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

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

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length_4 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %1 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %call3, i64 %idx.ext5
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm16isWhiteSpaceCharEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 11
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 12
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i16, ptr %c.addr, align 2
  %conv7 = zext i16 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load i16, ptr %c.addr, align 2
  %conv10 = zext i16 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 160
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load i16, ptr %c.addr, align 2
  %conv13 = zext i16 %5 to i32
  %cmp14 = icmp eq i32 %conv13, 65279
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load i16, ptr %c.addr, align 2
  %conv16 = zext i16 %6 to i32
  %cmp17 = icmp eq i32 %conv16, 5760
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load i16, ptr %c.addr, align 2
  %conv19 = zext i16 %7 to i32
  %cmp20 = icmp sge i32 %conv19, 8192
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false23

land.lhs.true:                                    ; preds = %lor.lhs.false18
  %8 = load i16, ptr %c.addr, align 2
  %conv21 = zext i16 %8 to i32
  %cmp22 = icmp sle i32 %conv21, 8202
  br i1 %cmp22, label %lor.end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true, %lor.lhs.false18
  %9 = load i16, ptr %c.addr, align 2
  %conv24 = zext i16 %9 to i32
  %cmp25 = icmp eq i32 %conv24, 8239
  br i1 %cmp25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %10 = load i16, ptr %c.addr, align 2
  %conv27 = zext i16 %10 to i32
  %cmp28 = icmp eq i32 %conv27, 8287
  br i1 %cmp28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false26
  %11 = load i16, ptr %c.addr, align 2
  %conv29 = zext i16 %11 to i32
  %cmp30 = icmp eq i32 %conv29, 12288
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false26, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false23 ], [ true, %land.lhs.true ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp30, %lor.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %char16Ptr_, align 8
  %4 = load i16, ptr %3, align 2
  %conv3 = zext i16 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv3, %cond.false ]
  %conv4 = trunc i32 %cond to i16
  ret i16 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm20isLineTerminatorCharEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 8232
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 8233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %charPtr_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %char16Ptr_, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %char16Ptr_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6hermes2vm13letterToLowerEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %or = or i32 %conv, 32
  %conv1 = trunc i32 %or to i16
  ret i16 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %charPtr_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %char16Ptr_, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %2, i32 -1
  store ptr %incdec.ptr3, ptr %char16Ptr_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL16isValidRadixCharEDsi(i16 noundef zeroext %c, i32 noundef %radix) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i16, align 2
  %radix.addr = alloca i32, align 4
  store i16 %c, ptr %c.addr, align 2
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %radix.addr, align 4
  %cmp3 = icmp sge i32 %2, 10
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %3 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %3 to i32
  %4 = load i32, ptr %radix.addr, align 4
  %add = add nsw i32 48, %4
  %cmp5 = icmp slt i32 %conv4, %add
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp5, %lor.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i16, ptr %c.addr, align 2
  %call = call noundef zeroext i16 @_ZN6hermes2vm13letterToLowerEDs(i16 noundef zeroext %6)
  store i16 %call, ptr %c.addr, align 2
  %7 = load i32, ptr %radix.addr, align 4
  %cmp6 = icmp sgt i32 %7, 10
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %if.end
  %8 = load i16, ptr %c.addr, align 2
  %conv8 = zext i16 %8 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %9 = load i16, ptr %c.addr, align 2
  %conv10 = zext i16 %9 to i32
  %10 = load i32, ptr %radix.addr, align 4
  %add11 = add nsw i32 97, %10
  %sub = sub nsw i32 %add11, 10
  %cmp12 = icmp slt i32 %conv10, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %if.end
  %11 = phi i1 [ false, %land.lhs.true7 ], [ false, %if.end ], [ %cmp12, %land.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %lor.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %charPtr_3, align 8
  %cmp = icmp eq ptr %1, %3
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %char16Ptr_, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %char16Ptr_4, align 8
  %cmp5 = icmp eq ptr %4, %6
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
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

declare noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %first.coerce0, ptr %first.coerce1, ptr %last.coerce0, ptr %last.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView", align 8
  %first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 0
  store ptr %first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 1
  store ptr %first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 0
  store ptr %last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 1
  store ptr %last.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %call2 = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %last, ptr noundef nonnull align 8 dereferenceable(16) %first)
  %conv4 = trunc i64 %call3 to i32
  %call5 = call { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceEjj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %conv, i32 noundef %conv4)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call5, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call5, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10parseFloatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %idx.addr.i138 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult.153", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %strHandle = alloca %"class.hermes::vm::Handle.154", align 8
  %origStr = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::Handle.154", align 8
  %idTable = alloca ptr, align 8
  %begin = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %end = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %str16 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp25 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp26 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp28 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp29 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp34 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp37 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp43 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp44 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp49 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp52 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp58 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp59 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp64 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp67 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp73 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp74 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp79 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp82 = alloca %"class.hermes::vm::HermesValue", align 8
  %len = alloca i64, align 8
  %str8 = alloca %"class.llvh::SmallVector.158", align 8
  %ref.tmp = alloca i8, align 1
  %i = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__end2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %c = alloca i16, align 2
  %agg.tmp114 = alloca %"class.hermes::vm::HermesValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %endPtr = alloca ptr, align 8
  %agg.tmp126 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp131 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.153", ptr %res, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %strHandle, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %strHandle, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %origStr, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call15, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %origStr, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %runtime.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  store ptr %call16, ptr %idTable, align 8
  %call17 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %origStr)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %begin, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call17, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %begin, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call17, 1
  store ptr %14, ptr %13, align 8
  %call18 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %origStr)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call18, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call18, 1
  store ptr %18, ptr %17, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call19 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %begin, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call20 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %call21 = call noundef zeroext i1 @_ZN6hermes2vm16isWhiteSpaceCharEDs(i16 noundef zeroext %call20)
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call22 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  %call23 = call noundef zeroext i1 @_ZN6hermes2vm20isLineTerminatorCharEDs(i16 noundef zeroext %call22)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %call23, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %19, %lor.end ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %begin)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %begin, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %end, i64 16, i1 false)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %call27 = call { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %origStr, ptr %22, ptr %24, ptr %26, ptr %28)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %str16, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %call27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %str16, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %call27, 1
  store i64 %32, ptr %31, align 8
  %33 = load ptr, ptr %idTable, align 8
  %34 = load ptr, ptr %runtime.addr, align 8
  %call30 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 39)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp29, i32 0, i32 0
  store i32 %call30, ptr %coerce.dive31, align 4
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp29, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive32, align 4
  %call33 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef nonnull align 8 dereferenceable(9832) %34, i32 %35)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %call33, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %call33, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %str16, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call35 = call noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %call35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %while.end
  %call38 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %call39 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call38)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  store i64 %call39, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp37, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive41, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %48)
  br label %return

if.end42:                                         ; preds = %while.end
  %49 = load ptr, ptr %idTable, align 8
  %50 = load ptr, ptr %runtime.addr, align 8
  %call45 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 40)
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp44, i32 0, i32 0
  store i32 %call45, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp44, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive47, align 4
  %call48 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %49, ptr noundef nonnull align 8 dereferenceable(9832) %50, i32 %51)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %call48, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %call48, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %str16, i64 16, i1 false)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call50 = call noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %57, i64 %59, ptr %61, i64 %63)
  br i1 %call50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end42
  %call53 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %call54 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call53)
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp52, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp52, i32 0, i32 0
  %64 = load i64, ptr %coerce.dive56, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %64)
  br label %return

if.end57:                                         ; preds = %if.end42
  %65 = load ptr, ptr %idTable, align 8
  %66 = load ptr, ptr %runtime.addr, align 8
  %call60 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 41)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp59, i32 0, i32 0
  store i32 %call60, ptr %coerce.dive61, align 4
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp59, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive62, align 4
  %call63 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %65, ptr noundef nonnull align 8 dereferenceable(9832) %66, i32 %67)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %call63, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %call63, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %str16, i64 16, i1 false)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %call65 = call noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %73, i64 %75, ptr %77, i64 %79)
  br i1 %call65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end57
  %call68 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %fneg = fneg double %call68
  %call69 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %fneg)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp67, i32 0, i32 0
  store i64 %call69, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp67, i32 0, i32 0
  %80 = load i64, ptr %coerce.dive71, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %80)
  br label %return

if.end72:                                         ; preds = %if.end57
  %81 = load ptr, ptr %idTable, align 8
  %82 = load ptr, ptr %runtime.addr, align 8
  %call75 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 37)
  %coerce.dive76 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp74, i32 0, i32 0
  store i32 %call75, ptr %coerce.dive76, align 4
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp74, i32 0, i32 0
  %83 = load i32, ptr %coerce.dive77, align 4
  %call78 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %81, ptr noundef nonnull align 8 dereferenceable(9832) %82, i32 %83)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %call78, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %call78, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %str16, i64 16, i1 false)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %call80 = call noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %89, i64 %91, ptr %93, i64 %95)
  br i1 %call80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end72
  %call83 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp82, i32 0, i32 0
  store i64 %call83, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp82, i32 0, i32 0
  %96 = load i64, ptr %coerce.dive85, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %96)
  br label %return

if.end86:                                         ; preds = %if.end72
  %call87 = call noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str16)
  store i64 %call87, ptr %len, align 8
  %97 = load i64, ptr %len, align 8
  %add = add i64 %97, 1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4llvh11SmallVectorIcLj32EEC2EmRKc(ptr noundef nonnull align 8 dereferenceable(48) %str8, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i32 0, ptr %i, align 4
  store ptr %str16, ptr %__range2, align 8
  %98 = load ptr, ptr %__range2, align 8
  %call88 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %99 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %call88, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %call88, 1
  store ptr %102, ptr %101, align 8
  %103 = load ptr, ptr %__range2, align 8
  %call89 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %104 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %call89, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %call89, 1
  store ptr %107, ptr %106, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end86
  %call90 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call91 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store i16 %call91, ptr %c, align 2
  %108 = load i16, ptr %c, align 2
  %conv = zext i16 %108 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %109 = load i16, ptr %c, align 2
  %conv92 = zext i16 %109 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  br i1 %cmp93, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %110 = load i16, ptr %c, align 2
  %conv94 = zext i16 %110 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  br i1 %cmp95, label %if.then106, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false
  %111 = load i16, ptr %c, align 2
  %call97 = call noundef zeroext i16 @_ZN6hermes2vm13letterToLowerEDs(i16 noundef zeroext %111)
  %conv98 = zext i16 %call97 to i32
  %cmp99 = icmp eq i32 %conv98, 101
  br i1 %cmp99, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %112 = load i16, ptr %c, align 2
  %conv101 = zext i16 %112 to i32
  %cmp102 = icmp eq i32 %conv101, 43
  br i1 %cmp102, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %113 = load i16, ptr %c, align 2
  %conv104 = zext i16 %113 to i32
  %cmp105 = icmp eq i32 %conv104, 45
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false96, %lor.lhs.false, %land.lhs.true
  %114 = load i16, ptr %c, align 2
  %conv107 = trunc i16 %114 to i8
  %115 = load i32, ptr %i, align 4
  %conv108 = zext i32 %115 to i64
  store ptr %str8, ptr %this.addr.i137, align 8
  store i64 %conv108, ptr %idx.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i139, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  %116 = load ptr, ptr %this1.i143, align 8
  %117 = load i64, ptr %idx.addr.i138, align 8
  %arrayidx.i141 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %conv107, ptr %arrayidx.i141, align 1
  br label %if.end110

if.else:                                          ; preds = %lor.lhs.false103
  br label %for.end

if.end110:                                        ; preds = %if.then106
  %118 = load i32, ptr %i, align 4
  %inc = add i32 %118, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end110
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %if.else, %for.cond
  %119 = load i32, ptr %i, align 4
  %cmp112 = icmp eq i32 %119, 0
  br i1 %cmp112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %for.end
  %call115 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive116 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp114, i32 0, i32 0
  store i64 %call115, ptr %coerce.dive116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp114, i32 0, i32 0
  %120 = load i64, ptr %coerce.dive117, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %120)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %for.end
  %121 = load i32, ptr %i, align 4
  %conv119 = zext i32 %121 to i64
  store i64 %conv119, ptr %len, align 8
  %122 = load i64, ptr %len, align 8
  store ptr %str8, ptr %this.addr.i, align 8
  store i64 %122, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  %123 = load ptr, ptr %this1.i145, align 8
  %124 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 0, ptr %arrayidx.i, align 1
  %call121 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str8)
  %call122 = call double @hermes_g_strtod(ptr noundef %call121, ptr noundef %endPtr)
  %125 = load ptr, ptr %endPtr, align 8
  %call123 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str8)
  %cmp124 = icmp eq ptr %125, %call123
  br i1 %cmp124, label %if.then125, label %if.end130

if.then125:                                       ; preds = %if.end118
  %call127 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp126, i32 0, i32 0
  store i64 %call127, ptr %coerce.dive128, align 8
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp126, i32 0, i32 0
  %126 = load i64, ptr %coerce.dive129, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %126)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %if.end118
  %127 = load ptr, ptr %endPtr, align 8
  store i8 0, ptr %127, align 1
  %call132 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str8)
  %call133 = call double @hermes_g_strtod(ptr noundef %call132, ptr noundef %endPtr)
  %call134 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call133)
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp131, i32 0, i32 0
  store i64 %call134, ptr %coerce.dive135, align 8
  %coerce.dive136 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp131, i32 0, i32 0
  %128 = load i64, ptr %coerce.dive136, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %128)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end130, %if.then125, %if.then113
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str8) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then81, %if.then66, %if.then51, %if.then36, %if.then
  %129 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 118
  ret ptr %identifierTable_
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %str1.coerce0, i64 %str1.coerce1, ptr %str2.coerce0, i64 %str2.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %str1 = alloca %"class.hermes::vm::StringView", align 8
  %str2 = alloca %"class.hermes::vm::StringView", align 8
  %first1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %last1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %first2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str1, i32 0, i32 0
  store ptr %str1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str1, i32 0, i32 1
  store i64 %str1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %str2, i32 0, i32 0
  store ptr %str2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %str2, i32 0, i32 1
  store i64 %str2.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %call1 = call noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str2)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %first1, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %first1, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %call3 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %last1, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call3, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %last1, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call3, 1
  store ptr %11, ptr %10, align 8
  %call4 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str2)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %first2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call4, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %first2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call4, 1
  store ptr %15, ptr %14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %first1, ptr noundef nonnull align 8 dereferenceable(16) %last1)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %first1)
  %conv = zext i16 %call6 to i32
  %call7 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %conv8 = zext i16 %call7 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %first1)
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %first2)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) #1

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
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length_, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2EmRKc(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %Size, ptr noundef nonnull align 1 dereferenceable(1) %Value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  %0 = load i64, ptr %Size.addr, align 8
  %1 = load ptr, ptr %Value.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE6assignEmRKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

declare double @hermes_g_strtod(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define hidden { i32, i64 } @_ZN6hermes2vm2gcEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %1) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp1 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6hermes2vm7Runtime7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  %4 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %cause) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cause.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cause, ptr %cause.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cause) #8
  call void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152) %call, ptr noundef %agg.tmp, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %0) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %kind = alloca i64, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %kind, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i64, ptr %kind, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsEE16TypeErrorMessage, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %5)
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call)
  %6 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %6
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
define hidden void @_ZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(2) %jsLibFlags) #0 {
entry:
  %runtime.addr = alloca ptr, align 8
  %jsLibFlags.addr = alloca ptr, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %constantDPF = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %normalDPF = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %configurableOnlyPDF = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %clearConfigurableDPF = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %defineGlobalFunc = alloca %class.anon, align 8
  %agg.tmp = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp23 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp30 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp31 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp32 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp39 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp49 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp50 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp54 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp57 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp58 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp59 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp67 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp77 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp78 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp82 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp85 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp86 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp87 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp94 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp104 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp105 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp116 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp120 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp121 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp127 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp128 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp129 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp141 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp142 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp143 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp155 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp156 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp157 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp169 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp170 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp171 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp183 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp184 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp185 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp197 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp198 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp199 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp211 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp212 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp213 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp225 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp226 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp227 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp239 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp240 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp241 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp253 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp254 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp255 = alloca %"class.hermes::vm::Handle.173", align 8
  %funcRes = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp267 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp272 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp275 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp287 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp292 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp293 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp298 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp301 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp302 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp306 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %throwTypeErrorFunction = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp316 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp321 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp324 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp337 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp338 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp339 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp342 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp343 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp347 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp357 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp358 = alloca %"class.hermes::vm::Handle.181", align 8
  %agg.tmp359 = alloca %"class.hermes::vm::Handle.181", align 8
  %ref.tmp367 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp368 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp369 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp379 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp380 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp381 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp391 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp392 = alloca %"class.hermes::vm::Handle.182", align 8
  %agg.tmp393 = alloca %"class.hermes::vm::CallResult.183", align 8
  %agg.tmp394 = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp398 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp420 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp421 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp427 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp428 = alloca %"class.hermes::vm::PseudoHandle.184", align 8
  %agg.tmp429 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp441 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp442 = alloca %"class.hermes::vm::PseudoHandle.185", align 8
  %agg.tmp443 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp455 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp456 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp462 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp463 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp464 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp476 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp477 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp483 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp484 = alloca %"class.hermes::vm::Handle.186", align 8
  %agg.tmp485 = alloca %"class.hermes::vm::CallResult.187", align 8
  %agg.tmp486 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp491 = alloca %"class.hermes::vm::Handle.188", align 8
  %agg.tmp492 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp519 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp520 = alloca %"class.hermes::vm::Handle.188", align 8
  %agg.tmp521 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp534 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp535 = alloca %"class.hermes::vm::Handle.188", align 8
  %agg.tmp536 = alloca %"class.hermes::vm::Handle.188", align 8
  %ref.tmp549 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp550 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp551 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp563 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp564 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp565 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp577 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp578 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp584 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp585 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp586 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp598 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp599 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp600 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp612 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp613 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp614 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp626 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp627 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp628 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp640 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp641 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp642 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp654 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp655 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp656 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp668 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp669 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp670 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp682 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp683 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp684 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp696 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp697 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp698 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp710 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp711 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp712 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp724 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp725 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp726 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp738 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp739 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp745 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp746 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp753 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp754 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp760 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp761 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp768 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp769 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp770 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp782 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp783 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp789 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp790 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp797 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp798 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %ref.tmp804 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp805 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp806 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp818 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp819 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp820 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp832 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp833 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp834 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp846 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp847 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp848 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp860 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp861 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp862 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp874 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp875 = alloca %"class.hermes::vm::PseudoHandle.175", align 8
  %agg.tmp876 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp891 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp892 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp899 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp900 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp907 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp908 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp915 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp916 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp923 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp924 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp931 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp932 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp939 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp940 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp947 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp948 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp955 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp956 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp963 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp964 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce972 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce976 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp979 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp980 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce988 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce992 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce996 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1000 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1003 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1007 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce1012 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1018 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1022 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1025 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1026 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1033 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1034 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1041 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1042 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1049 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1050 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1057 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1058 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1065 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1066 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1073 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1074 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1081 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1082 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1089 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1090 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1097 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1098 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1105 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1106 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp1113 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1114 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1123 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1127 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1131 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1135 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1141 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1146 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1150 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1154 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce1160 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1164 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp1165 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1169 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp1172 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp1173 = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp1174 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1178 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp1188 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp1189 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1193 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp1196 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp1197 = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp1198 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1202 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp1214 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp1215 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1219 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp1222 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp1223 = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp1224 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1228 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp1239 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp1240 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1244 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp1247 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp1248 = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp1249 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1253 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %agg.tmp1263 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1268 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1271 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1276 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1279 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1284 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1287 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1292 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1295 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1300 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1303 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1308 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1311 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1316 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1319 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1324 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1327 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1332 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1335 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1340 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1343 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp1344 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1348 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp1351 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp1352 = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp1353 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1357 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %ref.tmp1367 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp1368 = alloca %"class.hermes::vm::Handle.176", align 8
  %agg.tmp1369 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1374 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp1377 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp1394 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce1399 = alloca %"class.hermes::vm::Handle.176", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %jsLibFlags, ptr %jsLibFlags.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.3, i32 noundef 330)
  %call = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %constantDPF, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %bf.load = load i16, ptr %constantDPF, align 4
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %constantDPF, align 4
  %bf.load1 = load i16, ptr %constantDPF, align 4
  %bf.clear2 = and i16 %bf.load1, -3
  %bf.set3 = or i16 %bf.clear2, 0
  store i16 %bf.set3, ptr %constantDPF, align 4
  %bf.load4 = load i16, ptr %constantDPF, align 4
  %bf.clear5 = and i16 %bf.load4, -5
  %bf.set6 = or i16 %bf.clear5, 0
  store i16 %bf.set6, ptr %constantDPF, align 4
  %call7 = call i32 @_ZN6hermes2vm19DefinePropertyFlags24getNewNonEnumerableFlagsEv()
  %coerce.dive8 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %normalDPF, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %call9 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive10 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %configurableOnlyPDF, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  %bf.load11 = load i16, ptr %configurableOnlyPDF, align 4
  %bf.clear12 = and i16 %bf.load11, -2
  %bf.set13 = or i16 %bf.clear12, 0
  store i16 %bf.set13, ptr %configurableOnlyPDF, align 4
  %bf.load14 = load i16, ptr %configurableOnlyPDF, align 4
  %bf.clear15 = and i16 %bf.load14, -3
  %bf.set16 = or i16 %bf.clear15, 0
  store i16 %bf.set16, ptr %configurableOnlyPDF, align 4
  call void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %clearConfigurableDPF)
  %bf.load17 = load i16, ptr %clearConfigurableDPF, align 4
  %bf.clear18 = and i16 %bf.load17, -33
  %bf.set19 = or i16 %bf.clear18, 32
  store i16 %bf.set19, ptr %clearConfigurableDPF, align 4
  %bf.load20 = load i16, ptr %clearConfigurableDPF, align 4
  %bf.clear21 = and i16 %bf.load20, -5
  %bf.set22 = or i16 %bf.clear21, 0
  store i16 %bf.set22, ptr %clearConfigurableDPF, align 4
  %1 = getelementptr inbounds %class.anon, ptr %defineGlobalFunc, i32 0, i32 0
  store ptr %gcScope, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon, ptr %defineGlobalFunc, i32 0, i32 1
  %3 = load ptr, ptr %runtime.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %defineGlobalFunc, i32 0, i32 2
  store ptr %normalDPF, ptr %4, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load ptr, ptr %runtime.addr, align 8
  %call24 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %6)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive26, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %call28 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 37)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %constantDPF, i64 4, i1 false)
  %8 = load ptr, ptr %runtime.addr, align 8
  %call33 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %9)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive38, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp39, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp39) #8
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive40, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive42, align 4
  %coerce.dive43 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp30, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive43, align 4
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive44, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp39, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive46, align 4
  %call47 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %10, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 %11, i32 %12, ptr %13, i32 %14)
  store i32 %call47, ptr %agg.tmp, align 4
  %15 = load i32, ptr %agg.tmp, align 4
  %call48 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 %15)
  %16 = load ptr, ptr %runtime.addr, align 8
  %17 = load ptr, ptr %runtime.addr, align 8
  %call51 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive53, align 8
  %18 = load ptr, ptr %runtime.addr, align 8
  %call55 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 39)
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp54, i32 0, i32 0
  store i32 %call55, ptr %coerce.dive56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp57, ptr align 4 %constantDPF, i64 4, i1 false)
  %19 = load ptr, ptr %runtime.addr, align 8
  %call60 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %call61 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call60)
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp59, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp59, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive63, align 8
  %call64 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %20)
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive65, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive66, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp67, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp67) #8
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive68, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp54, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp57, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive71, align 4
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive72, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp67, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive74, align 4
  %call75 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %21, ptr noundef nonnull align 8 dereferenceable(9832) %18, i32 %22, i32 %23, ptr %24, i32 %25)
  store i32 %call75, ptr %agg.tmp49, align 4
  %26 = load i32, ptr %agg.tmp49, align 4
  %call76 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %16, i32 %26)
  %27 = load ptr, ptr %runtime.addr, align 8
  %28 = load ptr, ptr %runtime.addr, align 8
  %call79 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %28)
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive80, i32 0, i32 0
  store ptr %call79, ptr %coerce.dive81, align 8
  %29 = load ptr, ptr %runtime.addr, align 8
  %call83 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 17)
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp82, i32 0, i32 0
  store i32 %call83, ptr %coerce.dive84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp85, ptr align 4 %constantDPF, i64 4, i1 false)
  %30 = load ptr, ptr %runtime.addr, align 8
  %call88 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp87, i32 0, i32 0
  store i64 %call88, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp87, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive90, align 8
  %call91 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %31)
  %coerce.dive92 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp86, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive93, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp94, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp94) #8
  %coerce.dive95 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive95, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive96, align 8
  %coerce.dive97 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp82, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive97, align 4
  %coerce.dive98 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp85, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp86, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive99, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive100, align 8
  %coerce.dive101 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp94, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive101, align 4
  %call102 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %32, ptr noundef nonnull align 8 dereferenceable(9832) %29, i32 %33, i32 %34, ptr %35, i32 %36)
  store i32 %call102, ptr %agg.tmp77, align 4
  %37 = load i32, ptr %agg.tmp77, align 4
  %call103 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %27, i32 %37)
  %38 = load ptr, ptr %runtime.addr, align 8
  %call106 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive107 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive107, i32 0, i32 0
  store ptr %call106, ptr %coerce.dive108, align 8
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive109, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive110, align 8
  %call111 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %38, ptr %39)
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp104, i32 0, i32 0
  store ptr %call111, ptr %coerce.dive112, align 8
  %call113 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
  %coerce.dive114 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call113, ptr %coerce.dive114, align 8
  %40 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %40, i32 0, i32 2
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %objectPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %41 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype117 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %objectPrototype117, i64 8, i1 false)
  %coerce.dive118 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp116, i32 0, i32 0
  %42 = load i64, ptr %coerce.dive118, align 8
  %call119 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %42)
  %43 = load ptr, ptr %runtime.addr, align 8
  %objectPrototypeRawPtr = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %43, i32 0, i32 90
  store ptr %call119, ptr %objectPrototypeRawPtr, align 8
  %44 = load ptr, ptr %runtime.addr, align 8
  %call122 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %44)
  %coerce.dive123 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp121, i32 0, i32 0
  store ptr %call122, ptr %coerce.dive123, align 8
  %call124 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
  %coerce.dive125 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp120, i32 0, i32 0
  store i64 %call124, ptr %coerce.dive125, align 8
  %45 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %45, i32 0, i32 4
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %ErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
  %46 = load ptr, ptr %runtime.addr, align 8
  %47 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype130 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %47, i32 0, i32 4
  %call131 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype130)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive132, i32 0, i32 0
  store ptr %call131, ptr %coerce.dive133, align 8
  %coerce.dive134 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive134, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive135, align 8
  %call136 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr %48)
  %coerce.dive137 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp128, i32 0, i32 0
  store ptr %call136, ptr %coerce.dive137, align 8
  %call138 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
  %coerce.dive139 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp127, i32 0, i32 0
  store i64 %call138, ptr %coerce.dive139, align 8
  %49 = load ptr, ptr %runtime.addr, align 8
  %AggregateErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %49, i32 0, i32 6
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %AggregateErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
  %50 = load ptr, ptr %runtime.addr, align 8
  %51 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype144 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %51, i32 0, i32 4
  %call145 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype144)
  %coerce.dive146 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive146, i32 0, i32 0
  store ptr %call145, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive148, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive149, align 8
  %call150 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %50, ptr %52)
  %coerce.dive151 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp142, i32 0, i32 0
  store ptr %call150, ptr %coerce.dive151, align 8
  %call152 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
  %coerce.dive153 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp141, i32 0, i32 0
  store i64 %call152, ptr %coerce.dive153, align 8
  %53 = load ptr, ptr %runtime.addr, align 8
  %EvalErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %53, i32 0, i32 8
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %EvalErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
  %54 = load ptr, ptr %runtime.addr, align 8
  %55 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype158 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %55, i32 0, i32 4
  %call159 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype158)
  %coerce.dive160 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp157, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive160, i32 0, i32 0
  store ptr %call159, ptr %coerce.dive161, align 8
  %coerce.dive162 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp157, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive162, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive163, align 8
  %call164 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %54, ptr %56)
  %coerce.dive165 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp156, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive165, align 8
  %call166 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
  %coerce.dive167 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp155, i32 0, i32 0
  store i64 %call166, ptr %coerce.dive167, align 8
  %57 = load ptr, ptr %runtime.addr, align 8
  %RangeErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %57, i32 0, i32 10
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %RangeErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
  %58 = load ptr, ptr %runtime.addr, align 8
  %59 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype172 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %59, i32 0, i32 4
  %call173 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype172)
  %coerce.dive174 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive174, i32 0, i32 0
  store ptr %call173, ptr %coerce.dive175, align 8
  %coerce.dive176 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive176, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive177, align 8
  %call178 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %58, ptr %60)
  %coerce.dive179 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp170, i32 0, i32 0
  store ptr %call178, ptr %coerce.dive179, align 8
  %call180 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
  %coerce.dive181 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp169, i32 0, i32 0
  store i64 %call180, ptr %coerce.dive181, align 8
  %61 = load ptr, ptr %runtime.addr, align 8
  %ReferenceErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %61, i32 0, i32 12
  %call182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %ReferenceErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
  %62 = load ptr, ptr %runtime.addr, align 8
  %63 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype186 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %63, i32 0, i32 4
  %call187 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype186)
  %coerce.dive188 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp185, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive188, i32 0, i32 0
  store ptr %call187, ptr %coerce.dive189, align 8
  %coerce.dive190 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp185, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive190, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive191, align 8
  %call192 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %62, ptr %64)
  %coerce.dive193 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp184, i32 0, i32 0
  store ptr %call192, ptr %coerce.dive193, align 8
  %call194 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
  %coerce.dive195 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp183, i32 0, i32 0
  store i64 %call194, ptr %coerce.dive195, align 8
  %65 = load ptr, ptr %runtime.addr, align 8
  %SyntaxErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %65, i32 0, i32 14
  %call196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %SyntaxErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183)
  %66 = load ptr, ptr %runtime.addr, align 8
  %67 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype200 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %67, i32 0, i32 4
  %call201 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype200)
  %coerce.dive202 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp199, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive202, i32 0, i32 0
  store ptr %call201, ptr %coerce.dive203, align 8
  %coerce.dive204 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp199, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive204, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive205, align 8
  %call206 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %66, ptr %68)
  %coerce.dive207 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp198, i32 0, i32 0
  store ptr %call206, ptr %coerce.dive207, align 8
  %call208 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
  %coerce.dive209 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp197, i32 0, i32 0
  store i64 %call208, ptr %coerce.dive209, align 8
  %69 = load ptr, ptr %runtime.addr, align 8
  %TypeErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %69, i32 0, i32 16
  %call210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %TypeErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
  %70 = load ptr, ptr %runtime.addr, align 8
  %71 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype214 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %71, i32 0, i32 4
  %call215 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype214)
  %coerce.dive216 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp213, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive216, i32 0, i32 0
  store ptr %call215, ptr %coerce.dive217, align 8
  %coerce.dive218 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp213, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive218, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive219, align 8
  %call220 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %70, ptr %72)
  %coerce.dive221 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp212, i32 0, i32 0
  store ptr %call220, ptr %coerce.dive221, align 8
  %call222 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
  %coerce.dive223 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp211, i32 0, i32 0
  store i64 %call222, ptr %coerce.dive223, align 8
  %73 = load ptr, ptr %runtime.addr, align 8
  %URIErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %73, i32 0, i32 18
  %call224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %URIErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
  %74 = load ptr, ptr %runtime.addr, align 8
  %75 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype228 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %75, i32 0, i32 4
  %call229 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype228)
  %coerce.dive230 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp227, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive230, i32 0, i32 0
  store ptr %call229, ptr %coerce.dive231, align 8
  %coerce.dive232 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp227, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive232, i32 0, i32 0
  %76 = load ptr, ptr %coerce.dive233, align 8
  %call234 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %74, ptr %76)
  %coerce.dive235 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp226, i32 0, i32 0
  store ptr %call234, ptr %coerce.dive235, align 8
  %call236 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226)
  %coerce.dive237 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp225, i32 0, i32 0
  store i64 %call236, ptr %coerce.dive237, align 8
  %77 = load ptr, ptr %runtime.addr, align 8
  %TimeoutErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %77, i32 0, i32 20
  %call238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %TimeoutErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
  %78 = load ptr, ptr %runtime.addr, align 8
  %79 = load ptr, ptr %runtime.addr, align 8
  %ErrorPrototype242 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %79, i32 0, i32 4
  %call243 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %ErrorPrototype242)
  %coerce.dive244 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp241, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive244, i32 0, i32 0
  store ptr %call243, ptr %coerce.dive245, align 8
  %coerce.dive246 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp241, i32 0, i32 0
  %coerce.dive247 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive246, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive247, align 8
  %call248 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %78, ptr %80)
  %coerce.dive249 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp240, i32 0, i32 0
  store ptr %call248, ptr %coerce.dive249, align 8
  %call250 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240)
  %coerce.dive251 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp239, i32 0, i32 0
  store i64 %call250, ptr %coerce.dive251, align 8
  %81 = load ptr, ptr %runtime.addr, align 8
  %QuitErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %81, i32 0, i32 22
  %call252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %QuitErrorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
  %82 = load ptr, ptr %runtime.addr, align 8
  %83 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype256 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %83, i32 0, i32 2
  %call257 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype256)
  %coerce.dive258 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp255, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive258, i32 0, i32 0
  store ptr %call257, ptr %coerce.dive259, align 8
  %coerce.dive260 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp255, i32 0, i32 0
  %coerce.dive261 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive260, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive261, align 8
  %call262 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %82, ptr %84)
  %coerce.dive263 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp254, i32 0, i32 0
  store ptr %call262, ptr %coerce.dive263, align 8
  %call264 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
  %coerce.dive265 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp253, i32 0, i32 0
  store i64 %call264, ptr %coerce.dive265, align 8
  %85 = load ptr, ptr %runtime.addr, align 8
  %callSitePrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %85, i32 0, i32 84
  %call266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %callSitePrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253)
  %86 = load ptr, ptr %runtime.addr, align 8
  %87 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype268 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %87, i32 0, i32 2
  %call269 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype268)
  %coerce.dive270 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp267, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive270, i32 0, i32 0
  store ptr %call269, ptr %coerce.dive271, align 8
  %call273 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 13)
  %coerce.dive274 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp272, i32 0, i32 0
  store i32 %call273, ptr %coerce.dive274, align 4
  %call276 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive277 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp275, i32 0, i32 0
  %coerce.dive278 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive277, i32 0, i32 0
  store ptr %call276, ptr %coerce.dive278, align 8
  %coerce.dive279 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp267, i32 0, i32 0
  %coerce.dive280 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive279, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive280, align 8
  %coerce.dive281 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp272, i32 0, i32 0
  %89 = load i32, ptr %coerce.dive281, align 4
  %coerce.dive282 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp275, i32 0, i32 0
  %coerce.dive283 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive282, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive283, align 8
  %coerce.val.pi = ptrtoint ptr %90 to i64
  %call284 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %86, ptr %88, ptr noundef null, ptr noundef @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 %89, i32 noundef 0, i64 %coerce.val.pi, i32 noundef 0)
  %coerce.dive285 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %funcRes, i32 0, i32 0
  %coerce.dive286 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive285, i32 0, i32 0
  store ptr %call284, ptr %coerce.dive286, align 8
  %call288 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %funcRes)
  %coerce.dive289 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp287, i32 0, i32 0
  store i64 %call288, ptr %coerce.dive289, align 8
  %91 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %91, i32 0, i32 24
  %call290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %functionPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287)
  %call291 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14NativeFunctionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %funcRes)
  %92 = load ptr, ptr %runtime.addr, align 8
  %functionPrototypeRawPtr = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %92, i32 0, i32 91
  store ptr %call291, ptr %functionPrototypeRawPtr, align 8
  %93 = load ptr, ptr %runtime.addr, align 8
  %94 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype294 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %94, i32 0, i32 24
  %call295 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype294)
  %coerce.dive296 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp293, i32 0, i32 0
  %coerce.dive297 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive296, i32 0, i32 0
  store ptr %call295, ptr %coerce.dive297, align 8
  %95 = load ptr, ptr %runtime.addr, align 8
  %call299 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive300 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp298, i32 0, i32 0
  store i32 %call299, ptr %coerce.dive300, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp301, ptr align 4 %configurableOnlyPDF, i64 4, i1 false)
  %call303 = call ptr @_ZN6hermes2vm15HandleRootOwner12getZeroValueEv()
  %coerce.dive304 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp302, i32 0, i32 0
  %coerce.dive305 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive304, i32 0, i32 0
  store ptr %call303, ptr %coerce.dive305, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp306, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp306) #8
  %coerce.dive307 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp293, i32 0, i32 0
  %coerce.dive308 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive307, i32 0, i32 0
  %96 = load ptr, ptr %coerce.dive308, align 8
  %coerce.dive309 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp298, i32 0, i32 0
  %97 = load i32, ptr %coerce.dive309, align 4
  %coerce.dive310 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp301, i32 0, i32 0
  %98 = load i32, ptr %coerce.dive310, align 4
  %coerce.dive311 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp302, i32 0, i32 0
  %coerce.dive312 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive311, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive312, align 8
  %coerce.dive313 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp306, i32 0, i32 0
  %100 = load i32, ptr %coerce.dive313, align 4
  %call314 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %96, ptr noundef nonnull align 8 dereferenceable(9832) %95, i32 %97, i32 %98, ptr %99, i32 %100)
  store i32 %call314, ptr %agg.tmp292, align 4
  %101 = load i32, ptr %agg.tmp292, align 4
  %call315 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %93, i32 %101)
  %102 = load ptr, ptr %runtime.addr, align 8
  %103 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype317 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %103, i32 0, i32 24
  %call318 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype317)
  %coerce.dive319 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp316, i32 0, i32 0
  %coerce.dive320 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive319, i32 0, i32 0
  store ptr %call318, ptr %coerce.dive320, align 8
  %call322 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 13)
  %coerce.dive323 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp321, i32 0, i32 0
  store i32 %call322, ptr %coerce.dive323, align 4
  %call325 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive326 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp324, i32 0, i32 0
  %coerce.dive327 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive326, i32 0, i32 0
  store ptr %call325, ptr %coerce.dive327, align 8
  %coerce.dive328 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp316, i32 0, i32 0
  %coerce.dive329 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive328, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive329, align 8
  %coerce.dive330 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp321, i32 0, i32 0
  %105 = load i32, ptr %coerce.dive330, align 4
  %coerce.dive331 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp324, i32 0, i32 0
  %coerce.dive332 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive331, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive332, align 8
  %coerce.val.pi333 = ptrtoint ptr %106 to i64
  %call334 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %102, ptr %104, ptr noundef null, ptr noundef @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 %105, i32 noundef 0, i64 %coerce.val.pi333, i32 noundef 0)
  %coerce.dive335 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %throwTypeErrorFunction, i32 0, i32 0
  %coerce.dive336 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive335, i32 0, i32 0
  store ptr %call334, ptr %coerce.dive336, align 8
  %107 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %throwTypeErrorFunction)
  %108 = load ptr, ptr %runtime.addr, align 8
  %call340 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive341 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp339, i32 0, i32 0
  store i32 %call340, ptr %coerce.dive341, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp342, ptr align 4 %clearConfigurableDPF, i64 4, i1 false)
  %call344 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive345 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp343, i32 0, i32 0
  %coerce.dive346 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive345, i32 0, i32 0
  store ptr %call344, ptr %coerce.dive346, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp347, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp347) #8
  %coerce.dive348 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp338, i32 0, i32 0
  %coerce.dive349 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive348, i32 0, i32 0
  %109 = load ptr, ptr %coerce.dive349, align 8
  %coerce.dive350 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp339, i32 0, i32 0
  %110 = load i32, ptr %coerce.dive350, align 4
  %coerce.dive351 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp342, i32 0, i32 0
  %111 = load i32, ptr %coerce.dive351, align 4
  %coerce.dive352 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp343, i32 0, i32 0
  %coerce.dive353 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive352, i32 0, i32 0
  %112 = load ptr, ptr %coerce.dive353, align 8
  %coerce.dive354 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp347, i32 0, i32 0
  %113 = load i32, ptr %coerce.dive354, align 4
  %call355 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %109, ptr noundef nonnull align 8 dereferenceable(9832) %108, i32 %110, i32 %111, ptr %112, i32 %113)
  store i32 %call355, ptr %agg.tmp337, align 4
  %114 = load i32, ptr %agg.tmp337, align 4
  %call356 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %107, i32 %114)
  %115 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp358, ptr noundef nonnull align 8 dereferenceable(8) %throwTypeErrorFunction)
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %throwTypeErrorFunction)
  %coerce.dive360 = getelementptr inbounds %"class.hermes::vm::Handle.181", ptr %agg.tmp358, i32 0, i32 0
  %coerce.dive361 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive360, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive361, align 8
  %coerce.dive362 = getelementptr inbounds %"class.hermes::vm::Handle.181", ptr %agg.tmp359, i32 0, i32 0
  %coerce.dive363 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive362, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive363, align 8
  %call364 = call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %115, ptr %116, ptr %117)
  %coerce.dive365 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp357, i32 0, i32 0
  store i64 %call364, ptr %coerce.dive365, align 8
  %118 = load ptr, ptr %runtime.addr, align 8
  %throwTypeErrorAccessor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %118, i32 0, i32 69
  %call366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %throwTypeErrorAccessor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357)
  %call370 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 45)
  %coerce.dive371 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp369, i32 0, i32 0
  store i32 %call370, ptr %coerce.dive371, align 4
  %coerce.dive372 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp369, i32 0, i32 0
  %119 = load i32, ptr %coerce.dive372, align 4
  %call373 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %119, ptr noundef @_ZN6hermes2vm8parseIntEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %coerce.dive374 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %ref.tmp368, i32 0, i32 0
  %coerce.dive375 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive374, i32 0, i32 0
  store ptr %call373, ptr %coerce.dive375, align 8
  %call376 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
  %coerce.dive377 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp367, i32 0, i32 0
  store i64 %call376, ptr %coerce.dive377, align 8
  %120 = load ptr, ptr %runtime.addr, align 8
  %parseIntFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %120, i32 0, i32 80
  %call378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %parseIntFunction, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367)
  %call382 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 46)
  %coerce.dive383 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp381, i32 0, i32 0
  store i32 %call382, ptr %coerce.dive383, align 4
  %coerce.dive384 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp381, i32 0, i32 0
  %121 = load i32, ptr %coerce.dive384, align 4
  %call385 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %121, ptr noundef @_ZN6hermes2vm10parseFloatEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive386 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %ref.tmp380, i32 0, i32 0
  %coerce.dive387 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive386, i32 0, i32 0
  store ptr %call385, ptr %coerce.dive387, align 8
  %call388 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380)
  %coerce.dive389 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp379, i32 0, i32 0
  store i64 %call388, ptr %coerce.dive389, align 8
  %122 = load ptr, ptr %runtime.addr, align 8
  %parseFloatFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %122, i32 0, i32 81
  %call390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %parseFloatFunction, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379)
  %123 = load ptr, ptr %runtime.addr, align 8
  %124 = load ptr, ptr %runtime.addr, align 8
  %125 = load ptr, ptr %runtime.addr, align 8
  %call395 = call ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %125, i32 noundef 13)
  %coerce.dive396 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp394, i32 0, i32 0
  %coerce.dive397 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive396, i32 0, i32 0
  store ptr %call395, ptr %coerce.dive397, align 8
  %126 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype399 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %126, i32 0, i32 2
  %call400 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype399)
  %coerce.dive401 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp398, i32 0, i32 0
  %coerce.dive402 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive401, i32 0, i32 0
  store ptr %call400, ptr %coerce.dive402, align 8
  %coerce.dive403 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp394, i32 0, i32 0
  %coerce.dive404 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive403, i32 0, i32 0
  %127 = load ptr, ptr %coerce.dive404, align 8
  %coerce.dive405 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp398, i32 0, i32 0
  %coerce.dive406 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive405, i32 0, i32 0
  %128 = load ptr, ptr %coerce.dive406, align 8
  %call407 = call ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %124, ptr %127, ptr %128)
  %coerce.dive408 = getelementptr inbounds %"class.hermes::vm::CallResult.183", ptr %agg.tmp393, i32 0, i32 0
  %coerce.dive409 = getelementptr inbounds %"class.hermes::vm::Handle.182", ptr %coerce.dive408, i32 0, i32 0
  %coerce.dive410 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive409, i32 0, i32 0
  store ptr %call407, ptr %coerce.dive410, align 8
  %coerce.dive411 = getelementptr inbounds %"class.hermes::vm::CallResult.183", ptr %agg.tmp393, i32 0, i32 0
  %coerce.dive412 = getelementptr inbounds %"class.hermes::vm::Handle.182", ptr %coerce.dive411, i32 0, i32 0
  %coerce.dive413 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive412, i32 0, i32 0
  %129 = load ptr, ptr %coerce.dive413, align 8
  %call414 = call ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %123, ptr %129)
  %coerce.dive415 = getelementptr inbounds %"class.hermes::vm::Handle.182", ptr %ref.tmp392, i32 0, i32 0
  %coerce.dive416 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive415, i32 0, i32 0
  store ptr %call414, ptr %coerce.dive416, align 8
  %call417 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392)
  %coerce.dive418 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp391, i32 0, i32 0
  store i64 %call417, ptr %coerce.dive418, align 8
  %130 = load ptr, ptr %runtime.addr, align 8
  %stringPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %130, i32 0, i32 26
  %call419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %stringPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391)
  %131 = load ptr, ptr %runtime.addr, align 8
  %call422 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %131)
  %coerce.dive423 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp421, i32 0, i32 0
  store ptr %call422, ptr %coerce.dive423, align 8
  %call424 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp421)
  %coerce.dive425 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp420, i32 0, i32 0
  store i64 %call424, ptr %coerce.dive425, align 8
  %132 = load ptr, ptr %runtime.addr, align 8
  %bigintPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %132, i32 0, i32 27
  %call426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %bigintPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420)
  %133 = load ptr, ptr %runtime.addr, align 8
  %134 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype430 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %134, i32 0, i32 2
  %call431 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype430)
  %coerce.dive432 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp429, i32 0, i32 0
  %coerce.dive433 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive432, i32 0, i32 0
  store ptr %call431, ptr %coerce.dive433, align 8
  %coerce.dive434 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp429, i32 0, i32 0
  %coerce.dive435 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive434, i32 0, i32 0
  %135 = load ptr, ptr %coerce.dive435, align 8
  %call436 = call ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %133, double noundef 0.000000e+00, ptr %135)
  %coerce.dive437 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.184", ptr %ref.tmp428, i32 0, i32 0
  store ptr %call436, ptr %coerce.dive437, align 8
  %call438 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSNumberEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
  %coerce.dive439 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp427, i32 0, i32 0
  store i64 %call438, ptr %coerce.dive439, align 8
  %136 = load ptr, ptr %runtime.addr, align 8
  %numberPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %136, i32 0, i32 28
  %call440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numberPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427)
  %137 = load ptr, ptr %runtime.addr, align 8
  %138 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype444 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %138, i32 0, i32 2
  %call445 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype444)
  %coerce.dive446 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp443, i32 0, i32 0
  %coerce.dive447 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive446, i32 0, i32 0
  store ptr %call445, ptr %coerce.dive447, align 8
  %coerce.dive448 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp443, i32 0, i32 0
  %coerce.dive449 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive448, i32 0, i32 0
  %139 = load ptr, ptr %coerce.dive449, align 8
  %call450 = call ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %137, i1 noundef zeroext false, ptr %139)
  %coerce.dive451 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.185", ptr %ref.tmp442, i32 0, i32 0
  store ptr %call450, ptr %coerce.dive451, align 8
  %call452 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_9JSBooleanEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442)
  %coerce.dive453 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp441, i32 0, i32 0
  store i64 %call452, ptr %coerce.dive453, align 8
  %140 = load ptr, ptr %runtime.addr, align 8
  %booleanPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %140, i32 0, i32 29
  %call454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %booleanPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441)
  %141 = load ptr, ptr %runtime.addr, align 8
  %call457 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %141)
  %coerce.dive458 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp456, i32 0, i32 0
  store ptr %call457, ptr %coerce.dive458, align 8
  %call459 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456)
  %coerce.dive460 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp455, i32 0, i32 0
  store i64 %call459, ptr %coerce.dive460, align 8
  %142 = load ptr, ptr %runtime.addr, align 8
  %symbolPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %142, i32 0, i32 30
  %call461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %symbolPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp455)
  %143 = load ptr, ptr %runtime.addr, align 8
  %144 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype465 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %144, i32 0, i32 2
  %call466 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype465)
  %coerce.dive467 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp464, i32 0, i32 0
  %coerce.dive468 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive467, i32 0, i32 0
  store ptr %call466, ptr %coerce.dive468, align 8
  %coerce.dive469 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp464, i32 0, i32 0
  %coerce.dive470 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive469, i32 0, i32 0
  %145 = load ptr, ptr %coerce.dive470, align 8
  %call471 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %143, ptr %145)
  %coerce.dive472 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp463, i32 0, i32 0
  store ptr %call471, ptr %coerce.dive472, align 8
  %call473 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463)
  %coerce.dive474 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp462, i32 0, i32 0
  store i64 %call473, ptr %coerce.dive474, align 8
  %146 = load ptr, ptr %runtime.addr, align 8
  %datePrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %146, i32 0, i32 31
  %call475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %datePrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462)
  %147 = load ptr, ptr %runtime.addr, align 8
  %call478 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %147)
  %coerce.dive479 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp477, i32 0, i32 0
  store ptr %call478, ptr %coerce.dive479, align 8
  %call480 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477)
  %coerce.dive481 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp476, i32 0, i32 0
  store i64 %call480, ptr %coerce.dive481, align 8
  %148 = load ptr, ptr %runtime.addr, align 8
  %iteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %148, i32 0, i32 72
  %call482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %iteratorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp476)
  %149 = load ptr, ptr %runtime.addr, align 8
  %150 = load ptr, ptr %runtime.addr, align 8
  %151 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype487 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %151, i32 0, i32 2
  %call488 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype487)
  %coerce.dive489 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp486, i32 0, i32 0
  %coerce.dive490 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive489, i32 0, i32 0
  store ptr %call488, ptr %coerce.dive490, align 8
  %152 = load ptr, ptr %runtime.addr, align 8
  %153 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype493 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %153, i32 0, i32 2
  %call494 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype493)
  %coerce.dive495 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp492, i32 0, i32 0
  %coerce.dive496 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive495, i32 0, i32 0
  store ptr %call494, ptr %coerce.dive496, align 8
  %coerce.dive497 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp492, i32 0, i32 0
  %coerce.dive498 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive497, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive498, align 8
  %call499 = call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %152, ptr %154)
  %coerce.dive500 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp491, i32 0, i32 0
  %coerce.dive501 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive500, i32 0, i32 0
  store ptr %call499, ptr %coerce.dive501, align 8
  %coerce.dive502 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp486, i32 0, i32 0
  %coerce.dive503 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive502, i32 0, i32 0
  %155 = load ptr, ptr %coerce.dive503, align 8
  %coerce.dive504 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp491, i32 0, i32 0
  %coerce.dive505 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive504, i32 0, i32 0
  %156 = load ptr, ptr %coerce.dive505, align 8
  %call506 = call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %150, ptr %155, ptr %156, i32 noundef 0, i32 noundef 0)
  %coerce.dive507 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %agg.tmp485, i32 0, i32 0
  %coerce.dive508 = getelementptr inbounds %"class.hermes::vm::Handle.186", ptr %coerce.dive507, i32 0, i32 0
  %coerce.dive509 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive508, i32 0, i32 0
  store ptr %call506, ptr %coerce.dive509, align 8
  %coerce.dive510 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %agg.tmp485, i32 0, i32 0
  %coerce.dive511 = getelementptr inbounds %"class.hermes::vm::Handle.186", ptr %coerce.dive510, i32 0, i32 0
  %coerce.dive512 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive511, i32 0, i32 0
  %157 = load ptr, ptr %coerce.dive512, align 8
  %call513 = call ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %149, ptr %157)
  %coerce.dive514 = getelementptr inbounds %"class.hermes::vm::Handle.186", ptr %ref.tmp484, i32 0, i32 0
  %coerce.dive515 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive514, i32 0, i32 0
  store ptr %call513, ptr %coerce.dive515, align 8
  %call516 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484)
  %coerce.dive517 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp483, i32 0, i32 0
  store i64 %call516, ptr %coerce.dive517, align 8
  %158 = load ptr, ptr %runtime.addr, align 8
  %arrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %158, i32 0, i32 32
  %call518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp483)
  %159 = load ptr, ptr %runtime.addr, align 8
  %160 = load ptr, ptr %runtime.addr, align 8
  %arrayPrototype522 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %160, i32 0, i32 32
  %call523 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %arrayPrototype522)
  %coerce.dive524 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp521, i32 0, i32 0
  %coerce.dive525 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive524, i32 0, i32 0
  store ptr %call523, ptr %coerce.dive525, align 8
  %coerce.dive526 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp521, i32 0, i32 0
  %coerce.dive527 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive526, i32 0, i32 0
  %161 = load ptr, ptr %coerce.dive527, align 8
  %call528 = call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %159, ptr %161)
  %coerce.dive529 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %ref.tmp520, i32 0, i32 0
  %coerce.dive530 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive529, i32 0, i32 0
  store ptr %call528, ptr %coerce.dive530, align 8
  %call531 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520)
  %coerce.dive532 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp519, i32 0, i32 0
  store i64 %call531, ptr %coerce.dive532, align 8
  %162 = load ptr, ptr %runtime.addr, align 8
  %arrayClass = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %162, i32 0, i32 70
  %call533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayClass, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp519)
  %163 = load ptr, ptr %runtime.addr, align 8
  %164 = load ptr, ptr %runtime.addr, align 8
  %arrayClass537 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %164, i32 0, i32 70
  %call538 = call ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %arrayClass537)
  %coerce.dive539 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp536, i32 0, i32 0
  %coerce.dive540 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive539, i32 0, i32 0
  store ptr %call538, ptr %coerce.dive540, align 8
  %coerce.dive541 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp536, i32 0, i32 0
  %coerce.dive542 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive541, i32 0, i32 0
  %165 = load ptr, ptr %coerce.dive542, align 8
  %call543 = call ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %163, ptr %165)
  %coerce.dive544 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %ref.tmp535, i32 0, i32 0
  %coerce.dive545 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive544, i32 0, i32 0
  store ptr %call543, ptr %coerce.dive545, align 8
  %call546 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp535)
  %coerce.dive547 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp534, i32 0, i32 0
  store i64 %call546, ptr %coerce.dive547, align 8
  %166 = load ptr, ptr %runtime.addr, align 8
  %regExpMatchClass = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %166, i32 0, i32 71
  %call548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %regExpMatchClass, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534)
  %167 = load ptr, ptr %runtime.addr, align 8
  %168 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype552 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %168, i32 0, i32 2
  %call553 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype552)
  %coerce.dive554 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp551, i32 0, i32 0
  %coerce.dive555 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive554, i32 0, i32 0
  store ptr %call553, ptr %coerce.dive555, align 8
  %coerce.dive556 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp551, i32 0, i32 0
  %coerce.dive557 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive556, i32 0, i32 0
  %169 = load ptr, ptr %coerce.dive557, align 8
  %call558 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %167, ptr %169)
  %coerce.dive559 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp550, i32 0, i32 0
  store ptr %call558, ptr %coerce.dive559, align 8
  %call560 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp550)
  %coerce.dive561 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp549, i32 0, i32 0
  store i64 %call560, ptr %coerce.dive561, align 8
  %170 = load ptr, ptr %runtime.addr, align 8
  %arrayBufferPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %170, i32 0, i32 33
  %call562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayBufferPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549)
  %171 = load ptr, ptr %runtime.addr, align 8
  %172 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype566 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %172, i32 0, i32 2
  %call567 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype566)
  %coerce.dive568 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp565, i32 0, i32 0
  %coerce.dive569 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive568, i32 0, i32 0
  store ptr %call567, ptr %coerce.dive569, align 8
  %coerce.dive570 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp565, i32 0, i32 0
  %coerce.dive571 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive570, i32 0, i32 0
  %173 = load ptr, ptr %coerce.dive571, align 8
  %call572 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %171, ptr %173)
  %coerce.dive573 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp564, i32 0, i32 0
  store ptr %call572, ptr %coerce.dive573, align 8
  %call574 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564)
  %coerce.dive575 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp563, i32 0, i32 0
  store i64 %call574, ptr %coerce.dive575, align 8
  %174 = load ptr, ptr %runtime.addr, align 8
  %dataViewPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %174, i32 0, i32 34
  %call576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %dataViewPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp563)
  %175 = load ptr, ptr %runtime.addr, align 8
  %call579 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %175)
  %coerce.dive580 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp578, i32 0, i32 0
  store ptr %call579, ptr %coerce.dive580, align 8
  %call581 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578)
  %coerce.dive582 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp577, i32 0, i32 0
  store i64 %call581, ptr %coerce.dive582, align 8
  %176 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %176, i32 0, i32 35
  %call583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %typedArrayBasePrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577)
  %177 = load ptr, ptr %runtime.addr, align 8
  %178 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype587 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %178, i32 0, i32 35
  %call588 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype587)
  %coerce.dive589 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp586, i32 0, i32 0
  %coerce.dive590 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive589, i32 0, i32 0
  store ptr %call588, ptr %coerce.dive590, align 8
  %coerce.dive591 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp586, i32 0, i32 0
  %coerce.dive592 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive591, i32 0, i32 0
  %179 = load ptr, ptr %coerce.dive592, align 8
  %call593 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %177, ptr %179)
  %coerce.dive594 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp585, i32 0, i32 0
  store ptr %call593, ptr %coerce.dive594, align 8
  %call595 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585)
  %coerce.dive596 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp584, i32 0, i32 0
  store i64 %call595, ptr %coerce.dive596, align 8
  %180 = load ptr, ptr %runtime.addr, align 8
  %Int8ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %180, i32 0, i32 36
  %call597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Int8ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp584)
  %181 = load ptr, ptr %runtime.addr, align 8
  %182 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype601 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %182, i32 0, i32 35
  %call602 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype601)
  %coerce.dive603 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp600, i32 0, i32 0
  %coerce.dive604 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive603, i32 0, i32 0
  store ptr %call602, ptr %coerce.dive604, align 8
  %coerce.dive605 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp600, i32 0, i32 0
  %coerce.dive606 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive605, i32 0, i32 0
  %183 = load ptr, ptr %coerce.dive606, align 8
  %call607 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %181, ptr %183)
  %coerce.dive608 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp599, i32 0, i32 0
  store ptr %call607, ptr %coerce.dive608, align 8
  %call609 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp599)
  %coerce.dive610 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp598, i32 0, i32 0
  store i64 %call609, ptr %coerce.dive610, align 8
  %184 = load ptr, ptr %runtime.addr, align 8
  %Int16ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %184, i32 0, i32 38
  %call611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Int16ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp598)
  %185 = load ptr, ptr %runtime.addr, align 8
  %186 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype615 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %186, i32 0, i32 35
  %call616 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype615)
  %coerce.dive617 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp614, i32 0, i32 0
  %coerce.dive618 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive617, i32 0, i32 0
  store ptr %call616, ptr %coerce.dive618, align 8
  %coerce.dive619 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp614, i32 0, i32 0
  %coerce.dive620 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive619, i32 0, i32 0
  %187 = load ptr, ptr %coerce.dive620, align 8
  %call621 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %185, ptr %187)
  %coerce.dive622 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp613, i32 0, i32 0
  store ptr %call621, ptr %coerce.dive622, align 8
  %call623 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp613)
  %coerce.dive624 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp612, i32 0, i32 0
  store i64 %call623, ptr %coerce.dive624, align 8
  %188 = load ptr, ptr %runtime.addr, align 8
  %Int32ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %188, i32 0, i32 40
  %call625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Int32ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612)
  %189 = load ptr, ptr %runtime.addr, align 8
  %190 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype629 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %190, i32 0, i32 35
  %call630 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype629)
  %coerce.dive631 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp628, i32 0, i32 0
  %coerce.dive632 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive631, i32 0, i32 0
  store ptr %call630, ptr %coerce.dive632, align 8
  %coerce.dive633 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp628, i32 0, i32 0
  %coerce.dive634 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive633, i32 0, i32 0
  %191 = load ptr, ptr %coerce.dive634, align 8
  %call635 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %189, ptr %191)
  %coerce.dive636 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp627, i32 0, i32 0
  store ptr %call635, ptr %coerce.dive636, align 8
  %call637 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627)
  %coerce.dive638 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp626, i32 0, i32 0
  store i64 %call637, ptr %coerce.dive638, align 8
  %192 = load ptr, ptr %runtime.addr, align 8
  %Uint8ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %192, i32 0, i32 42
  %call639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint8ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp626)
  %193 = load ptr, ptr %runtime.addr, align 8
  %194 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype643 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %194, i32 0, i32 35
  %call644 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype643)
  %coerce.dive645 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp642, i32 0, i32 0
  %coerce.dive646 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive645, i32 0, i32 0
  store ptr %call644, ptr %coerce.dive646, align 8
  %coerce.dive647 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp642, i32 0, i32 0
  %coerce.dive648 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive647, i32 0, i32 0
  %195 = load ptr, ptr %coerce.dive648, align 8
  %call649 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %193, ptr %195)
  %coerce.dive650 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp641, i32 0, i32 0
  store ptr %call649, ptr %coerce.dive650, align 8
  %call651 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641)
  %coerce.dive652 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp640, i32 0, i32 0
  store i64 %call651, ptr %coerce.dive652, align 8
  %196 = load ptr, ptr %runtime.addr, align 8
  %Uint8ClampedArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %196, i32 0, i32 44
  %call653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint8ClampedArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp640)
  %197 = load ptr, ptr %runtime.addr, align 8
  %198 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype657 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %198, i32 0, i32 35
  %call658 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype657)
  %coerce.dive659 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp656, i32 0, i32 0
  %coerce.dive660 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive659, i32 0, i32 0
  store ptr %call658, ptr %coerce.dive660, align 8
  %coerce.dive661 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp656, i32 0, i32 0
  %coerce.dive662 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive661, i32 0, i32 0
  %199 = load ptr, ptr %coerce.dive662, align 8
  %call663 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %197, ptr %199)
  %coerce.dive664 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp655, i32 0, i32 0
  store ptr %call663, ptr %coerce.dive664, align 8
  %call665 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp655)
  %coerce.dive666 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp654, i32 0, i32 0
  store i64 %call665, ptr %coerce.dive666, align 8
  %200 = load ptr, ptr %runtime.addr, align 8
  %Uint16ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %200, i32 0, i32 46
  %call667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint16ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp654)
  %201 = load ptr, ptr %runtime.addr, align 8
  %202 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype671 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %202, i32 0, i32 35
  %call672 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype671)
  %coerce.dive673 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp670, i32 0, i32 0
  %coerce.dive674 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive673, i32 0, i32 0
  store ptr %call672, ptr %coerce.dive674, align 8
  %coerce.dive675 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp670, i32 0, i32 0
  %coerce.dive676 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive675, i32 0, i32 0
  %203 = load ptr, ptr %coerce.dive676, align 8
  %call677 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %201, ptr %203)
  %coerce.dive678 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp669, i32 0, i32 0
  store ptr %call677, ptr %coerce.dive678, align 8
  %call679 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp669)
  %coerce.dive680 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp668, i32 0, i32 0
  store i64 %call679, ptr %coerce.dive680, align 8
  %204 = load ptr, ptr %runtime.addr, align 8
  %Uint32ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %204, i32 0, i32 48
  %call681 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint32ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668)
  %205 = load ptr, ptr %runtime.addr, align 8
  %206 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype685 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %206, i32 0, i32 35
  %call686 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype685)
  %coerce.dive687 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp684, i32 0, i32 0
  %coerce.dive688 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive687, i32 0, i32 0
  store ptr %call686, ptr %coerce.dive688, align 8
  %coerce.dive689 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp684, i32 0, i32 0
  %coerce.dive690 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive689, i32 0, i32 0
  %207 = load ptr, ptr %coerce.dive690, align 8
  %call691 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %205, ptr %207)
  %coerce.dive692 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp683, i32 0, i32 0
  store ptr %call691, ptr %coerce.dive692, align 8
  %call693 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp683)
  %coerce.dive694 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp682, i32 0, i32 0
  store i64 %call693, ptr %coerce.dive694, align 8
  %208 = load ptr, ptr %runtime.addr, align 8
  %Float32ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %208, i32 0, i32 50
  %call695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Float32ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp682)
  %209 = load ptr, ptr %runtime.addr, align 8
  %210 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype699 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %210, i32 0, i32 35
  %call700 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype699)
  %coerce.dive701 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp698, i32 0, i32 0
  %coerce.dive702 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive701, i32 0, i32 0
  store ptr %call700, ptr %coerce.dive702, align 8
  %coerce.dive703 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp698, i32 0, i32 0
  %coerce.dive704 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive703, i32 0, i32 0
  %211 = load ptr, ptr %coerce.dive704, align 8
  %call705 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %209, ptr %211)
  %coerce.dive706 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp697, i32 0, i32 0
  store ptr %call705, ptr %coerce.dive706, align 8
  %call707 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp697)
  %coerce.dive708 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp696, i32 0, i32 0
  store i64 %call707, ptr %coerce.dive708, align 8
  %212 = load ptr, ptr %runtime.addr, align 8
  %Float64ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %212, i32 0, i32 52
  %call709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Float64ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp696)
  %213 = load ptr, ptr %runtime.addr, align 8
  %214 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype713 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %214, i32 0, i32 35
  %call714 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype713)
  %coerce.dive715 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp712, i32 0, i32 0
  %coerce.dive716 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive715, i32 0, i32 0
  store ptr %call714, ptr %coerce.dive716, align 8
  %coerce.dive717 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp712, i32 0, i32 0
  %coerce.dive718 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive717, i32 0, i32 0
  %215 = load ptr, ptr %coerce.dive718, align 8
  %call719 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %213, ptr %215)
  %coerce.dive720 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp711, i32 0, i32 0
  store ptr %call719, ptr %coerce.dive720, align 8
  %call721 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711)
  %coerce.dive722 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp710, i32 0, i32 0
  store i64 %call721, ptr %coerce.dive722, align 8
  %216 = load ptr, ptr %runtime.addr, align 8
  %BigInt64ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %216, i32 0, i32 54
  %call723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %BigInt64ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp710)
  %217 = load ptr, ptr %runtime.addr, align 8
  %218 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBasePrototype727 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %218, i32 0, i32 35
  %call728 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %typedArrayBasePrototype727)
  %coerce.dive729 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp726, i32 0, i32 0
  %coerce.dive730 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive729, i32 0, i32 0
  store ptr %call728, ptr %coerce.dive730, align 8
  %coerce.dive731 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp726, i32 0, i32 0
  %coerce.dive732 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive731, i32 0, i32 0
  %219 = load ptr, ptr %coerce.dive732, align 8
  %call733 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %217, ptr %219)
  %coerce.dive734 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp725, i32 0, i32 0
  store ptr %call733, ptr %coerce.dive734, align 8
  %call735 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp725)
  %coerce.dive736 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp724, i32 0, i32 0
  store i64 %call735, ptr %coerce.dive736, align 8
  %220 = load ptr, ptr %runtime.addr, align 8
  %BigUint64ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %220, i32 0, i32 56
  %call737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %BigUint64ArrayPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp724)
  %221 = load ptr, ptr %runtime.addr, align 8
  %call740 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %221)
  %coerce.dive741 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp739, i32 0, i32 0
  store ptr %call740, ptr %coerce.dive741, align 8
  %call742 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp739)
  %coerce.dive743 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp738, i32 0, i32 0
  store i64 %call742, ptr %coerce.dive743, align 8
  %222 = load ptr, ptr %runtime.addr, align 8
  %setPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %222, i32 0, i32 58
  %call744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %setPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp738)
  %223 = load ptr, ptr %runtime.addr, align 8
  %call747 = call ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %223)
  %coerce.dive748 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp746, i32 0, i32 0
  %coerce.dive749 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive748, i32 0, i32 0
  store ptr %call747, ptr %coerce.dive749, align 8
  %call750 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp746)
  %coerce.dive751 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp745, i32 0, i32 0
  store i64 %call750, ptr %coerce.dive751, align 8
  %224 = load ptr, ptr %runtime.addr, align 8
  %setIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %224, i32 0, i32 59
  %call752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %setIteratorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp745)
  %225 = load ptr, ptr %runtime.addr, align 8
  %call755 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %225)
  %coerce.dive756 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp754, i32 0, i32 0
  store ptr %call755, ptr %coerce.dive756, align 8
  %call757 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp754)
  %coerce.dive758 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp753, i32 0, i32 0
  store i64 %call757, ptr %coerce.dive758, align 8
  %226 = load ptr, ptr %runtime.addr, align 8
  %mapPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %226, i32 0, i32 60
  %call759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %mapPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp753)
  %227 = load ptr, ptr %runtime.addr, align 8
  %call762 = call ptr @_ZN6hermes2vm26createMapIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %227)
  %coerce.dive763 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp761, i32 0, i32 0
  %coerce.dive764 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive763, i32 0, i32 0
  store ptr %call762, ptr %coerce.dive764, align 8
  %call765 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761)
  %coerce.dive766 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp760, i32 0, i32 0
  store i64 %call765, ptr %coerce.dive766, align 8
  %228 = load ptr, ptr %runtime.addr, align 8
  %mapIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %228, i32 0, i32 61
  %call767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %mapIteratorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
  %229 = load ptr, ptr %runtime.addr, align 8
  %230 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype771 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %230, i32 0, i32 2
  %call772 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype771)
  %coerce.dive773 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp770, i32 0, i32 0
  %coerce.dive774 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive773, i32 0, i32 0
  store ptr %call772, ptr %coerce.dive774, align 8
  %coerce.dive775 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp770, i32 0, i32 0
  %coerce.dive776 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive775, i32 0, i32 0
  %231 = load ptr, ptr %coerce.dive776, align 8
  %call777 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %229, ptr %231)
  %coerce.dive778 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp769, i32 0, i32 0
  store ptr %call777, ptr %coerce.dive778, align 8
  %call779 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp769)
  %coerce.dive780 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp768, i32 0, i32 0
  store i64 %call779, ptr %coerce.dive780, align 8
  %232 = load ptr, ptr %runtime.addr, align 8
  %regExpPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %232, i32 0, i32 65
  %call781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %regExpPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp768)
  %233 = load ptr, ptr %runtime.addr, align 8
  %call784 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %233)
  %coerce.dive785 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp783, i32 0, i32 0
  store ptr %call784, ptr %coerce.dive785, align 8
  %call786 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp783)
  %coerce.dive787 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp782, i32 0, i32 0
  store i64 %call786, ptr %coerce.dive787, align 8
  %234 = load ptr, ptr %runtime.addr, align 8
  %weakMapPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %234, i32 0, i32 62
  %call788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %weakMapPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782)
  %235 = load ptr, ptr %runtime.addr, align 8
  %call791 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %235)
  %coerce.dive792 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp790, i32 0, i32 0
  store ptr %call791, ptr %coerce.dive792, align 8
  %call793 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp790)
  %coerce.dive794 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp789, i32 0, i32 0
  store i64 %call793, ptr %coerce.dive794, align 8
  %236 = load ptr, ptr %runtime.addr, align 8
  %weakSetPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %236, i32 0, i32 63
  %call795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %weakSetPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp789)
  %237 = load ptr, ptr %runtime.addr, align 8
  %call796 = call noundef zeroext i1 @_ZNK6hermes2vm7Runtime17hasMicrotaskQueueEv(ptr noundef nonnull align 8 dereferenceable(9832) %237)
  br i1 %call796, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %238 = load ptr, ptr %runtime.addr, align 8
  %call799 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %238)
  %coerce.dive800 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp798, i32 0, i32 0
  store ptr %call799, ptr %coerce.dive800, align 8
  %call801 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp798)
  %coerce.dive802 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp797, i32 0, i32 0
  store i64 %call801, ptr %coerce.dive802, align 8
  %239 = load ptr, ptr %runtime.addr, align 8
  %weakRefPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %239, i32 0, i32 64
  %call803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %weakRefPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp797)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %240 = load ptr, ptr %runtime.addr, align 8
  %241 = load ptr, ptr %runtime.addr, align 8
  %iteratorPrototype807 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %241, i32 0, i32 72
  %call808 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %iteratorPrototype807)
  %coerce.dive809 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp806, i32 0, i32 0
  %coerce.dive810 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive809, i32 0, i32 0
  store ptr %call808, ptr %coerce.dive810, align 8
  %coerce.dive811 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp806, i32 0, i32 0
  %coerce.dive812 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive811, i32 0, i32 0
  %242 = load ptr, ptr %coerce.dive812, align 8
  %call813 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %240, ptr %242)
  %coerce.dive814 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp805, i32 0, i32 0
  store ptr %call813, ptr %coerce.dive814, align 8
  %call815 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805)
  %coerce.dive816 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp804, i32 0, i32 0
  store i64 %call815, ptr %coerce.dive816, align 8
  %243 = load ptr, ptr %runtime.addr, align 8
  %arrayIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %243, i32 0, i32 73
  %call817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayIteratorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp804)
  %244 = load ptr, ptr %runtime.addr, align 8
  %245 = load ptr, ptr %runtime.addr, align 8
  %iteratorPrototype821 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %245, i32 0, i32 72
  %call822 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %iteratorPrototype821)
  %coerce.dive823 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp820, i32 0, i32 0
  %coerce.dive824 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive823, i32 0, i32 0
  store ptr %call822, ptr %coerce.dive824, align 8
  %coerce.dive825 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp820, i32 0, i32 0
  %coerce.dive826 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive825, i32 0, i32 0
  %246 = load ptr, ptr %coerce.dive826, align 8
  %call827 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %244, ptr %246)
  %coerce.dive828 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp819, i32 0, i32 0
  store ptr %call827, ptr %coerce.dive828, align 8
  %call829 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp819)
  %coerce.dive830 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp818, i32 0, i32 0
  store i64 %call829, ptr %coerce.dive830, align 8
  %247 = load ptr, ptr %runtime.addr, align 8
  %stringIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %247, i32 0, i32 76
  %call831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %stringIteratorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp818)
  %248 = load ptr, ptr %runtime.addr, align 8
  %249 = load ptr, ptr %runtime.addr, align 8
  %iteratorPrototype835 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %249, i32 0, i32 72
  %call836 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %iteratorPrototype835)
  %coerce.dive837 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp834, i32 0, i32 0
  %coerce.dive838 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive837, i32 0, i32 0
  store ptr %call836, ptr %coerce.dive838, align 8
  %coerce.dive839 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp834, i32 0, i32 0
  %coerce.dive840 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive839, i32 0, i32 0
  %250 = load ptr, ptr %coerce.dive840, align 8
  %call841 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %248, ptr %250)
  %coerce.dive842 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp833, i32 0, i32 0
  store ptr %call841, ptr %coerce.dive842, align 8
  %call843 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp833)
  %coerce.dive844 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp832, i32 0, i32 0
  store i64 %call843, ptr %coerce.dive844, align 8
  %251 = load ptr, ptr %runtime.addr, align 8
  %regExpStringIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %251, i32 0, i32 77
  %call845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %regExpStringIteratorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp832)
  %252 = load ptr, ptr %runtime.addr, align 8
  %253 = load ptr, ptr %runtime.addr, align 8
  %iteratorPrototype849 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %253, i32 0, i32 72
  %call850 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %iteratorPrototype849)
  %coerce.dive851 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp848, i32 0, i32 0
  %coerce.dive852 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive851, i32 0, i32 0
  store ptr %call850, ptr %coerce.dive852, align 8
  %coerce.dive853 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp848, i32 0, i32 0
  %coerce.dive854 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive853, i32 0, i32 0
  %254 = load ptr, ptr %coerce.dive854, align 8
  %call855 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %252, ptr %254)
  %coerce.dive856 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp847, i32 0, i32 0
  store ptr %call855, ptr %coerce.dive856, align 8
  %call857 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp847)
  %coerce.dive858 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp846, i32 0, i32 0
  store i64 %call857, ptr %coerce.dive858, align 8
  %255 = load ptr, ptr %runtime.addr, align 8
  %generatorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %255, i32 0, i32 78
  %call859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %generatorPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp846)
  %256 = load ptr, ptr %runtime.addr, align 8
  %257 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype863 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %257, i32 0, i32 24
  %call864 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype863)
  %coerce.dive865 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp862, i32 0, i32 0
  %coerce.dive866 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive865, i32 0, i32 0
  store ptr %call864, ptr %coerce.dive866, align 8
  %coerce.dive867 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp862, i32 0, i32 0
  %coerce.dive868 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive867, i32 0, i32 0
  %258 = load ptr, ptr %coerce.dive868, align 8
  %call869 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %256, ptr %258)
  %coerce.dive870 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp861, i32 0, i32 0
  store ptr %call869, ptr %coerce.dive870, align 8
  %call871 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp861)
  %coerce.dive872 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp860, i32 0, i32 0
  store i64 %call871, ptr %coerce.dive872, align 8
  %259 = load ptr, ptr %runtime.addr, align 8
  %generatorFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %259, i32 0, i32 79
  %call873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %generatorFunctionPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp860)
  %260 = load ptr, ptr %runtime.addr, align 8
  %261 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype877 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %261, i32 0, i32 24
  %call878 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype877)
  %coerce.dive879 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp876, i32 0, i32 0
  %coerce.dive880 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive879, i32 0, i32 0
  store ptr %call878, ptr %coerce.dive880, align 8
  %coerce.dive881 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp876, i32 0, i32 0
  %coerce.dive882 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive881, i32 0, i32 0
  %262 = load ptr, ptr %coerce.dive882, align 8
  %call883 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %260, ptr %262)
  %coerce.dive884 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %ref.tmp875, i32 0, i32 0
  store ptr %call883, ptr %coerce.dive884, align 8
  %call885 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875)
  %coerce.dive886 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp874, i32 0, i32 0
  store i64 %call885, ptr %coerce.dive886, align 8
  %263 = load ptr, ptr %runtime.addr, align 8
  %asyncFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %263, i32 0, i32 75
  %call887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %asyncFunctionPrototype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp874)
  %264 = load ptr, ptr %runtime.addr, align 8
  %call888 = call ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %264)
  %coerce.dive889 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce, i32 0, i32 0
  %coerce.dive890 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive889, i32 0, i32 0
  store ptr %call888, ptr %coerce.dive890, align 8
  %265 = load ptr, ptr %runtime.addr, align 8
  %call893 = call ptr @_ZN6hermes2vm22createErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %265)
  %coerce.dive894 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp892, i32 0, i32 0
  %coerce.dive895 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive894, i32 0, i32 0
  store ptr %call893, ptr %coerce.dive895, align 8
  %call896 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp892)
  %coerce.dive897 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp891, i32 0, i32 0
  store i64 %call896, ptr %coerce.dive897, align 8
  %266 = load ptr, ptr %runtime.addr, align 8
  %errorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %266, i32 0, i32 3
  %call898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %errorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp891)
  %267 = load ptr, ptr %runtime.addr, align 8
  %call901 = call ptr @_ZN6hermes2vm31createAggregateErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %267)
  %coerce.dive902 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp900, i32 0, i32 0
  %coerce.dive903 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive902, i32 0, i32 0
  store ptr %call901, ptr %coerce.dive903, align 8
  %call904 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp900)
  %coerce.dive905 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp899, i32 0, i32 0
  store i64 %call904, ptr %coerce.dive905, align 8
  %268 = load ptr, ptr %runtime.addr, align 8
  %AggregateErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %268, i32 0, i32 7
  %call906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %AggregateErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp899)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %269 = load ptr, ptr %runtime.addr, align 8
  %call909 = call ptr @_ZN6hermes2vm26createEvalErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %269)
  %coerce.dive910 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp908, i32 0, i32 0
  %coerce.dive911 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive910, i32 0, i32 0
  store ptr %call909, ptr %coerce.dive911, align 8
  %call912 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp908)
  %coerce.dive913 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp907, i32 0, i32 0
  store i64 %call912, ptr %coerce.dive913, align 8
  %270 = load ptr, ptr %runtime.addr, align 8
  %EvalErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %270, i32 0, i32 9
  %call914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %EvalErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp907)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %271 = load ptr, ptr %runtime.addr, align 8
  %call917 = call ptr @_ZN6hermes2vm27createRangeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %271)
  %coerce.dive918 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp916, i32 0, i32 0
  %coerce.dive919 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive918, i32 0, i32 0
  store ptr %call917, ptr %coerce.dive919, align 8
  %call920 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp916)
  %coerce.dive921 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp915, i32 0, i32 0
  store i64 %call920, ptr %coerce.dive921, align 8
  %272 = load ptr, ptr %runtime.addr, align 8
  %RangeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %272, i32 0, i32 11
  %call922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %RangeErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp915)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %273 = load ptr, ptr %runtime.addr, align 8
  %call925 = call ptr @_ZN6hermes2vm31createReferenceErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %273)
  %coerce.dive926 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp924, i32 0, i32 0
  %coerce.dive927 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive926, i32 0, i32 0
  store ptr %call925, ptr %coerce.dive927, align 8
  %call928 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp924)
  %coerce.dive929 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp923, i32 0, i32 0
  store i64 %call928, ptr %coerce.dive929, align 8
  %274 = load ptr, ptr %runtime.addr, align 8
  %ReferenceErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %274, i32 0, i32 13
  %call930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %ReferenceErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp923)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %275 = load ptr, ptr %runtime.addr, align 8
  %call933 = call ptr @_ZN6hermes2vm28createSyntaxErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %275)
  %coerce.dive934 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp932, i32 0, i32 0
  %coerce.dive935 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive934, i32 0, i32 0
  store ptr %call933, ptr %coerce.dive935, align 8
  %call936 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp932)
  %coerce.dive937 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp931, i32 0, i32 0
  store i64 %call936, ptr %coerce.dive937, align 8
  %276 = load ptr, ptr %runtime.addr, align 8
  %SyntaxErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %276, i32 0, i32 15
  %call938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %SyntaxErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp931)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %277 = load ptr, ptr %runtime.addr, align 8
  %call941 = call ptr @_ZN6hermes2vm26createTypeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %277)
  %coerce.dive942 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp940, i32 0, i32 0
  %coerce.dive943 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive942, i32 0, i32 0
  store ptr %call941, ptr %coerce.dive943, align 8
  %call944 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp940)
  %coerce.dive945 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp939, i32 0, i32 0
  store i64 %call944, ptr %coerce.dive945, align 8
  %278 = load ptr, ptr %runtime.addr, align 8
  %TypeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %278, i32 0, i32 17
  %call946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %TypeErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp939)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %279 = load ptr, ptr %runtime.addr, align 8
  %call949 = call ptr @_ZN6hermes2vm25createURIErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %279)
  %coerce.dive950 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp948, i32 0, i32 0
  %coerce.dive951 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive950, i32 0, i32 0
  store ptr %call949, ptr %coerce.dive951, align 8
  %call952 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp948)
  %coerce.dive953 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp947, i32 0, i32 0
  store i64 %call952, ptr %coerce.dive953, align 8
  %280 = load ptr, ptr %runtime.addr, align 8
  %URIErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %280, i32 0, i32 19
  %call954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %URIErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp947)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %281 = load ptr, ptr %runtime.addr, align 8
  %call957 = call ptr @_ZN6hermes2vm29createTimeoutErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %281)
  %coerce.dive958 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp956, i32 0, i32 0
  %coerce.dive959 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive958, i32 0, i32 0
  store ptr %call957, ptr %coerce.dive959, align 8
  %call960 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp956)
  %coerce.dive961 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp955, i32 0, i32 0
  store i64 %call960, ptr %coerce.dive961, align 8
  %282 = load ptr, ptr %runtime.addr, align 8
  %TimeoutErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %282, i32 0, i32 21
  %call962 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %TimeoutErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp955)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %283 = load ptr, ptr %runtime.addr, align 8
  %call965 = call ptr @_ZN6hermes2vm26createQuitErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %283)
  %coerce.dive966 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp964, i32 0, i32 0
  %coerce.dive967 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive966, i32 0, i32 0
  store ptr %call965, ptr %coerce.dive967, align 8
  %call968 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp964)
  %coerce.dive969 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp963, i32 0, i32 0
  store i64 %call968, ptr %coerce.dive969, align 8
  %284 = load ptr, ptr %runtime.addr, align 8
  %QuitErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %284, i32 0, i32 23
  %call970 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %QuitErrorConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp963)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %285 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %285)
  %286 = load ptr, ptr %runtime.addr, align 8
  %call971 = call ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %286)
  %coerce.dive973 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce972, i32 0, i32 0
  %coerce.dive974 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive973, i32 0, i32 0
  store ptr %call971, ptr %coerce.dive974, align 8
  %287 = load ptr, ptr %runtime.addr, align 8
  %call975 = call ptr @_ZN6hermes2vm23createBigIntConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %287)
  %coerce.dive977 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce976, i32 0, i32 0
  %coerce.dive978 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive977, i32 0, i32 0
  store ptr %call975, ptr %coerce.dive978, align 8
  %288 = load ptr, ptr %runtime.addr, align 8
  %call981 = call ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %288)
  %coerce.dive982 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp980, i32 0, i32 0
  %coerce.dive983 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive982, i32 0, i32 0
  store ptr %call981, ptr %coerce.dive983, align 8
  %call984 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp980)
  %coerce.dive985 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp979, i32 0, i32 0
  store i64 %call984, ptr %coerce.dive985, align 8
  %289 = load ptr, ptr %runtime.addr, align 8
  %functionConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %289, i32 0, i32 25
  %call986 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %functionConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp979)
  %290 = load ptr, ptr %runtime.addr, align 8
  %call987 = call ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %290)
  %coerce.dive989 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce988, i32 0, i32 0
  %coerce.dive990 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive989, i32 0, i32 0
  store ptr %call987, ptr %coerce.dive990, align 8
  %291 = load ptr, ptr %runtime.addr, align 8
  %call991 = call ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %291)
  %coerce.dive993 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce992, i32 0, i32 0
  %coerce.dive994 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive993, i32 0, i32 0
  store ptr %call991, ptr %coerce.dive994, align 8
  %292 = load ptr, ptr %runtime.addr, align 8
  %call995 = call ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %292)
  %coerce.dive997 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce996, i32 0, i32 0
  %coerce.dive998 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive997, i32 0, i32 0
  store ptr %call995, ptr %coerce.dive998, align 8
  %293 = load ptr, ptr %runtime.addr, align 8
  %call999 = call ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %293)
  %coerce.dive1001 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1000, i32 0, i32 0
  %coerce.dive1002 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1001, i32 0, i32 0
  store ptr %call999, ptr %coerce.dive1002, align 8
  %call1004 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive1005 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1003, i32 0, i32 0
  store i64 %call1004, ptr %coerce.dive1005, align 8
  %294 = load ptr, ptr %runtime.addr, align 8
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %294, i32 0, i32 67
  %call1006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %regExpLastInput, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1003)
  %call1008 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive1009 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1007, i32 0, i32 0
  store i64 %call1008, ptr %coerce.dive1009, align 8
  %295 = load ptr, ptr %runtime.addr, align 8
  %regExpLastRegExp = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %295, i32 0, i32 68
  %call1010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %regExpLastRegExp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1007)
  %296 = load ptr, ptr %runtime.addr, align 8
  %call1011 = call ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %296)
  %coerce.dive1013 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1012, i32 0, i32 0
  %coerce.dive1014 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1013, i32 0, i32 0
  store ptr %call1011, ptr %coerce.dive1014, align 8
  %297 = load ptr, ptr %runtime.addr, align 8
  %call1015 = call noundef zeroext i1 @_ZNK6hermes2vm7Runtime14hasArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(9832) %297)
  br i1 %call1015, label %if.then1016, label %if.else

if.then1016:                                      ; preds = %if.end
  %298 = load ptr, ptr %runtime.addr, align 8
  %call1017 = call ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %298)
  %coerce.dive1019 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1018, i32 0, i32 0
  %coerce.dive1020 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1019, i32 0, i32 0
  store ptr %call1017, ptr %coerce.dive1020, align 8
  %299 = load ptr, ptr %runtime.addr, align 8
  %call1021 = call ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %299)
  %coerce.dive1023 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1022, i32 0, i32 0
  %coerce.dive1024 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1023, i32 0, i32 0
  store ptr %call1021, ptr %coerce.dive1024, align 8
  %300 = load ptr, ptr %runtime.addr, align 8
  %call1027 = call ptr @_ZN6hermes2vm31createTypedArrayBaseConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %300)
  %coerce.dive1028 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1026, i32 0, i32 0
  %coerce.dive1029 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1028, i32 0, i32 0
  store ptr %call1027, ptr %coerce.dive1029, align 8
  %call1030 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1026)
  %coerce.dive1031 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1025, i32 0, i32 0
  store i64 %call1030, ptr %coerce.dive1031, align 8
  %301 = load ptr, ptr %runtime.addr, align 8
  %typedArrayBaseConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %301, i32 0, i32 66
  %call1032 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %typedArrayBaseConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1025)
  %302 = load ptr, ptr %runtime.addr, align 8
  %call1035 = call ptr @_ZN6hermes2vm26createInt8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %302)
  %coerce.dive1036 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1034, i32 0, i32 0
  %coerce.dive1037 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1036, i32 0, i32 0
  store ptr %call1035, ptr %coerce.dive1037, align 8
  %call1038 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1034)
  %coerce.dive1039 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1033, i32 0, i32 0
  store i64 %call1038, ptr %coerce.dive1039, align 8
  %303 = load ptr, ptr %runtime.addr, align 8
  %Int8ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %303, i32 0, i32 37
  %call1040 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Int8ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1033)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %304 = load ptr, ptr %runtime.addr, align 8
  %call1043 = call ptr @_ZN6hermes2vm27createInt16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %304)
  %coerce.dive1044 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1042, i32 0, i32 0
  %coerce.dive1045 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1044, i32 0, i32 0
  store ptr %call1043, ptr %coerce.dive1045, align 8
  %call1046 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1042)
  %coerce.dive1047 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1041, i32 0, i32 0
  store i64 %call1046, ptr %coerce.dive1047, align 8
  %305 = load ptr, ptr %runtime.addr, align 8
  %Int16ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %305, i32 0, i32 39
  %call1048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Int16ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1041)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %306 = load ptr, ptr %runtime.addr, align 8
  %call1051 = call ptr @_ZN6hermes2vm27createInt32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %306)
  %coerce.dive1052 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1050, i32 0, i32 0
  %coerce.dive1053 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1052, i32 0, i32 0
  store ptr %call1051, ptr %coerce.dive1053, align 8
  %call1054 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1050)
  %coerce.dive1055 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1049, i32 0, i32 0
  store i64 %call1054, ptr %coerce.dive1055, align 8
  %307 = load ptr, ptr %runtime.addr, align 8
  %Int32ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %307, i32 0, i32 41
  %call1056 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Int32ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1049)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %308 = load ptr, ptr %runtime.addr, align 8
  %call1059 = call ptr @_ZN6hermes2vm27createUint8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %308)
  %coerce.dive1060 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1058, i32 0, i32 0
  %coerce.dive1061 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1060, i32 0, i32 0
  store ptr %call1059, ptr %coerce.dive1061, align 8
  %call1062 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1058)
  %coerce.dive1063 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1057, i32 0, i32 0
  store i64 %call1062, ptr %coerce.dive1063, align 8
  %309 = load ptr, ptr %runtime.addr, align 8
  %Uint8ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %309, i32 0, i32 43
  %call1064 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint8ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %310 = load ptr, ptr %runtime.addr, align 8
  %call1067 = call ptr @_ZN6hermes2vm34createUint8ClampedArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %310)
  %coerce.dive1068 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1066, i32 0, i32 0
  %coerce.dive1069 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1068, i32 0, i32 0
  store ptr %call1067, ptr %coerce.dive1069, align 8
  %call1070 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1066)
  %coerce.dive1071 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1065, i32 0, i32 0
  store i64 %call1070, ptr %coerce.dive1071, align 8
  %311 = load ptr, ptr %runtime.addr, align 8
  %Uint8ClampedArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %311, i32 0, i32 45
  %call1072 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint8ClampedArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1065)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %312 = load ptr, ptr %runtime.addr, align 8
  %call1075 = call ptr @_ZN6hermes2vm28createUint16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %312)
  %coerce.dive1076 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1074, i32 0, i32 0
  %coerce.dive1077 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1076, i32 0, i32 0
  store ptr %call1075, ptr %coerce.dive1077, align 8
  %call1078 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1074)
  %coerce.dive1079 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1073, i32 0, i32 0
  store i64 %call1078, ptr %coerce.dive1079, align 8
  %313 = load ptr, ptr %runtime.addr, align 8
  %Uint16ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %313, i32 0, i32 47
  %call1080 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint16ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1073)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %314 = load ptr, ptr %runtime.addr, align 8
  %call1083 = call ptr @_ZN6hermes2vm28createUint32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %314)
  %coerce.dive1084 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1082, i32 0, i32 0
  %coerce.dive1085 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1084, i32 0, i32 0
  store ptr %call1083, ptr %coerce.dive1085, align 8
  %call1086 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1082)
  %coerce.dive1087 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1081, i32 0, i32 0
  store i64 %call1086, ptr %coerce.dive1087, align 8
  %315 = load ptr, ptr %runtime.addr, align 8
  %Uint32ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %315, i32 0, i32 49
  %call1088 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Uint32ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1081)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %316 = load ptr, ptr %runtime.addr, align 8
  %call1091 = call ptr @_ZN6hermes2vm29createFloat32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %316)
  %coerce.dive1092 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1090, i32 0, i32 0
  %coerce.dive1093 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1092, i32 0, i32 0
  store ptr %call1091, ptr %coerce.dive1093, align 8
  %call1094 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1090)
  %coerce.dive1095 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1089, i32 0, i32 0
  store i64 %call1094, ptr %coerce.dive1095, align 8
  %317 = load ptr, ptr %runtime.addr, align 8
  %Float32ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %317, i32 0, i32 51
  %call1096 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Float32ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1089)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %318 = load ptr, ptr %runtime.addr, align 8
  %call1099 = call ptr @_ZN6hermes2vm29createFloat64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %318)
  %coerce.dive1100 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1098, i32 0, i32 0
  %coerce.dive1101 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1100, i32 0, i32 0
  store ptr %call1099, ptr %coerce.dive1101, align 8
  %call1102 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1098)
  %coerce.dive1103 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1097, i32 0, i32 0
  store i64 %call1102, ptr %coerce.dive1103, align 8
  %319 = load ptr, ptr %runtime.addr, align 8
  %Float64ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %319, i32 0, i32 53
  %call1104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %Float64ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1097)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %320 = load ptr, ptr %runtime.addr, align 8
  %call1107 = call ptr @_ZN6hermes2vm30createBigInt64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %320)
  %coerce.dive1108 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1106, i32 0, i32 0
  %coerce.dive1109 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1108, i32 0, i32 0
  store ptr %call1107, ptr %coerce.dive1109, align 8
  %call1110 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1106)
  %coerce.dive1111 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1105, i32 0, i32 0
  store i64 %call1110, ptr %coerce.dive1111, align 8
  %321 = load ptr, ptr %runtime.addr, align 8
  %BigInt64ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %321, i32 0, i32 55
  %call1112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %BigInt64ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1105)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %322 = load ptr, ptr %runtime.addr, align 8
  %call1115 = call ptr @_ZN6hermes2vm31createBigUint64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %322)
  %coerce.dive1116 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1114, i32 0, i32 0
  %coerce.dive1117 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1116, i32 0, i32 0
  store ptr %call1115, ptr %coerce.dive1117, align 8
  %call1118 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1114)
  %coerce.dive1119 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1113, i32 0, i32 0
  store i64 %call1118, ptr %coerce.dive1119, align 8
  %323 = load ptr, ptr %runtime.addr, align 8
  %BigUint64ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %323, i32 0, i32 57
  %call1120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %BigUint64ArrayConstructor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1113)
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  br label %if.end1121

if.else:                                          ; preds = %if.end
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  br label %if.end1121

if.end1121:                                       ; preds = %if.else, %if.then1016
  %324 = load ptr, ptr %runtime.addr, align 8
  %call1122 = call ptr @_ZN6hermes2vm20createSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %324)
  %coerce.dive1124 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1123, i32 0, i32 0
  %coerce.dive1125 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1124, i32 0, i32 0
  store ptr %call1122, ptr %coerce.dive1125, align 8
  %325 = load ptr, ptr %runtime.addr, align 8
  %call1126 = call ptr @_ZN6hermes2vm20createMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %325)
  %coerce.dive1128 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1127, i32 0, i32 0
  %coerce.dive1129 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1128, i32 0, i32 0
  store ptr %call1126, ptr %coerce.dive1129, align 8
  %326 = load ptr, ptr %runtime.addr, align 8
  %call1130 = call ptr @_ZN6hermes2vm24createWeakMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %326)
  %coerce.dive1132 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1131, i32 0, i32 0
  %coerce.dive1133 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1132, i32 0, i32 0
  store ptr %call1130, ptr %coerce.dive1133, align 8
  %327 = load ptr, ptr %runtime.addr, align 8
  %call1134 = call ptr @_ZN6hermes2vm24createWeakSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %327)
  %coerce.dive1136 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1135, i32 0, i32 0
  %coerce.dive1137 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1136, i32 0, i32 0
  store ptr %call1134, ptr %coerce.dive1137, align 8
  %328 = load ptr, ptr %runtime.addr, align 8
  %call1138 = call noundef zeroext i1 @_ZNK6hermes2vm7Runtime17hasMicrotaskQueueEv(ptr noundef nonnull align 8 dereferenceable(9832) %328)
  br i1 %call1138, label %if.then1139, label %if.end1144

if.then1139:                                      ; preds = %if.end1121
  %329 = load ptr, ptr %runtime.addr, align 8
  %call1140 = call ptr @_ZN6hermes2vm24createWeakRefConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %329)
  %coerce.dive1142 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1141, i32 0, i32 0
  %coerce.dive1143 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1142, i32 0, i32 0
  store ptr %call1140, ptr %coerce.dive1143, align 8
  br label %if.end1144

if.end1144:                                       ; preds = %if.then1139, %if.end1121
  %330 = load ptr, ptr %runtime.addr, align 8
  %call1145 = call ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %330)
  %coerce.dive1147 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1146, i32 0, i32 0
  %coerce.dive1148 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1147, i32 0, i32 0
  store ptr %call1145, ptr %coerce.dive1148, align 8
  %331 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm25populateIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %331)
  %332 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm30populateArrayIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %332)
  %333 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm31populateStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %333)
  %334 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm37populateRegExpStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %334)
  %335 = load ptr, ptr %runtime.addr, align 8
  %call1149 = call ptr @_ZN6hermes2vm34createGeneratorFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %335)
  %coerce.dive1151 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1150, i32 0, i32 0
  %coerce.dive1152 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1151, i32 0, i32 0
  store ptr %call1149, ptr %coerce.dive1152, align 8
  %336 = load ptr, ptr %runtime.addr, align 8
  %call1153 = call ptr @_ZN6hermes2vm30createAsyncFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %336)
  %coerce.dive1155 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1154, i32 0, i32 0
  %coerce.dive1156 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1155, i32 0, i32 0
  store ptr %call1153, ptr %coerce.dive1156, align 8
  %337 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %337)
  %338 = load ptr, ptr %runtime.addr, align 8
  %call1157 = call noundef zeroext i1 @_ZNK6hermes2vm7Runtime11hasES6ProxyEv(ptr noundef nonnull align 8 dereferenceable(9832) %338)
  br i1 %call1157, label %if.then1158, label %if.end1163

if.then1158:                                      ; preds = %if.end1144
  %339 = load ptr, ptr %runtime.addr, align 8
  %call1159 = call ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %339)
  %coerce.dive1161 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %coerce1160, i32 0, i32 0
  %coerce.dive1162 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1161, i32 0, i32 0
  store ptr %call1159, ptr %coerce.dive1162, align 8
  br label %if.end1163

if.end1163:                                       ; preds = %if.then1158, %if.end1144
  %340 = load ptr, ptr %runtime.addr, align 8
  %341 = load ptr, ptr %runtime.addr, align 8
  %call1166 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %341)
  %coerce.dive1167 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1165, i32 0, i32 0
  %coerce.dive1168 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1167, i32 0, i32 0
  store ptr %call1166, ptr %coerce.dive1168, align 8
  %342 = load ptr, ptr %runtime.addr, align 8
  %call1170 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 355)
  %coerce.dive1171 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1169, i32 0, i32 0
  store i32 %call1170, ptr %coerce.dive1171, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1172, ptr align 4 %normalDPF, i64 4, i1 false)
  %343 = load ptr, ptr %runtime.addr, align 8
  %call1175 = call ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %343)
  %coerce.dive1176 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1174, i32 0, i32 0
  %coerce.dive1177 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1176, i32 0, i32 0
  store ptr %call1175, ptr %coerce.dive1177, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1173, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1174)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp1178, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp1178) #8
  %coerce.dive1179 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1165, i32 0, i32 0
  %coerce.dive1180 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1179, i32 0, i32 0
  %344 = load ptr, ptr %coerce.dive1180, align 8
  %coerce.dive1181 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1169, i32 0, i32 0
  %345 = load i32, ptr %coerce.dive1181, align 4
  %coerce.dive1182 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp1172, i32 0, i32 0
  %346 = load i32, ptr %coerce.dive1182, align 4
  %coerce.dive1183 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp1173, i32 0, i32 0
  %coerce.dive1184 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1183, i32 0, i32 0
  %347 = load ptr, ptr %coerce.dive1184, align 8
  %coerce.dive1185 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp1178, i32 0, i32 0
  %348 = load i32, ptr %coerce.dive1185, align 4
  %call1186 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %344, ptr noundef nonnull align 8 dereferenceable(9832) %342, i32 %345, i32 %346, ptr %347, i32 %348)
  store i32 %call1186, ptr %agg.tmp1164, align 4
  %349 = load i32, ptr %agg.tmp1164, align 4
  %call1187 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %340, i32 %349)
  %350 = load ptr, ptr %runtime.addr, align 8
  %351 = load ptr, ptr %runtime.addr, align 8
  %call1190 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %351)
  %coerce.dive1191 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1189, i32 0, i32 0
  %coerce.dive1192 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1191, i32 0, i32 0
  store ptr %call1190, ptr %coerce.dive1192, align 8
  %352 = load ptr, ptr %runtime.addr, align 8
  %call1194 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 399)
  %coerce.dive1195 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1193, i32 0, i32 0
  store i32 %call1194, ptr %coerce.dive1195, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1196, ptr align 4 %normalDPF, i64 4, i1 false)
  %353 = load ptr, ptr %runtime.addr, align 8
  %call1199 = call ptr @_ZN6hermes2vm16createJSONObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %353)
  %coerce.dive1200 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1198, i32 0, i32 0
  %coerce.dive1201 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1200, i32 0, i32 0
  store ptr %call1199, ptr %coerce.dive1201, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1197, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1198)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp1202, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp1202) #8
  %coerce.dive1203 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1189, i32 0, i32 0
  %coerce.dive1204 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1203, i32 0, i32 0
  %354 = load ptr, ptr %coerce.dive1204, align 8
  %coerce.dive1205 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1193, i32 0, i32 0
  %355 = load i32, ptr %coerce.dive1205, align 4
  %coerce.dive1206 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp1196, i32 0, i32 0
  %356 = load i32, ptr %coerce.dive1206, align 4
  %coerce.dive1207 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp1197, i32 0, i32 0
  %coerce.dive1208 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1207, i32 0, i32 0
  %357 = load ptr, ptr %coerce.dive1208, align 8
  %coerce.dive1209 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp1202, i32 0, i32 0
  %358 = load i32, ptr %coerce.dive1209, align 4
  %call1210 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %354, ptr noundef nonnull align 8 dereferenceable(9832) %352, i32 %355, i32 %356, ptr %357, i32 %358)
  store i32 %call1210, ptr %agg.tmp1188, align 4
  %359 = load i32, ptr %agg.tmp1188, align 4
  %call1211 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %350, i32 %359)
  %360 = load ptr, ptr %runtime.addr, align 8
  %call1212 = call noundef zeroext i1 @_ZNK6hermes2vm7Runtime11hasES6ProxyEv(ptr noundef nonnull align 8 dereferenceable(9832) %360)
  br i1 %call1212, label %if.then1213, label %if.end1238

if.then1213:                                      ; preds = %if.end1163
  %361 = load ptr, ptr %runtime.addr, align 8
  %362 = load ptr, ptr %runtime.addr, align 8
  %call1216 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %362)
  %coerce.dive1217 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1215, i32 0, i32 0
  %coerce.dive1218 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1217, i32 0, i32 0
  store ptr %call1216, ptr %coerce.dive1218, align 8
  %363 = load ptr, ptr %runtime.addr, align 8
  %call1220 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 418)
  %coerce.dive1221 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1219, i32 0, i32 0
  store i32 %call1220, ptr %coerce.dive1221, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1222, ptr align 4 %normalDPF, i64 4, i1 false)
  %364 = load ptr, ptr %runtime.addr, align 8
  %call1225 = call ptr @_ZN6hermes2vm19createReflectObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %364)
  %coerce.dive1226 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1224, i32 0, i32 0
  %coerce.dive1227 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1226, i32 0, i32 0
  store ptr %call1225, ptr %coerce.dive1227, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1223, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1224)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp1228, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp1228) #8
  %coerce.dive1229 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1215, i32 0, i32 0
  %coerce.dive1230 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1229, i32 0, i32 0
  %365 = load ptr, ptr %coerce.dive1230, align 8
  %coerce.dive1231 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1219, i32 0, i32 0
  %366 = load i32, ptr %coerce.dive1231, align 4
  %coerce.dive1232 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp1222, i32 0, i32 0
  %367 = load i32, ptr %coerce.dive1232, align 4
  %coerce.dive1233 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp1223, i32 0, i32 0
  %coerce.dive1234 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1233, i32 0, i32 0
  %368 = load ptr, ptr %coerce.dive1234, align 8
  %coerce.dive1235 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp1228, i32 0, i32 0
  %369 = load i32, ptr %coerce.dive1235, align 4
  %call1236 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %365, ptr noundef nonnull align 8 dereferenceable(9832) %363, i32 %366, i32 %367, ptr %368, i32 %369)
  store i32 %call1236, ptr %agg.tmp1214, align 4
  %370 = load i32, ptr %agg.tmp1214, align 4
  %call1237 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %361, i32 %370)
  br label %if.end1238

if.end1238:                                       ; preds = %if.then1213, %if.end1163
  %371 = load ptr, ptr %runtime.addr, align 8
  %372 = load ptr, ptr %runtime.addr, align 8
  %call1241 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %372)
  %coerce.dive1242 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1240, i32 0, i32 0
  %coerce.dive1243 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1242, i32 0, i32 0
  store ptr %call1241, ptr %coerce.dive1243, align 8
  %373 = load ptr, ptr %runtime.addr, align 8
  %call1245 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 426)
  %coerce.dive1246 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1244, i32 0, i32 0
  store i32 %call1245, ptr %coerce.dive1246, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1247, ptr align 4 %constantDPF, i64 4, i1 false)
  %374 = load ptr, ptr %runtime.addr, align 8
  %375 = load ptr, ptr %jsLibFlags.addr, align 8
  %call1250 = call ptr @_ZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %374, ptr noundef nonnull align 1 dereferenceable(2) %375)
  %coerce.dive1251 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1249, i32 0, i32 0
  %coerce.dive1252 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1251, i32 0, i32 0
  store ptr %call1250, ptr %coerce.dive1252, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1249)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp1253, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp1253) #8
  %coerce.dive1254 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1240, i32 0, i32 0
  %coerce.dive1255 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1254, i32 0, i32 0
  %376 = load ptr, ptr %coerce.dive1255, align 8
  %coerce.dive1256 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1244, i32 0, i32 0
  %377 = load i32, ptr %coerce.dive1256, align 4
  %coerce.dive1257 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp1247, i32 0, i32 0
  %378 = load i32, ptr %coerce.dive1257, align 4
  %coerce.dive1258 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp1248, i32 0, i32 0
  %coerce.dive1259 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1258, i32 0, i32 0
  %379 = load ptr, ptr %coerce.dive1259, align 8
  %coerce.dive1260 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp1253, i32 0, i32 0
  %380 = load i32, ptr %coerce.dive1260, align 4
  %call1261 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %376, ptr noundef nonnull align 8 dereferenceable(9832) %373, i32 %377, i32 %378, ptr %379, i32 %380)
  store i32 %call1261, ptr %agg.tmp1239, align 4
  %381 = load i32, ptr %agg.tmp1239, align 4
  %call1262 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %371, i32 %381)
  %call1264 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 42)
  %coerce.dive1265 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1263, i32 0, i32 0
  store i32 %call1264, ptr %coerce.dive1265, align 4
  %coerce.dive1266 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1263, i32 0, i32 0
  %382 = load i32, ptr %coerce.dive1266, align 4
  %call1267 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %382, ptr noundef @_ZN6hermes2vm5printEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1269 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1268, i32 0, i32 0
  %coerce.dive1270 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1269, i32 0, i32 0
  store ptr %call1267, ptr %coerce.dive1270, align 8
  %call1272 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 43)
  %coerce.dive1273 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1271, i32 0, i32 0
  store i32 %call1272, ptr %coerce.dive1273, align 4
  %coerce.dive1274 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1271, i32 0, i32 0
  %383 = load i32, ptr %coerce.dive1274, align 4
  %call1275 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %383, ptr noundef @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1277 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1276, i32 0, i32 0
  %coerce.dive1278 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1277, i32 0, i32 0
  store ptr %call1275, ptr %coerce.dive1278, align 8
  %call1280 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 47)
  %coerce.dive1281 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1279, i32 0, i32 0
  store i32 %call1280, ptr %coerce.dive1281, align 4
  %coerce.dive1282 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1279, i32 0, i32 0
  %384 = load i32, ptr %coerce.dive1282, align 4
  %call1283 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %384, ptr noundef @_ZN6hermes2vm5isNaNEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1285 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1284, i32 0, i32 0
  %coerce.dive1286 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1285, i32 0, i32 0
  store ptr %call1283, ptr %coerce.dive1286, align 8
  %call1288 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 48)
  %coerce.dive1289 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1287, i32 0, i32 0
  store i32 %call1288, ptr %coerce.dive1289, align 4
  %coerce.dive1290 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1287, i32 0, i32 0
  %385 = load i32, ptr %coerce.dive1290, align 4
  %call1291 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %385, ptr noundef @_ZN6hermes2vm8isFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1293 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1292, i32 0, i32 0
  %coerce.dive1294 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1293, i32 0, i32 0
  store ptr %call1291, ptr %coerce.dive1294, align 8
  %call1296 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 49)
  %coerce.dive1297 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1295, i32 0, i32 0
  store i32 %call1296, ptr %coerce.dive1297, align 4
  %coerce.dive1298 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1295, i32 0, i32 0
  %386 = load i32, ptr %coerce.dive1298, align 4
  %call1299 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %386, ptr noundef @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1301 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1300, i32 0, i32 0
  %coerce.dive1302 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1301, i32 0, i32 0
  store ptr %call1299, ptr %coerce.dive1302, align 8
  %call1304 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 50)
  %coerce.dive1305 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1303, i32 0, i32 0
  store i32 %call1304, ptr %coerce.dive1305, align 4
  %coerce.dive1306 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1303, i32 0, i32 0
  %387 = load i32, ptr %coerce.dive1306, align 4
  %call1307 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %387, ptr noundef @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1309 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1308, i32 0, i32 0
  %coerce.dive1310 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1309, i32 0, i32 0
  store ptr %call1307, ptr %coerce.dive1310, align 8
  %call1312 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 51)
  %coerce.dive1313 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1311, i32 0, i32 0
  store i32 %call1312, ptr %coerce.dive1313, align 4
  %coerce.dive1314 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1311, i32 0, i32 0
  %388 = load i32, ptr %coerce.dive1314, align 4
  %call1315 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %388, ptr noundef @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1317 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1316, i32 0, i32 0
  %coerce.dive1318 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1317, i32 0, i32 0
  store ptr %call1315, ptr %coerce.dive1318, align 8
  %call1320 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 52)
  %coerce.dive1321 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1319, i32 0, i32 0
  store i32 %call1320, ptr %coerce.dive1321, align 4
  %coerce.dive1322 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1319, i32 0, i32 0
  %389 = load i32, ptr %coerce.dive1322, align 4
  %call1323 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %389, ptr noundef @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1325 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1324, i32 0, i32 0
  %coerce.dive1326 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1325, i32 0, i32 0
  store ptr %call1323, ptr %coerce.dive1326, align 8
  %call1328 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 53)
  %coerce.dive1329 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1327, i32 0, i32 0
  store i32 %call1328, ptr %coerce.dive1329, align 4
  %coerce.dive1330 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1327, i32 0, i32 0
  %390 = load i32, ptr %coerce.dive1330, align 4
  %call1331 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %390, ptr noundef @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1333 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1332, i32 0, i32 0
  %coerce.dive1334 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1333, i32 0, i32 0
  store ptr %call1331, ptr %coerce.dive1334, align 8
  %call1336 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 54)
  %coerce.dive1337 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1335, i32 0, i32 0
  store i32 %call1336, ptr %coerce.dive1337, align 4
  %coerce.dive1338 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1335, i32 0, i32 0
  %391 = load i32, ptr %coerce.dive1338, align 4
  %call1339 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %391, ptr noundef @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %coerce.dive1341 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1340, i32 0, i32 0
  %coerce.dive1342 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1341, i32 0, i32 0
  store ptr %call1339, ptr %coerce.dive1342, align 8
  %392 = load ptr, ptr %runtime.addr, align 8
  %393 = load ptr, ptr %runtime.addr, align 8
  %call1345 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %393)
  %coerce.dive1346 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1344, i32 0, i32 0
  %coerce.dive1347 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1346, i32 0, i32 0
  store ptr %call1345, ptr %coerce.dive1347, align 8
  %394 = load ptr, ptr %runtime.addr, align 8
  %call1349 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 90)
  %coerce.dive1350 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1348, i32 0, i32 0
  store i32 %call1349, ptr %coerce.dive1350, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1351, ptr align 4 %normalDPF, i64 4, i1 false)
  %395 = load ptr, ptr %runtime.addr, align 8
  %call1354 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %395)
  %coerce.dive1355 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %ref.tmp1353, i32 0, i32 0
  %coerce.dive1356 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1355, i32 0, i32 0
  store ptr %call1354, ptr %coerce.dive1356, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1352, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1353)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp1357, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp1357) #8
  %coerce.dive1358 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1344, i32 0, i32 0
  %coerce.dive1359 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1358, i32 0, i32 0
  %396 = load ptr, ptr %coerce.dive1359, align 8
  %coerce.dive1360 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1348, i32 0, i32 0
  %397 = load i32, ptr %coerce.dive1360, align 4
  %coerce.dive1361 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp1351, i32 0, i32 0
  %398 = load i32, ptr %coerce.dive1361, align 4
  %coerce.dive1362 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp1352, i32 0, i32 0
  %coerce.dive1363 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1362, i32 0, i32 0
  %399 = load ptr, ptr %coerce.dive1363, align 8
  %coerce.dive1364 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp1357, i32 0, i32 0
  %400 = load i32, ptr %coerce.dive1364, align 4
  %call1365 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %396, ptr noundef nonnull align 8 dereferenceable(9832) %394, i32 %397, i32 %398, ptr %399, i32 %400)
  store i32 %call1365, ptr %agg.tmp1343, align 4
  %401 = load i32, ptr %agg.tmp1343, align 4
  %call1366 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %392, i32 %401)
  %402 = load ptr, ptr %runtime.addr, align 8
  %403 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype1370 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %403, i32 0, i32 24
  %call1371 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype1370)
  %coerce.dive1372 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1369, i32 0, i32 0
  %coerce.dive1373 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1372, i32 0, i32 0
  store ptr %call1371, ptr %coerce.dive1373, align 8
  %call1375 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 464)
  %coerce.dive1376 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1374, i32 0, i32 0
  store i32 %call1375, ptr %coerce.dive1376, align 4
  %call1378 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive1379 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1377, i32 0, i32 0
  %coerce.dive1380 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1379, i32 0, i32 0
  store ptr %call1378, ptr %coerce.dive1380, align 8
  %coerce.dive1381 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1369, i32 0, i32 0
  %coerce.dive1382 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1381, i32 0, i32 0
  %404 = load ptr, ptr %coerce.dive1382, align 8
  %coerce.dive1383 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1374, i32 0, i32 0
  %405 = load i32, ptr %coerce.dive1383, align 4
  %coerce.dive1384 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp1377, i32 0, i32 0
  %coerce.dive1385 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1384, i32 0, i32 0
  %406 = load ptr, ptr %coerce.dive1385, align 8
  %coerce.val.pi1386 = ptrtoint ptr %406 to i64
  %call1387 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %402, ptr %404, ptr noundef null, ptr noundef @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 %405, i32 noundef 1, i64 %coerce.val.pi1386, i32 noundef 0)
  %coerce.dive1388 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %ref.tmp1368, i32 0, i32 0
  %coerce.dive1389 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1388, i32 0, i32 0
  store ptr %call1387, ptr %coerce.dive1389, align 8
  %call1390 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1368)
  %coerce.dive1391 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp1367, i32 0, i32 0
  store i64 %call1390, ptr %coerce.dive1391, align 8
  %407 = load ptr, ptr %runtime.addr, align 8
  %requireFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %407, i32 0, i32 82
  %call1392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %requireFunction, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1367)
  %408 = load ptr, ptr %jsLibFlags.addr, align 8
  %enableHermesInternal = getelementptr inbounds %"class.hermes::vm::JSLibFlags", ptr %408, i32 0, i32 0
  %409 = load i8, ptr %enableHermesInternal, align 1
  %tobool = trunc i8 %409 to i1
  br i1 %tobool, label %if.then1393, label %if.end1402

if.then1393:                                      ; preds = %if.end1238
  %call1395 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 135)
  %coerce.dive1396 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1394, i32 0, i32 0
  store i32 %call1395, ptr %coerce.dive1396, align 4
  %coerce.dive1397 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp1394, i32 0, i32 0
  %410 = load i32, ptr %coerce.dive1397, align 4
  %call1398 = call ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %defineGlobalFunc, i32 %410, ptr noundef @_ZN6hermes2vm2gcEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %coerce.dive1400 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %coerce1399, i32 0, i32 0
  %coerce.dive1401 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1400, i32 0, i32 0
  store ptr %call1398, ptr %coerce.dive1401, align 8
  br label %if.end1402

if.end1402:                                       ; preds = %if.then1393, %if.end1238
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
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
define linkonce_odr hidden i32 @_ZN6hermes2vm19DefinePropertyFlags24getNewNonEnumerableFlagsEv() #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  call void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %bf.load = load i16, ptr %retval, align 4
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %retval, align 4
  %bf.load1 = load i16, ptr %retval, align 4
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 0
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
define linkonce_odr hidden void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 %res.coerce) #0 comdat align 2 {
entry:
  %res = alloca %"class.hermes::vm::CallResult.172", align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store i32 %res.coerce, ptr %res, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.5) #9
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  %0 = load i8, ptr %ref.tmp, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce, i32 %opFlags.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.172", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.173", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %dpFlags = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %valueOrAccessor = alloca %"class.hermes::vm::Handle", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp8 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp10 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpFlags, i32 0, i32 0
  store i32 %dpFlags.coerce, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %valueOrAccessor, i32 0, i32 0
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
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp7, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp8, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp10, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive17, align 4
  %call = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %2, i32 %3, ptr %4, i32 %5)
  store i32 %call, ptr %retval, align 4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
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
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
  ret void
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.173", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.175", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.173", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) #1

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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner12getZeroValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner10zeroValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8CallableEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define internal ptr @"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %name.coerce, ptr noundef %functionPtr, i32 noundef %paramCount) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.176", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %functionPtr.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::CallResult.172", align 4
  %agg.tmp6 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp11 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp12 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp13 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %functionPtr, ptr %functionPtr.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %1)
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %functionPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %name, i64 4, i1 false)
  %5 = load i32, ptr %paramCount.addr, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive2, align 4
  %call = call ptr @_ZN6hermes2vm14NativeFunction22createWithoutPrototypeERNS0_7RuntimeEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_S3_NS0_10NativeArgsEENS0_8SymbolIDEjj(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef null, ptr noundef %4, i32 %6, i32 noundef %5, i32 noundef 0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %name, i64 4, i1 false)
  %13 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %14, i64 4, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %retval)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp13, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp13) #8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp10, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp11, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp13, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive20, align 4
  %call21 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %15, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 %16, i32 %17, ptr %18, i32 %19)
  store i32 %call21, ptr %agg.tmp5, align 4
  %20 = load i32, ptr %agg.tmp5, align 4
  %call22 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %8, i32 %20)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %retval, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive24, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr %res.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.182", align 8
  %res = alloca %"class.hermes::vm::CallResult.183", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.183", ptr %res, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.182", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %res.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8JSStringEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.5) #9
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSStringEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call4, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.182", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %0
}

declare ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %predefined) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
  %this.addr = alloca ptr, align 8
  %predefined.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %predefined, ptr %predefined.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 noundef %0)
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

declare ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_8JSNumberEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.184", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

declare ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i1 noundef zeroext, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_9JSBooleanEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.185", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_9JSBooleanELb1EE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr %res.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.186", align 8
  %res = alloca %"class.hermes::vm::CallResult.187", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %res, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.186", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %res.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.5) #9
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call4, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.186", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %0
}

declare ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i32 noundef, i32 noundef) #1

declare ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.188", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

declare ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm26createMapIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm7Runtime17hasMicrotaskQueueEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasMicrotaskQueue_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 107
  %0 = load i8, ptr %hasMicrotaskQueue_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm22createErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm31createAggregateErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope15clearAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7GCScope17flushToSmallCountEj(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 0)
  ret void
}

declare ptr @_ZN6hermes2vm26createEvalErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm27createRangeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm31createReferenceErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm28createSyntaxErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm26createTypeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm25createURIErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm29createTimeoutErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm26createQuitErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm23createBigIntConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm7Runtime14hasArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasArrayBuffer_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 106
  %0 = load i8, ptr %hasArrayBuffer_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm31createTypedArrayBaseConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm26createInt8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm27createInt16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm27createInt32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm27createUint8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm34createUint8ClampedArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm28createUint16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm28createUint32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm29createFloat32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm29createFloat64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm30createBigInt64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm31createBigUint64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm20createSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm20createMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm24createWeakMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm24createWeakSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm24createWeakRefConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare void @_ZN6hermes2vm25populateIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare void @_ZN6hermes2vm30populateArrayIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare void @_ZN6hermes2vm31populateStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare void @_ZN6hermes2vm37populateRegExpStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm34createGeneratorFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm30createAsyncFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm7Runtime11hasES6ProxyEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasES6Proxy_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 103
  %0 = load i8, ptr %hasES6Proxy_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

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

declare ptr @_ZN6hermes2vm16createJSONObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm19createReflectObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare ptr @_ZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 1 dereferenceable(2)) #1

declare { i32, i64 } @_ZN6hermes2vm5printEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

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
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isASCII_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isASCII_, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isHandle_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isHandle_, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %startIndex_, align 8
  %bf.clear3 = and i32 %bf.load2, 1073741823
  %idx.ext = sext i32 %bf.clear3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10StringView7strPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call5 = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call4)
  %startIndex_6 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load7 = load i32, ptr %startIndex_6, align 8
  %bf.clear8 = and i32 %bf.load7, 1073741823
  %idx.ext9 = sext i32 %bf.clear8 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %call5, i64 %idx.ext9
  store ptr %add.ptr10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringView14const_iteratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isHandle_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isHandle_, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %startIndex_, align 8
  %bf.clear3 = and i32 %bf.load2, 1073741823
  %idx.ext = sext i32 %bf.clear3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10StringView7strPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call5 = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call4)
  %startIndex_6 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load7 = load i32, ptr %startIndex_6, align 8
  %bf.clear8 = and i32 %bf.load7, 1073741823
  %idx.ext9 = sext i32 %bf.clear8 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %call5, i64 %idx.ext9
  store ptr %add.ptr10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringView14const_iteratorC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10StringView7strPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %buffer2 = getelementptr inbounds %"struct.llvh::AlignedCharArray.157", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer2, i64 0, i64 0
  store ptr %arraydecay, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #8
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
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %call, i64 %call2
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
define linkonce_odr hidden void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %charPtr, ptr noundef %char16Ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %charPtr.addr = alloca ptr, align 8
  %char16Ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %charPtr, ptr %charPtr.addr, align 8
  store ptr %char16Ptr, ptr %char16Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr.addr, align 8
  store ptr %0, ptr %charPtr_, align 8
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %char16Ptr.addr, align 8
  store ptr %1, ptr %char16Ptr_, align 8
  ret void
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
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #8
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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.197", ptr %this1, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %call, i64 %call2
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %call, i64 %call2
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
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %0 = load i32, ptr %start.addr, align 4
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %retval, i32 0, i32 1
  %bf.load = load i32, ptr %startIndex_, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  %add = add i32 %bf.clear, %0
  %bf.load2 = load i32, ptr %startIndex_, align 8
  %bf.value = and i32 %add, 1073741823
  %bf.clear3 = and i32 %bf.load2, -1073741824
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %startIndex_, align 8
  %1 = load i32, ptr %length.addr, align 4
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %retval, i32 0, i32 2
  store i32 %1, ptr %length_, align 4
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %charPtr_3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %char16Ptr_, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %char16Ptr_4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub7, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heapStorage_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 97
  %call = call noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_)
  ret ptr %call
}

declare void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
declare i64 @strlen(ptr noundef) #6

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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #8
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
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

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) #1

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

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #1

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
define linkonce_odr hidden ptr @_ZN6hermes2vm14NativeFunction22createWithoutPrototypeERNS0_7RuntimeEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_S3_NS0_10NativeArgsEENS0_8SymbolIDEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %context, ptr noundef %functionPtr, i32 %name.coerce, i32 noundef %paramCount, i32 noundef %additionalSlotCount) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.176", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %runtime.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %functionPtr.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %additionalSlotCount.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %functionPtr, ptr %functionPtr.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store i32 %additionalSlotCount, ptr %additionalSlotCount.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %1, i32 0, i32 24
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load ptr, ptr %functionPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %name, i64 4, i1 false)
  %4 = load i32, ptr %paramCount.addr, align 4
  %5 = load i32, ptr %additionalSlotCount.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call ptr @_ZN6hermes2vm14NativeFunction22createWithoutPrototypeERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjj(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %6, ptr noundef %2, ptr noundef %3, i32 %7, i32 noundef %4, i32 noundef %5)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_14NativeFunctionEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm14NativeFunction22createWithoutPrototypeERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce, ptr noundef %context, ptr noundef %functionPtr, i32 %name.coerce, i32 noundef %paramCount, i32 noundef %additionalSlotCount) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.176", align 8
  %parentHandle = alloca %"class.hermes::vm::Handle.173", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %runtime.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %functionPtr.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %additionalSlotCount.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %parentHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parentHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %functionPtr, ptr %functionPtr.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store i32 %additionalSlotCount, ptr %additionalSlotCount.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %parentHandle, i64 8, i1 false)
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load ptr, ptr %functionPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %name, i64 4, i1 false)
  %3 = load i32, ptr %paramCount.addr, align 4
  %call = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %4 = load i32, ptr %additionalSlotCount.addr, align 4
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.val.pi = ptrtoint ptr %7 to i64
  %call12 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %5, ptr noundef %1, ptr noundef %2, i32 %6, i32 noundef %3, i64 %coerce.val.pi, i32 noundef %4)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.176", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope17flushToSmallCountEj(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %numHandlesToPreserve) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %numHandlesToPreserve.addr = alloca i32, align 4
  %chunk = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numHandlesToPreserve, ptr %numHandlesToPreserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inlineStorage_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %inlineStorage_, i64 0, i64 0
  store ptr %arraydecay, ptr %chunk, align 8
  %0 = load ptr, ptr %chunk, align 8
  %1 = load i32, ptr %numHandlesToPreserve.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 %idx.ext
  call void @_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 0, ptr noundef %add.ptr)
  %2 = load ptr, ptr %chunk, align 8
  %3 = load i32, ptr %numHandlesToPreserve.addr, align 4
  %idx.ext2 = zext i32 %3 to i64
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 %idx.ext2
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  store ptr %add.ptr3, ptr %next_, align 8
  %4 = load ptr, ptr %chunk, align 8
  %add.ptr4 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 16
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  store ptr %add.ptr4, ptr %curChunkEnd_, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  store i32 0, ptr %curChunkIndex_, align 8
  %5 = load i32, ptr %numHandlesToPreserve.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %5, ptr %.addr.i, align 4
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.153", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.153", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
  %retval = alloca %"class.hermes::vm::Handle.173", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6assignEmRKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %NumElts, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %NumElts.addr = alloca i64, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %NumElts, ptr %NumElts.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %NumElts.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %NumElts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %NumElts.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %2)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i5)
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %call2.i
  %5 = load ptr, ptr %Elt.addr, align 8
  call void @_ZSt18uninitialized_fillIPccEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
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
define linkonce_odr void @_ZSt18uninitialized_fillIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPccEEvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPccEEvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt4fillIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
declare void @free(ptr noundef) #3

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

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #7

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14NativeFunctionELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8JSStringEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8JSStringEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8JSStringEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.183", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8JSStringEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.183", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSNumberELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_9JSBooleanELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
