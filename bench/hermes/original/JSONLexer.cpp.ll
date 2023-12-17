target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::JSONLexer" = type { %"class.hermes::UTF16Stream", ptr, %"class.hermes::vm::JSONToken" }
%"class.hermes::UTF16Stream" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::JSONToken" = type <{ i32, [4 x i8], double, %"class.hermes::vm::MutableHandle", %"class.hermes::vm::MutableHandle.0", i16, [6 x i8] }>
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::MutableHandle.0" = type { %"class.hermes::vm::Handle.1" }
%"class.hermes::vm::Handle.1" = type { %"class.hermes::vm::HandleBase" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.168" }
%"class.llvh::SmallVector.168" = type { %"class.llvh::SmallVectorImpl.169", %"struct.llvh::SmallVectorStorage.172" }
%"class.llvh::SmallVectorImpl.169" = type { %"class.llvh::SmallVectorTemplateBase.170" }
%"class.llvh::SmallVectorTemplateBase.170" = type { %"class.llvh::SmallVectorTemplateCommon.171" }
%"class.llvh::SmallVectorTemplateCommon.171" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.172" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.173"] }
%"struct.llvh::AlignedCharArrayUnion.173" = type { %"struct.llvh::AlignedCharArray.174" }
%"struct.llvh::AlignedCharArray.174" = type { [2 x i8] }
%"class.llvh::detail::scope_exit" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::CallResult.175" = type { %"class.hermes::vm::Handle.1" }
%"class.hermes::vm::CallResult" = type <{ i32, i16, [2 x i8] }>
%"class.llvh::detail::scope_exit.177" = type <{ %class.anon.178, i8, [7 x i8] }>
%class.anon.178 = type { ptr }
%"class.hermes::vm::CallResult.176" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector.2", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.108", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.122", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.130", ptr, ptr, ptr, %"class.std::shared_ptr.11", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.132", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.133", %"class.std::vector.138", %"class.std::vector.143", i8, %"class.std::deque.148", i32, i32, %"class.std::unique_ptr.151", %"struct.std::atomic.159", %"class.std::vector.161", %"class.std::function.166", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.llvh::SmallVector.2" = type { %"class.llvh::SmallVectorImpl.3", %"struct.llvh::SmallVectorStorage.6" }
%"class.llvh::SmallVectorImpl.3" = type { %"class.llvh::SmallVectorTemplateBase.4" }
%"class.llvh::SmallVectorTemplateBase.4" = type { %"class.llvh::SmallVectorTemplateCommon.5" }
%"class.llvh::SmallVectorTemplateCommon.5" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.6" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.7"] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray.8" }
%"struct.llvh::AlignedCharArray.8" = type { [12 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.39", %"class.std::shared_ptr.44", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.47", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.68", %"class.std::unique_ptr.76", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.87", %"class.std::unique_ptr.87", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.11", i32, [4 x i8], %"class.std::function", %"class.std::vector.14", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.19", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.36", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.19" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.27", %"class.llvh::DenseMap.30", %"class.llvh::DenseMap", %"class.llvh::DenseMap.33" }
%"class.llvh::DenseMap.27" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.52", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.58", %"struct.std::array.64", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.52" = type { %"class.std::_Deque_base.53" }
%"class.std::_Deque_base.53" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.57", %"struct.std::_Deque_iterator.57" }
%"struct.std::_Deque_iterator.57" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.58" = type { %"class.std::_Deque_base.59" }
%"class.std::_Deque_base.59" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.63", %"struct.std::_Deque_iterator.63" }
%"struct.std::_Deque_iterator.63" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.64" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.65" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.84" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.20", %"class.hermes::StatsAccumulator.20" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.20" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.95" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef.118" }
%"class.llvh::ArrayRef.118" = type { ptr, i64 }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::SymbolRegistry" = type { %"class.hermes::vm::PinnedHermesValue", %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.119" }
%"class.llvh::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.130" = type { %"class.llvh::ArrayRef.131" }
%"class.llvh::ArrayRef.131" = type { ptr, i64 }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.132" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.148" = type { %"class.std::_Deque_base.149" }
%"class.std::_Deque_base.149" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.150", %"struct.std::_Deque_iterator.150" }
%"struct.std::_Deque_iterator.150" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { i8 }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.166" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::PseudoHandle" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string.180" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.181 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.181 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.183", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.183" = type { %"class.llvh::SmallVectorImpl.184", %"struct.llvh::SmallVectorStorage.187" }
%"class.llvh::SmallVectorImpl.184" = type { %"class.llvh::SmallVectorTemplateBase.185" }
%"class.llvh::SmallVectorTemplateBase.185" = type { %"class.llvh::SmallVectorTemplateCommon.186" }
%"class.llvh::SmallVectorTemplateCommon.186" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.187" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.188"] }
%"struct.llvh::AlignedCharArrayUnion.188" = type { %"struct.llvh::AlignedCharArray.189" }
%"struct.llvh::AlignedCharArray.189" = type { [8 x i8] }

$_ZN6hermes11UTF16Stream7hasCharEv = comdat any

$_ZNK6hermes11UTF16StreamdeEv = comdat any

$_ZN6hermes11UTF16StreamppEv = comdat any

$_ZN6hermes2vm9JSONToken6setEofEv = comdat any

$_ZN6hermes2vm9JSONToken12setFirstCharEDs = comdat any

$_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE = comdat any

$_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEv = comdat any

$_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEv = comdat any

$_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKDs = comdat any

$_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEC2EDs = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN6hermes2vm9JSONToken9setNumberEd = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZNK6hermes2vm11TwineChar166concatERKS1_ = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsm = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh8ArrayRefIDsEE = comdat any

$_ZNK6hermes2vm11TwineChar166isNullEv = comdat any

$_ZN6hermes2vm11TwineChar1610createNullEv = comdat any

$_ZNK6hermes2vm11TwineChar167isEmptyEv = comdat any

$_ZNK6hermes2vm11TwineChar164sizeEv = comdat any

$_ZNK6hermes2vm11TwineChar167isUnaryEv = comdat any

$_ZN6hermes2vm11TwineChar16C2ENS1_4NodeENS1_8NodeKindEmS2_S3_m = comdat any

$_ZN6hermes2vm11TwineChar16C2ENS1_8NodeKindE = comdat any

$_ZNK6hermes2vm11TwineChar169isNullaryEv = comdat any

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6hermes2vm9JSONToken10invalidateEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev = comdat any

$_ZN4llvh15make_scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS2_15ExecutionStatusEvEUlvE_EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSC_ = comdat any

$_ZNK6hermes2vm12SmallXStringIDsLj32EE8arrayRefEv = comdat any

$_ZN6hermes2vm7Runtime18getIdentifierTableEv = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm9JSONToken9setSymbolENS0_6HandleINS0_8SymbolIDEEE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEdeEv = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs = comdat any

$_ZN6hermes2vmeqIDsEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE4backEv = comdat any

$_ZN6hermes17updateJenkinsHashIDsEEjjT_ = comdat any

$_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev = comdat any

$_ZN4llvh11SmallVectorIDsLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_EC2IS9_EEOT_ = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsS3_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8SymbolIDEEC2ENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEaSEONS0_12PseudoHandleIS2_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm11HermesValue9getSymbolEv = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEE3setES2_ = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8SymbolIDEE3getEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_8SymbolIDEE10invalidateEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_ = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm = comdat any

$_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes15jenkins_details11jenkinsMix2Ej = comdat any

$_ZN6hermes15jenkins_details11jenkinsMix1Ej = comdat any

$_ZN6hermes15jenkins_details10jenkinsAddIDsEEjjT_ = comdat any

$_ZZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEvENKUlvE_clEv = comdat any

$_ZN4llvh11SmallVectorIDsLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZN4llvh15make_scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS2_15ExecutionStatusEvEUlvE_EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSC_ = comdat any

$_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm9JSONToken9setStringENS0_6HandleINS0_15StringPrimitiveEEE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes7isASCIIIDsEEbT_ = comdat any

$_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev = comdat any

$_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_EC2IS9_EEOT_ = comdat any

$_ZN6hermes2vm15StringPrimitive16isExternalLengthEj = comdat any

$_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZNSt15__new_allocatorIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIDsEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEaSEPS2_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEE3setEPS2_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEvENKUlvE_clEv = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

@_ZN6hermes2vmL10TrueStringE = internal global ptr @.str.5, align 8
@_ZN6hermes2vmL11FalseStringE = internal global ptr @.str.6, align 8
@_ZN6hermes2vmL10NullStringE = internal global ptr @.str.7, align 8
@.str = private unnamed_addr constant [23 x i16] [i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 58, i16 32, i16 0], align 2
@.str.1 = private unnamed_addr constant [24 x i8] c"Unexpected end of input\00", align 1
@.str.2 = private unnamed_addr constant [34 x i16] [i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 32, i16 112, i16 111, i16 105, i16 110, i16 116, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 58, i16 32, i16 0], align 2
@.str.3 = private unnamed_addr constant [33 x i16] [i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 32, i16 105, i16 110, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 58, i16 32, i16 0], align 2
@.str.4 = private unnamed_addr constant [24 x i16] [i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 101, i16 110, i16 100, i16 32, i16 111, i16 102, i16 32, i16 105, i16 110, i16 112, i16 117, i16 116, i16 0], align 2
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"JSON Parse error: \00", align 1
@.str.9 = private unnamed_addr constant [44 x i16] [i16 85, i16 43, i16 48, i16 48, i16 48, i16 48, i16 32, i16 116, i16 104, i16 114, i16 117, i16 32, i16 85, i16 43, i16 48, i16 48, i16 49, i16 70, i16 32, i16 105, i16 115, i16 32, i16 110, i16 111, i16 116, i16 32, i16 97, i16 108, i16 108, i16 111, i16 119, i16 101, i16 100, i16 32, i16 105, i16 110, i16 32, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.10 = private unnamed_addr constant [26 x i16] [i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 101, i16 115, i16 99, i16 97, i16 112, i16 101, i16 32, i16 115, i16 101, i16 113, i16 117, i16 101, i16 110, i16 99, i16 101, i16 58, i16 32, i16 0], align 2
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm9JSONLexer13advanceHelperEb(ptr noundef nonnull align 8 dereferenceable(112) %this1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer13advanceHelperEb(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %forKey) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %forKey.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %forKey to i8
  store i8 %frombool, ptr %forKey.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %curCharPtr_2 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_2)
  %call4 = call noundef zeroext i1 @_ZN6hermes2vmL16isJSONWhiteSpaceEDs(i16 noundef zeroext %call3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %0 = phi i1 [ false, %while.cond ], [ %call4, %land.rhs ]
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %curCharPtr_5 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_5)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %curCharPtr_7 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_7)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken6setEofEv(ptr noundef nonnull align 8 dereferenceable(34) %token_)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %token_9 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  %curCharPtr_10 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call11 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_10)
  call void @_ZN6hermes2vm9JSONToken12setFirstCharEDs(ptr noundef nonnull align 8 dereferenceable(34) %token_9, i16 noundef zeroext %call11)
  %curCharPtr_12 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call13 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_12)
  %conv = zext i16 %call13 to i32
  switch i32 %conv, label %sw.default [
    i32 123, label %sw.bb
    i32 125, label %sw.bb17
    i32 91, label %sw.bb21
    i32 93, label %sw.bb25
    i32 44, label %sw.bb29
    i32 58, label %sw.bb33
    i32 116, label %sw.bb37
    i32 102, label %sw.bb39
    i32 110, label %sw.bb41
    i32 45, label %sw.bb43
    i32 48, label %sw.bb43
    i32 49, label %sw.bb43
    i32 50, label %sw.bb43
    i32 51, label %sw.bb43
    i32 52, label %sw.bb43
    i32 53, label %sw.bb43
    i32 54, label %sw.bb43
    i32 55, label %sw.bb43
    i32 56, label %sw.bb43
    i32 57, label %sw.bb43
    i32 34, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end
  %token_14 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %token_14, i32 noundef 5)
  %curCharPtr_15 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_15)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end
  %token_18 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %token_18, i32 noundef 6)
  %curCharPtr_19 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_19)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.end
  %token_22 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %token_22, i32 noundef 7)
  %curCharPtr_23 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_23)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end
  %token_26 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %token_26, i32 noundef 8)
  %curCharPtr_27 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_27)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %if.end
  %token_30 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %token_30, i32 noundef 9)
  %curCharPtr_31 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_31)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end
  %token_34 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %token_34, i32 noundef 10)
  %curCharPtr_35 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_35)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %if.end
  %1 = load ptr, ptr @_ZN6hermes2vmL10TrueStringE, align 8
  %call38 = call noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %1, i32 noundef 2)
  store i32 %call38, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %if.end
  %2 = load ptr, ptr @_ZN6hermes2vmL11FalseStringE, align 8
  %call40 = call noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %2, i32 noundef 3)
  store i32 %call40, ptr %retval, align 4
  br label %return

sw.bb41:                                          ; preds = %if.end
  %3 = load ptr, ptr @_ZN6hermes2vmL10NullStringE, align 8
  %call42 = call noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %3, i32 noundef 4)
  store i32 %call42, ptr %retval, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call44 = call noundef i32 @_ZN6hermes2vm9JSONLexer10scanNumberEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call44, ptr %retval, align 4
  br label %return

sw.bb45:                                          ; preds = %if.end
  %4 = load i8, ptr %forKey.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then46, label %if.else

if.then46:                                        ; preds = %sw.bb45
  %call47 = call noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb45
  %call48 = call noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call48, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %curCharPtr_49 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call50 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_49)
  %call51 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i16 noundef zeroext %call50)
  store i32 %call51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then46, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer18advanceStrAsSymbolEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm9JSONLexer13advanceHelperEb(ptr noundef nonnull align 8 dereferenceable(112) %this1, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cur_, align 8
  %end_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL16isJSONWhiteSpaceEDs(i16 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %ch.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i16, ptr %ch.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cur_, align 8
  %1 = load i16, ptr %0, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cur_, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %cur_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9JSONToken6setEofEv(ptr noundef nonnull align 8 dereferenceable(34) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this1, i32 0, i32 0
  store i32 11, ptr %kind_, align 8
  %firstChar_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this1, i32 0, i32 5
  store i16 0, ptr %firstChar_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9JSONToken12setFirstCharEDs(ptr noundef nonnull align 8 dereferenceable(34) %this, i16 noundef zeroext %firstChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %firstChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %firstChar, ptr %firstChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %firstChar.addr, align 2
  %firstChar_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this1, i32 0, i32 5
  store i16 %0, ptr %firstChar_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %kind) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %kind_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %kind_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %word, i32 noundef %kind) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %word.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp12 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %word, ptr %word.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %word.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %curCharPtr_2 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_2)
  %conv = zext i16 %call3 to i32
  %3 = load ptr, ptr %word.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %curCharPtr_5 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call6 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_5)
  %call7 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i16 noundef zeroext %call6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %curCharPtr_8 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_8)
  %5 = load ptr, ptr %word.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %word.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %word.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool10 = icmp ne i8 %7, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %while.end
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef @.str.4)
  %call13 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.end
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %kind.addr, align 4
  call void @_ZN6hermes2vm9JSONToken13setPunctuatorENS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %token_, i32 noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer10scanNumberEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %idx.addr.i61 = alloca i64, align 8
  %this.addr.i55 = alloca ptr, align 8
  %idx.addr.i56 = alloca i64, align 8
  %this.addr.i50 = alloca ptr, align 8
  %idx.addr.i51 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %str8 = alloca %"class.llvh::SmallVector", align 8
  %ch = alloca i16, align 2
  %ref.tmp = alloca i8, align 1
  %len = alloca i64, align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp40 = alloca i8, align 1
  %endPtr = alloca ptr, align 8
  %value = alloca double, align 8
  %ref.tmp46 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str8)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %curCharPtr_2 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_2)
  store i16 %call3, ptr %ch, align 2
  %0 = load i16, ptr %ch, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %1 = load i16, ptr %ch, align 2
  %conv4 = zext i16 %1 to i32
  %cmp5 = icmp eq i32 %conv4, 43
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %ch, align 2
  %conv7 = zext i16 %2 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %if.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load i16, ptr %ch, align 2
  %conv10 = zext i16 %3 to i32
  %or = or i32 %conv10, 32
  %cmp11 = icmp eq i32 %or, 101
  br i1 %cmp11, label %if.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load i16, ptr %ch, align 2
  %conv13 = zext i16 %4 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  br i1 %cmp14, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %5 = load i16, ptr %ch, align 2
  %conv15 = zext i16 %5 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  br i1 %cmp16, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false12
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %while.body
  %6 = load i16, ptr %ch, align 2
  %conv17 = trunc i16 %6 to i8
  store i8 %conv17, ptr %ref.tmp, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %curCharPtr_18 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_18)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then, %while.cond
  %call20 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str8)
  store i64 %call20, ptr %len, align 8
  store ptr %str8, ptr %this.addr.i60, align 8
  store i64 0, ptr %idx.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i62, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %7 = load ptr, ptr %this1.i66, align 8
  %8 = load i64, ptr %idx.addr.i61, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx.i64, align 1
  %conv22 = sext i8 %9 to i32
  %cmp23 = icmp eq i32 %conv22, 48
  br i1 %cmp23, label %land.lhs.true24, label %if.end39

land.lhs.true24:                                  ; preds = %while.end
  %10 = load i64, ptr %len, align 8
  %cmp25 = icmp ugt i64 %10, 1
  br i1 %cmp25, label %land.lhs.true26, label %if.end39

land.lhs.true26:                                  ; preds = %land.lhs.true24
  store ptr %str8, ptr %this.addr.i55, align 8
  store i64 1, ptr %idx.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i57, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %11 = load ptr, ptr %this1.i68, align 8
  %12 = load i64, ptr %idx.addr.i56, align 8
  %arrayidx.i59 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx.i59, align 1
  %conv28 = sext i8 %13 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  br i1 %cmp29, label %land.lhs.true30, label %if.end39

land.lhs.true30:                                  ; preds = %land.lhs.true26
  store ptr %str8, ptr %this.addr.i50, align 8
  store i64 1, ptr %idx.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i52, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %14 = load ptr, ptr %this1.i70, align 8
  %15 = load i64, ptr %idx.addr.i51, align 8
  %arrayidx.i54 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx.i54, align 1
  %conv32 = sext i8 %16 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true30
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.3)
  store ptr %str8, ptr %this.addr.i, align 8
  store i64 1, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %17 = load ptr, ptr %this1.i72, align 8
  %18 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv37 = sext i8 %19 to i16
  %call38 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, i16 noundef zeroext %conv37)
  store i32 %call38, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %land.lhs.true30, %land.lhs.true26, %land.lhs.true24, %while.end
  store i8 0, ptr %ref.tmp40, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
  %call41 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str8)
  %call42 = call double @hermes_g_strtod(ptr noundef %call41, ptr noundef %endPtr)
  store double %call42, ptr %value, align 8
  %20 = load ptr, ptr %endPtr, align 8
  %call43 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str8)
  %21 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call43, i64 %21
  %cmp44 = icmp ne ptr %20, %add.ptr
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end39
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, ptr noundef @.str.3)
  %22 = load ptr, ptr %endPtr, align 8
  %23 = load i8, ptr %22, align 1
  %conv47 = sext i8 %23 to i16
  %call48 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, i16 noundef zeroext %conv47)
  store i32 %call48, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %if.end39
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  %24 = load double, ptr %value, align 8
  call void @_ZN6hermes2vm9JSONToken9setNumberEd(ptr noundef nonnull align 8 dereferenceable(34) %token_, double noundef %24)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then45, %if.then34
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str8) #8
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %hasEscape = alloca i8, align 1
  %tmpStorage = alloca %"class.hermes::vm::SmallXString", align 8
  %ensureCaptureClosed = alloca %"class.llvh::detail::scope_exit", align 8
  %ref.tmp = alloca %class.anon, align 8
  %allAscii = alloca i8, align 1
  %hash = alloca i32, align 4
  %strRef = alloca %"class.llvh::ArrayRef", align 8
  %symRes = alloca %"class.hermes::vm::CallResult.175", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp19 = alloca %"class.hermes::vm::Handle.1", align 8
  %ref.tmp28 = alloca %"class.hermes::vm::TwineChar16", align 8
  %scannedChar = alloca i16, align 2
  %agg.tmp39 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp49 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp55 = alloca i16, align 2
  %ref.tmp61 = alloca i16, align 2
  %ref.tmp65 = alloca i16, align 2
  %ref.tmp69 = alloca i16, align 2
  %ref.tmp73 = alloca i16, align 2
  %ref.tmp77 = alloca i16, align 2
  %cr = alloca %"class.hermes::vm::CallResult", align 4
  %ref.tmp89 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp104 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
  store i8 0, ptr %hasEscape, align 1
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage)
  %curCharPtr_2 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_2)
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  call void @_ZN4llvh15make_scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS2_15ExecutionStatusEvEUlvE_EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSC_(ptr sret(%"class.llvh::detail::scope_exit") align 8 %ensureCaptureClosed, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i8 1, ptr %allAscii, align 1
  store i32 0, ptr %hash, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end102, %entry
  %curCharPtr_3 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_3)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %curCharPtr_5 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call6 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_5)
  %conv = zext i16 %call6 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %1 = load i8, ptr %hasEscape, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call7 = call { ptr, i64 } @_ZNK6hermes2vm12SmallXStringIDsLj32EE8arrayRefEv(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call7, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %curCharPtr_8 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call9 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_8)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call9, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call9, 1
  store i64 %9, ptr %8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %curCharPtr_10 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_10)
  %runtime_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %runtime_, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %runtime_13 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %runtime_13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %strRef, i64 16, i1 false)
  %12 = load i32, ptr %hash, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call14 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %call12, ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr %14, i64 %16, i32 noundef %12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.175", ptr %symRes, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %symRes, i32 noundef 0)
  br i1 %call17, label %if.then18, label %if.end

if.then18:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %symRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %call20, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::Handle.1", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive21, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN6hermes2vm9JSONToken9setSymbolENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(34) %token_, ptr %17)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %while.body
  %curCharPtr_23 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call24 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_23)
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp sle i32 %conv25, 31
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.else
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef @.str.9)
  %call29 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28)
  store i32 %call29, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  store i16 -1, ptr %scannedChar, align 2
  %curCharPtr_32 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call33 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_32)
  %conv34 = zext i16 %call33 to i32
  %cmp35 = icmp eq i32 %conv34, 92
  br i1 %cmp35, label %if.then36, label %if.else94

if.then36:                                        ; preds = %if.end31
  %18 = load i8, ptr %hasEscape, align 1
  %tobool37 = trunc i8 %18 to i1
  br i1 %tobool37, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.then36
  %curCharPtr_40 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call41 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_40)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call41, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call41, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage, ptr %24, i64 %26)
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.then36
  store i8 1, ptr %hasEscape, align 1
  %curCharPtr_44 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_44)
  %curCharPtr_46 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call47 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_46)
  br i1 %call47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end43
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef @.str.1)
  %call50 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
  store i32 %call50, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %if.end43
  %curCharPtr_52 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call53 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_52)
  %conv54 = zext i16 %call53 to i32
  switch i32 %conv54, label %sw.default [
    i32 34, label %sw.bb
    i32 47, label %sw.bb
    i32 92, label %sw.bb
    i32 98, label %sw.bb60
    i32 102, label %sw.bb64
    i32 110, label %sw.bb68
    i32 114, label %sw.bb72
    i32 116, label %sw.bb76
    i32 117, label %sw.bb80
  ]

sw.bb:                                            ; preds = %if.end51, %if.end51, %if.end51
  %curCharPtr_56 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call57 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_56)
  store i16 %call57, ptr %ref.tmp55, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp55)
  %curCharPtr_58 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_58)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end51
  store i16 8, ptr %ref.tmp61, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp61)
  %curCharPtr_62 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_62)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end51
  store i16 12, ptr %ref.tmp65, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp65)
  %curCharPtr_66 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_66)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end51
  store i16 10, ptr %ref.tmp69, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp69)
  %curCharPtr_70 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_70)
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end51
  store i16 13, ptr %ref.tmp73, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp73)
  %curCharPtr_74 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_74)
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end51
  store i16 9, ptr %ref.tmp77, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp77)
  %curCharPtr_78 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_78)
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end51
  %curCharPtr_81 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_81)
  %call83 = call i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i64 %call83, ptr %cr, align 4
  %call84 = call noundef zeroext i1 @_ZN6hermes2vmeqIDsEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(6) %cr, i32 noundef 0)
  br i1 %call84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb80
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %sw.bb80
  %call88 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(6) %cr)
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %call88)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end51
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89, ptr noundef @.str.10)
  %curCharPtr_90 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call91 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_90)
  %call92 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89, i16 noundef zeroext %call91)
  store i32 %call92, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %if.end87, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb
  %call93 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvh25SmallVectorTemplateCommonIDsvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage)
  %27 = load i16, ptr %call93, align 2
  store i16 %27, ptr %scannedChar, align 2
  br label %if.end102

if.else94:                                        ; preds = %if.end31
  %curCharPtr_95 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call96 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_95)
  store i16 %call96, ptr %scannedChar, align 2
  %28 = load i8, ptr %hasEscape, align 1
  %tobool97 = trunc i8 %28 to i1
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.else94
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %scannedChar)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.else94
  %curCharPtr_100 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_100)
  br label %if.end102

if.end102:                                        ; preds = %if.end99, %sw.epilog
  %29 = load i32, ptr %hash, align 4
  %30 = load i16, ptr %scannedChar, align 2
  %call103 = call noundef i32 @_ZN6hermes17updateJenkinsHashIDsEEjjT_(i32 noundef %29, i16 noundef zeroext %30)
  store i32 %call103, ptr %hash, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr noundef @.str.1)
  %call105 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104)
  store i32 %call105, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %sw.default, %if.then86, %if.then48, %if.then27, %if.end, %if.then18
  call void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ensureCaptureClosed) #8
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage) #8
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %hasEscape = alloca i8, align 1
  %tmpStorage = alloca %"class.hermes::vm::SmallXString", align 8
  %ensureCaptureClosed = alloca %"class.llvh::detail::scope_exit.177", align 8
  %ref.tmp = alloca %class.anon.178, align 8
  %allAscii = alloca i8, align 1
  %hash = alloca i32, align 4
  %strRef = alloca %"class.llvh::ArrayRef", align 8
  %strRes = alloca %"class.hermes::vm::CallResult.176", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp17 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp31 = alloca %"class.hermes::vm::TwineChar16", align 8
  %scannedChar = alloca i16, align 2
  %agg.tmp42 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp52 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp58 = alloca i16, align 2
  %ref.tmp64 = alloca i16, align 2
  %ref.tmp68 = alloca i16, align 2
  %ref.tmp72 = alloca i16, align 2
  %ref.tmp76 = alloca i16, align 2
  %ref.tmp80 = alloca i16, align 2
  %cr = alloca %"class.hermes::vm::CallResult", align 4
  %ref.tmp92 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp111 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
  store i8 0, ptr %hasEscape, align 1
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage)
  %curCharPtr_2 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_2)
  %0 = getelementptr inbounds %class.anon.178, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  call void @_ZN4llvh15make_scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS2_15ExecutionStatusEvEUlvE_EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSC_(ptr sret(%"class.llvh::detail::scope_exit.177") align 8 %ensureCaptureClosed, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i8 1, ptr %allAscii, align 1
  store i32 0, ptr %hash, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %entry
  %curCharPtr_3 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_3)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %curCharPtr_5 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call6 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_5)
  %conv = zext i16 %call6 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %1 = load i8, ptr %hasEscape, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call7 = call { ptr, i64 } @_ZNK6hermes2vm12SmallXStringIDsLj32EE8arrayRefEv(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call7, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %curCharPtr_8 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call9 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_8)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call9, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call9, 1
  store i64 %9, ptr %8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %curCharPtr_10 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_10)
  %runtime_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %runtime_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %strRef, i64 16, i1 false)
  %11 = load i8, ptr %allAscii, align 1
  %tobool12 = trunc i8 %11 to i1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call13 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %13, i64 %15, i1 noundef zeroext %tobool12)
  %16 = getelementptr inbounds { i32, i64 }, ptr %strRes, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call13, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %strRes, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call13, 1
  store i64 %19, ptr %18, align 8
  %call14 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %strRes, i32 noundef 0)
  br i1 %call14, label %if.then16, label %if.end

if.then16:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  %runtime_18 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %runtime_18, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %strRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %call20, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp19, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive, align 8
  %call21 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %21)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive24, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZN6hermes2vm9JSONToken9setStringENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(34) %token_, ptr %22)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %while.body
  %curCharPtr_26 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call27 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_26)
  %conv28 = zext i16 %call27 to i32
  %cmp29 = icmp sle i32 %conv28, 31
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef @.str.9)
  %call32 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
  store i32 %call32, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  store i16 -1, ptr %scannedChar, align 2
  %curCharPtr_35 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call36 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_35)
  %conv37 = zext i16 %call36 to i32
  %cmp38 = icmp eq i32 %conv37, 92
  br i1 %cmp38, label %if.then39, label %if.else97

if.then39:                                        ; preds = %if.end34
  %23 = load i8, ptr %hasEscape, align 1
  %tobool40 = trunc i8 %23 to i1
  br i1 %tobool40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.then39
  %curCharPtr_43 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call44 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_43)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call44, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call44, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage, ptr %29, i64 %31)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.then39
  store i8 1, ptr %hasEscape, align 1
  %curCharPtr_47 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_47)
  %curCharPtr_49 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call50 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_49)
  br i1 %call50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end46
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52, ptr noundef @.str.1)
  %call53 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52)
  store i32 %call53, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %if.end46
  %curCharPtr_55 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call56 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_55)
  %conv57 = zext i16 %call56 to i32
  switch i32 %conv57, label %sw.default [
    i32 34, label %sw.bb
    i32 47, label %sw.bb
    i32 92, label %sw.bb
    i32 98, label %sw.bb63
    i32 102, label %sw.bb67
    i32 110, label %sw.bb71
    i32 114, label %sw.bb75
    i32 116, label %sw.bb79
    i32 117, label %sw.bb83
  ]

sw.bb:                                            ; preds = %if.end54, %if.end54, %if.end54
  %curCharPtr_59 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call60 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_59)
  store i16 %call60, ptr %ref.tmp58, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp58)
  %curCharPtr_61 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_61)
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end54
  store i16 8, ptr %ref.tmp64, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp64)
  %curCharPtr_65 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_65)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end54
  store i16 12, ptr %ref.tmp68, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp68)
  %curCharPtr_69 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_69)
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end54
  store i16 10, ptr %ref.tmp72, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp72)
  %curCharPtr_73 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_73)
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end54
  store i16 13, ptr %ref.tmp76, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp76)
  %curCharPtr_77 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_77)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end54
  store i16 9, ptr %ref.tmp80, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp80)
  %curCharPtr_81 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_81)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end54
  %curCharPtr_84 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_84)
  %call86 = call i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i64 %call86, ptr %cr, align 4
  %call87 = call noundef zeroext i1 @_ZN6hermes2vmeqIDsEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(6) %cr, i32 noundef 0)
  br i1 %call87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.bb83
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %sw.bb83
  %call91 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(6) %cr)
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %call91)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end54
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr noundef @.str.10)
  %curCharPtr_93 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call94 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_93)
  %call95 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, i16 noundef zeroext %call94)
  store i32 %call95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %if.end90, %sw.bb79, %sw.bb75, %sw.bb71, %sw.bb67, %sw.bb63, %sw.bb
  %call96 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvh25SmallVectorTemplateCommonIDsvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage)
  %32 = load i16, ptr %call96, align 2
  store i16 %32, ptr %scannedChar, align 2
  br label %if.end105

if.else97:                                        ; preds = %if.end34
  %curCharPtr_98 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call99 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_98)
  store i16 %call99, ptr %scannedChar, align 2
  %33 = load i8, ptr %hasEscape, align 1
  %tobool100 = trunc i8 %33 to i1
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.else97
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull align 2 dereferenceable(2) %scannedChar)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.else97
  %curCharPtr_103 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_103)
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %sw.epilog
  %34 = load i16, ptr %scannedChar, align 2
  %call106 = call noundef zeroext i1 @_ZN6hermes7isASCIIIDsEEbT_(i16 noundef zeroext %34)
  %conv107 = zext i1 %call106 to i32
  %35 = load i8, ptr %allAscii, align 1
  %tobool108 = trunc i8 %35 to i1
  %conv109 = zext i1 %tobool108 to i32
  %and = and i32 %conv109, %conv107
  %tobool110 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool110 to i8
  store i8 %frombool, ptr %allAscii, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp111, ptr noundef @.str.1)
  %call112 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp111)
  store i32 %call112, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %sw.default, %if.then89, %if.then51, %if.then30, %if.end, %if.then16
  call void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ensureCaptureClosed) #8
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage) #8
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %msg, i16 noundef zeroext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %ch.addr, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr %2, i64 %4)
  call void @_ZNK6hermes2vm11TwineChar166concatERKS1_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  %call = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0)
  store i64 %call, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  %leftSize_2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %leftSize_2, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 1, ptr %leftKind_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %leftChild_3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %leftChild_3, align 8
  %leftKind_4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 4, ptr %leftKind_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 4
  %this.addr = alloca ptr, align 8
  %val = alloca i16, align 2
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch = alloca i32, align 4
  %ref.tmp14 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %val, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN6hermes11UTF16Stream7hasCharEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.1)
  %call2 = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(6) %retval, i32 noundef %call2)
  br label %return

if.end:                                           ; preds = %for.body
  %curCharPtr_3 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call4 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_3)
  %conv = zext i16 %call4 to i32
  %or = or i32 %conv, 32
  store i32 %or, ptr %ch, align 4
  %1 = load i32, ptr %ch, align 4
  %cmp5 = icmp sge i32 %1, 48
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %ch, align 4
  %cmp6 = icmp sle i32 %2, 57
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %3, 48
  store i32 %sub, ptr %ch, align 4
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %ch, align 4
  %cmp8 = icmp sge i32 %4, 97
  br i1 %cmp8, label %land.lhs.true9, label %if.else13

land.lhs.true9:                                   ; preds = %if.else
  %5 = load i32, ptr %ch, align 4
  %cmp10 = icmp sle i32 %5, 102
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %land.lhs.true9
  %6 = load i32, ptr %ch, align 4
  %sub12 = sub nsw i32 %6, 87
  store i32 %sub12, ptr %ch, align 4
  br label %if.end18

if.else13:                                        ; preds = %land.lhs.true9, %if.else
  call void @_ZN6hermes2vm11TwineChar16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef @.str.2)
  %curCharPtr_15 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call16 = call noundef zeroext i16 @_ZNK6hermes11UTF16StreamdeEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_15)
  %call17 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, i16 noundef zeroext %call16)
  call void @_ZN6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(6) %retval, i32 noundef %call17)
  br label %return

if.end18:                                         ; preds = %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  %7 = load i16, ptr %val, align 2
  %conv20 = zext i16 %7 to i32
  %shl = shl i32 %conv20, 4
  %8 = load i32, ptr %ch, align 4
  %add = add nsw i32 %shl, %8
  %conv21 = trunc i32 %add to i16
  store i16 %conv21, ptr %val, align 2
  %curCharPtr_22 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 0
  %call23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6hermes11UTF16StreamppEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_22)
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load i16, ptr %val, align 2
  call void @_ZN6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEC2EDs(ptr noundef nonnull align 4 dereferenceable(6) %retval, i16 noundef zeroext %10)
  br label %return

return:                                           ; preds = %for.end, %if.else13, %if.then
  %11 = load i64, ptr %retval, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %msg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm9JSONToken10invalidateEv(ptr noundef nonnull align 8 dereferenceable(34) %token_)
  %runtime_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.8)
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_ZNK6hermes2vm11TwineChar166concatERKS1_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %call = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret i32 %call
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(6) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEC2EDs(ptr noundef nonnull align 4 dereferenceable(6) %this, i16 noundef zeroext %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 4
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %value.addr, align 2
  store i16 %0, ptr %storage_, align 4
  ret void
}

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
define linkonce_odr hidden void @_ZN6hermes2vm9JSONToken9setNumberEd(ptr noundef nonnull align 8 dereferenceable(34) %this, double noundef %number) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this1, i32 0, i32 0
  store i32 0, ptr %kind_, align 8
  %0 = load double, ptr %number.addr, align 8
  %numberValue_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this1, i32 0, i32 2
  store double %0, ptr %numberValue_, align 8
  ret void
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

declare noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

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
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 4, ptr %leftKind_, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %leftChild_3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %leftChild_3, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %__s, ptr %__s.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #8
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %__i, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %__i, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #0 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9JSONToken10invalidateEv(ptr noundef nonnull align 8 dereferenceable(34) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this1, i32 0, i32 0
  store i32 12, ptr %kind_, align 8
  ret void
}

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

declare void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15make_scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS2_15ExecutionStatusEvEUlvE_EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSC_(ptr noalias sret(%"class.llvh::detail::scope_exit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %F) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_EC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm12SmallXStringIDsLj32EE8arrayRefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::ArrayRef", align 8
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
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr.i)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

declare { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 118
  ret ptr %identifierTable_
}

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) #1

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
define linkonce_odr hidden void @_ZN6hermes2vm9JSONToken9setSymbolENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr %sym.coerce) #0 comdat align 2 {
entry:
  %sym = alloca %"class.hermes::vm::Handle.1", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle", align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.1", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.1", ptr %sym, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %sym.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this2, i32 0, i32 0
  store i32 1, ptr %kind_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sym, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_8SymbolIDEEC2ENS0_6HandleIS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr %0)
  %symbolValue_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this2, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEaSEONS0_12PseudoHandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %symbolValue_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %ref.coerce0, i64 %ref.coerce1) #0 comdat align 2 {
entry:
  %ref = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 0
  store ptr %ref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 1
  store i64 %ref.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ref)
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ref)
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIDsEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(6) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(6) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(6) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvh25SmallVectorTemplateCommonIDsvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load ptr, ptr %this1.i3, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes17updateJenkinsHashIDsEEjjT_(i32 noundef %hash, i16 noundef zeroext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i32 %hash, ptr %hash.addr, align 4
  store i16 %c, ptr %c.addr, align 2
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIDsEEjjT_(i32 noundef %0, i16 noundef zeroext %1)
  %call1 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix1Ej(i32 noundef %call)
  %call2 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix2Ej(i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Engaged = getelementptr inbounds %"class.llvh::detail::scope_exit", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %Engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ExitFunction = getelementptr inbounds %"class.llvh::detail::scope_exit", ptr %this1, i32 0, i32 0
  call void @_ZZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %ExitFunction)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #8
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
define linkonce_odr hidden void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_EC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %F) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ExitFunction = getelementptr inbounds %"class.llvh::detail::scope_exit", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %F.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ExitFunction, ptr align 8 %0, i64 8, i1 false)
  %Engaged = getelementptr inbounds %"class.llvh::detail::scope_exit", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.175", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_8SymbolIDEEC2ENS0_6HandleIS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %handle.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle.1", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.1", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this2, i32 0, i32 0
  %call = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %value_, i32 0, i32 0
  store i32 %call, ptr %coerce.dive3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEaSEONS0_12PseudoHandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @_ZNK6hermes2vm12PseudoHandleINS0_8SymbolIDEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 %1)
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_8SymbolIDEE10invalidateEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %this1
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6encodeES2_(i32 %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm12PseudoHandleINS0_8SymbolIDEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %value_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_8SymbolIDEE10invalidateEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.175", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
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
  %call = call noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
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
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %6 = load ptr, ptr %this1.i9, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %mul = mul i64 %sub.ptr.div, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %4, i64 %mul, i1 false)
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
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

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6hermes2vm10CallResultIDsLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix2Ej(i32 noundef %hash) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %shr = lshr i32 %1, 6
  %xor = xor i32 %0, %shr
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix1Ej(i32 noundef %hash) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %shl = shl i32 %1, 10
  %add = add i32 %0, %shl
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIDsEEjjT_(i32 noundef %hash, i16 noundef zeroext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i32 %hash, ptr %hash.addr, align 4
  store i16 %c, ptr %c.addr, align 2
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %add = add i32 %0, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %1, i32 0, i32 0
  call void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
  ret void
}

declare void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
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
  call void @free(ptr noundef %0) #8
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
define linkonce_odr hidden void @_ZN4llvh15make_scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS2_15ExecutionStatusEvEUlvE_EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSC_(ptr noalias sret(%"class.llvh::detail::scope_exit.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %F) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_EC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i1 noundef zeroext %isASCII) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %str = alloca %"class.llvh::ArrayRef", align 8
  %runtime.addr = alloca ptr, align 8
  %isASCII.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.180", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %frombool = zext i1 %isASCII to i8
  store i8 %frombool, ptr %isASCII.addr, align 1
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call to i32
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = load i8, ptr %isASCII.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call3 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %5, i64 %7, i1 noundef zeroext %tobool)
  %8 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %call3, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr sret(%"class.std::__cxx11::basic_string.180") align 8 %ref.tmp, ptr %14, i64 %16)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call5, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call5, 1
  store i64 %20, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
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
define linkonce_odr hidden void @_ZN6hermes2vm9JSONToken9setStringENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr %str.coerce) #0 comdat align 2 {
entry:
  %str = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %str, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %str.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this2, i32 0, i32 0
  store i32 1, ptr %kind_, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %str)
  %stringValue_ = getelementptr inbounds %"class.hermes::vm::JSONToken", ptr %this2, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %stringValue_, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes7isASCIIIDsEEbT_(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  %asciiMask = alloca i32, align 4
  store i16 %c, ptr %c.addr, align 2
  store i32 127, ptr %asciiMask, align 4
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 65408
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Engaged = getelementptr inbounds %"class.llvh::detail::scope_exit.177", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %Engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ExitFunction = getelementptr inbounds %"class.llvh::detail::scope_exit.177", ptr %this1, i32 0, i32 0
  call void @_ZZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %ExitFunction)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_EC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %F) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ExitFunction = getelementptr inbounds %"class.llvh::detail::scope_exit.177", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %F.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ExitFunction, ptr align 8 %0, i64 8, i1 false)
  %Engaged = getelementptr inbounds %"class.llvh::detail::scope_exit.177", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Engaged, align 8
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

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.180") align 8 %agg.result, ptr %arr.coerce0, i64 %arr.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %arr = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 0
  store ptr %arr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 1
  store i64 %arr.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #8
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
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
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
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
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
  call void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #10
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
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 2
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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 0
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
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #8
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

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
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #8
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
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 1
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #8
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
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 1
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.180", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #8
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
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.178, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %curCharPtr_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %1, i32 0, i32 0
  call void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %curCharPtr_)
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
