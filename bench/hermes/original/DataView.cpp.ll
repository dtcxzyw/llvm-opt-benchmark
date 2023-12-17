target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Handle.153" = type { %"class.hermes::vm::HandleBase" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::JSDataView" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.157", i32, i32 }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.155", %"class.hermes::vm::GCPointer.156" }
%"class.hermes::vm::GCCell" = type { %union.anon.154 }
%union.anon.154 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.hermes::vm::GCPointer.155" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.156" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.157" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::Handle.158" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::JSArrayBuffer" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.hermes::vm::XorPtr", i32, i8, i8, [2 x i8] }>
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::Handle.159" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.160" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::Handle.162" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
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
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.163", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.169" }
%"struct.llvh::AlignedCharArray.169" = type { [8 x i8] }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.2", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.5", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.22", i32, i8, [3 x i8] }>
%union.anon.170 = type { i32 }
%union.anon.171 = type { i64 }
%"class.llvh::ArrayRef.172" = type { ptr, i64 }
%"class.hermes::vm::CallResult.173" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.174", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.174" = type { %"struct.llvh::AlignedCharArray.169" }
%"struct.hermes::bigint::MutableBigIntRef" = type { ptr, ptr }
%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef" = type { %"struct.hermes::bigint::MutableBigIntRef" }
%"class.hermes::vm::BigIntPrimitive::UninitializedBigIntPrimitive" = type { ptr }
%"class.hermes::vm::BigIntPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }

$_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv = comdat any

$_ZN6hermes2vm10JSDataView9getBufferERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZNK6hermes2vm10JSDataView10byteLengthEv = comdat any

$_ZNK6hermes2vm10JSDataView10byteOffsetEv = comdat any

$_ZN6hermes2vm10NativeArgsC2ERKS1_ = comdat any

$_ZNK6hermes2vm10NativeArgs17isConstructorCallEv = comdat any

$_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj = comdat any

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEcvbEv = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv = comdat any

$_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEptEv = comdat any

$_ZNK6hermes2vm13JSArrayBuffer4sizeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv = comdat any

$_ZNK6hermes2vm11HermesValue11isUndefinedEv = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj = comdat any

$_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEdeEv = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm23defineSystemConstructorINS0_10JSDataViewEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE = comdat any

$_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN6hermes2vm7Runtime10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6HandleINS0_13JSArrayBufferEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNK6hermes2vm10NativeArgs14isFunctionCallEv = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZN6hermes2vm9GCPointerINS0_13JSArrayBufferEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_ = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs10getThisArgEv = comdat any

$_ZN6hermes2vm6HandleINS0_10JSDataViewEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_10JSDataViewEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN4llvh3isaIN6hermes2vm10JSDataViewEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSDataViewEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSDataViewEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm10JSDataViewEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm10JSDataViewENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm10JSDataView7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_ = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_10JSDataViewELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_10JSDataViewEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_10JSDataViewEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_10JSDataViewEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_10JSDataViewEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_10JSDataViewELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_10JSDataViewELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZNK6hermes2vm10NativeArgs6getArgEj = comdat any

$_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm13JSArrayBuffer8attachedEv = comdat any

$_ZN6hermes2vm6vmcastINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN4llvh4castIN6hermes2vm13JSArrayBufferENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm13JSArrayBufferEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIaEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE = comdat any

$_ZN4llvh7support6endian9byte_swapIaEET_S3_NS0_10endiannessE = comdat any

$_ZNK6hermes2vm7Runtime14hasArrayBufferEv = comdat any

$_ZNK6hermes2vm6XorPtrIhLNS0_11XorPtrKeyIDE0EE3getERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm6XorPtrIhLNS0_11XorPtrKeyIDE0EE3getERNS0_7HadesGCE = comdat any

$_ZN4llvh7support6endian17system_endiannessEv = comdat any

$_ZN4llvh3sys13swapByteOrderIaEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEa = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_ = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm10JSDataView3setIaEEvRNS0_7RuntimeEjT_b = comdat any

$_ZN6hermes15truncateToInt32Ed = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIsEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN4llvh7support6endian9byte_swapIsEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIsEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEs = comdat any

$_ZN4llvh3sys16SwapByteOrder_16Et = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10JSDataView3setIsEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN4llvh7support6endian9byte_swapIiEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIiEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEi = comdat any

$_ZN4llvh3sys16SwapByteOrder_32Ej = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10JSDataView3setIiEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIhEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEh = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10JSDataView3setIhEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueItEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEt = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10JSDataView3setItEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb = comdat any

$_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10JSDataView3setIjEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZSt5isnand = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN4llvh7support6endian9byte_swapIfEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIfEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEf = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10JSDataView3setIfEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb = comdat any

$_ZN4llvh7support6endian9byte_swapIdEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIdEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEd = comdat any

$_ZN4llvh3sys16SwapByteOrder_64Em = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10JSDataView3setIdEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm15BigIntPrimitive10fromSignedIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_ = comdat any

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

$_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m = comdat any

$_ZN6hermes6bigint23numDigitsForSizeInBytesEj = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv = comdat any

$_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE = comdat any

$_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN6hermes6bigint13tooManyDigitsEj = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveC2EPS1_ = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2IS3_vEEOT_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2Ev = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_15BigIntPrimitiveELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_15BigIntPrimitiveELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_15BigIntPrimitiveEJRjEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZN6hermes2vm7HadesGC8youngGenEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment5allocEj = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2EOS4_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2ERKS5_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE9getStatusEv = comdat any

$_ZNK4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEcvbEv = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE8getValueEv = comdat any

$_ZNR4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEdeEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEE10getPointerEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPT_v = comdat any

$_ZN6hermes2vm15BigIntPrimitive13SafeBigIntRefINS_6bigint16MutableBigIntRefEEC2IJPmRjEEERNS0_7RuntimeEDpOT_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm15BigIntPrimitiveENS_15TrailingObjectsIS4_JmEEES4_JmEE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenImEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN6hermes2vm11HermesValue23encodeBigIntValueUnsafeEPKNS0_15BigIntPrimitiveE = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvh7support6endian9byte_swapIlEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIlEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEl = comdat any

$_ZN6hermes2vm10JSDataView3setIlEEvRNS0_7RuntimeEjT_b = comdat any

$_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb = comdat any

$_ZN6hermes2vm15BigIntPrimitive12fromUnsignedImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_ = comdat any

$_ZN4llvh7support6endian9byte_swapImEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEm = comdat any

$_ZN6hermes2vm10JSDataView3setImEEvRNS0_7RuntimeEjT_b = comdat any

$_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_13JSArrayBufferEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEv = comdat any

$_ZN4llvh3isaIN6hermes2vm13JSArrayBufferEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm13JSArrayBufferEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm13JSArrayBufferEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm13JSArrayBufferEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm13JSArrayBufferENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm13JSArrayBuffer7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_13JSArrayBufferELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_13JSArrayBufferEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_13JSArrayBufferEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_13JSArrayBufferEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEE3getEv = comdat any

@.str = private unnamed_addr constant [58 x i8] c"DataView.prototype.buffer called on a non DataView object\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"DataView.prototype.byteLength called on a non DataView object\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"DataView.prototype.byteOffset called on a non DataView object\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"DataView() called in function context instead of constructor\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"new DataView(buffer, [byteOffset], [byteLength]): buffer must be an ArrayBuffer\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"new DataView(buffer, [byteOffset], [byteLength]): byteOffset must be <= the buffer's byte length\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"new DataView(buffer, [byteOffset], [byteLength]): byteOffset + byteLength must be <= the length of the buffer\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.7 = private unnamed_addr constant [63 x i8] c"DataView.prototype.get<Type>() called on a non DataView object\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"DataView.prototype.get<Type>() called on a detached ArrayBuffer\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"DataView.prototype.get<Type>(): Cannot read that many bytes\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Illegal access to ArrayBuffer\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"DataView.prototype.set<Type>() called on a non DataView object\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"DataView.prototype.set<Type> called on a detached ArrayBuffer\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"DataView.prototype.set<Type>(): Cannot write that many bytes\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23dataViewPrototypeBufferEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp4 = alloca %"class.hermes::vm::Handle.153", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call ptr @_ZN6hermes2vm10JSDataView9getBufferERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE(i64 %0)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call4 = call ptr @_ZN6hermes2vm6HandleINS0_10JSDataViewEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_10JSDataViewEEENS0_6HandleIT_EEv()
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_10JSDataViewELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm10JSDataView9getBufferERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.153", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 4 dereferenceable(4) %buffer_)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
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
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeByteLengthEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.1)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call4)
  %call6 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %length_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeByteOffsetEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.2)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteOffsetEv(ptr noundef nonnull align 4 dereferenceable(32) %call4)
  %call6 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10JSDataView10byteOffsetEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24dataViewPrototypeGetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 1
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef signext i8 @_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, i8 noundef signext %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

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
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %firstArg_, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_2) #8
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %argCount_3 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argCount_, ptr align 8 %argCount_3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24dataViewPrototypeSetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i8, align 1
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef signext i8 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i8 %call39, ptr %value, align 1
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 1
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i8, ptr %value, align 1
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIaEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i8 noundef signext %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeGetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 2
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef signext i16 @_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, i16 noundef signext %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeSetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i16, align 2
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef signext i16 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i16 %call39, ptr %value, align 2
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 2
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i16, ptr %value, align 2
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIsEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i16 noundef signext %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeGetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 4
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef i32 @_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 noundef %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeSetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i32, align 4
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef i32 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i32 %call39, ptr %value, align 4
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 4
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i32, ptr %value, align 4
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIiEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i32 noundef %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeGetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 1
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef zeroext i8 @_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, i8 noundef zeroext %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeSetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i8, align 1
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef zeroext i8 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i8 %call39, ptr %value, align 1
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 1
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i8, ptr %value, align 1
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIhEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i8 noundef zeroext %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeGetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 2
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef zeroext i16 @_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, i16 noundef zeroext %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeSetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i16, align 2
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef zeroext i16 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i16 %call39, ptr %value, align 2
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 2
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i16, ptr %value, align 2
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setItEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i16 noundef zeroext %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeGetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 4
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef i32 @_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 noundef %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeSetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i32, align 4
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef i32 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i32 %call39, ptr %value, align 4
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 4
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i32, ptr %value, align 4
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIjEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i32 noundef %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeGetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 4
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef float @_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, float noundef %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeSetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca float, align 4
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef float @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store float %call39, ptr %value, align 4
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 4
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load float, ptr %value, align 4
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIfEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, float noundef %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeGetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 8
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef double @_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %13, double noundef %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeSetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca double, align 8
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef double @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store double %call39, ptr %value, align 8
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 8
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load double, ptr %value, align 8
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIdEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, double noundef %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28dataViewPrototypeGetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 8
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef i64 @_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderERNS0_7RuntimeEl(ptr noundef nonnull align 8 dereferenceable(9832) %13, i64 noundef %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28dataViewPrototypeSetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i64, align 8
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef i64 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i64 %call39, ptr %value, align 8
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 8
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i64, ptr %value, align 8
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setIlEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i64 noundef %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29dataViewPrototypeGetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end12
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.8)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call24)
  br label %return

if.end25:                                         ; preds = %if.end12
  %11 = load i64, ptr %byteOffset, align 8
  %add = add i64 %11, 8
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call27 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call26)
  %conv = zext i32 %call27 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.9)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %runtime.addr, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i64, ptr %byteOffset, align 8
  %conv33 = trunc i64 %15 to i32
  %16 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %16 to i1
  %call34 = call noundef i64 @_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %conv33, i1 noundef zeroext %tobool)
  %call35 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderERNS0_7RuntimeEm(ptr noundef nonnull align 8 dereferenceable(9832) %13, i64 noundef %call34)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call35, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call35, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then22, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29dataViewPrototypeSetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #8
  %call = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp)
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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %byteOffset = alloca i64, align 8
  %littleEndian = alloca i8, align 1
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %value = alloca i64, align 8
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call9, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call9, 1
  store i64 %7, ptr %6, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i64 %call14, ptr %byteOffset, align 8
  %call16 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %8)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %littleEndian, align 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call22 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call27, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call27, 1
  store i64 %14, ptr %13, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %call29 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.end12
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.12)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef i64 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store i64 %call39, ptr %value, align 8
  %17 = load i64, ptr %byteOffset, align 8
  %add = add i64 %17, 8
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call41 = call noundef i32 @_ZNK6hermes2vm10JSDataView10byteLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call40)
  %conv = zext i32 %call41 to i64
  %cmp = icmp ugt i64 %add, %conv
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef @.str.13)
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call44)
  br label %return

if.end45:                                         ; preds = %if.end37
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i64, ptr %byteOffset, align 8
  %conv47 = trunc i64 %20 to i32
  %21 = load i64, ptr %value, align 8
  %22 = load i8, ptr %littleEndian, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN6hermes2vm10JSDataView3setImEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef %conv47, i64 noundef %21, i1 noundef zeroext %tobool)
  %call49 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %23)
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then34, %if.then30, %if.then11, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19dataViewConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %self = alloca %"class.hermes::vm::Handle", align 8
  %buffer = alloca %"class.hermes::vm::Handle.153", align 8
  %byteLength = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp12 = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.158", align 8
  %offset = alloca i64, align 8
  %bufferByteLength = alloca i32, align 4
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  %viewByteLength = alloca double, align 8
  %res2 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp37 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp50 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp58 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs17isConstructorCallEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.3)
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %buffer, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %byteLength, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  br i1 %call10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef @.str.4)
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call13)
  br label %return

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %runtime.addr, align 8
  %call15 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %6 = extractvalue { i32, i64 } %call20, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %8 = extractvalue { i32, i64 } %call20, 1
  store i64 %8, ptr %7, align 8
  %call21 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end23:                                         ; preds = %if.end14
  %call24 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call25 = call noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  store i64 %call25, ptr %offset, align 8
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %call27 = call noundef i32 @_ZNK6hermes2vm13JSArrayBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call26)
  store i32 %call27, ptr %bufferByteLength, align 4
  %9 = load i64, ptr %offset, align 8
  %10 = load i32, ptr %bufferByteLength, align 4
  %conv = zext i32 %10 to i64
  %cmp = icmp ugt i64 %9, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end23
  %11 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.5)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.end23
  store double 0.000000e+00, ptr %viewByteLength, align 8
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %byteLength)
  %call33 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  %12 = load i32, ptr %bufferByteLength, align 4
  %conv35 = zext i32 %12 to i64
  %13 = load i64, ptr %offset, align 8
  %sub = sub i64 %conv35, %13
  %conv36 = uitofp i64 %sub to double
  store double %conv36, ptr %viewByteLength, align 8
  br label %if.end53

if.else:                                          ; preds = %if.end31
  %14 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %byteLength, i64 8, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive38, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %14, ptr %15)
  %16 = getelementptr inbounds { i32, i64 }, ptr %res2, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call40, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %res2, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call40, 1
  store i64 %19, ptr %18, align 8
  %call41 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res2, i32 noundef 0)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end43:                                         ; preds = %if.else
  %call44 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res2)
  %call45 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call44)
  store double %call45, ptr %viewByteLength, align 8
  %20 = load i64, ptr %offset, align 8
  %conv46 = uitofp i64 %20 to double
  %21 = load double, ptr %viewByteLength, align 8
  %add = fadd double %conv46, %21
  %22 = load i32, ptr %bufferByteLength, align 4
  %conv47 = uitofp i32 %22 to double
  %cmp48 = fcmp ogt double %add, %conv47
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end43
  %23 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef @.str.6)
  %call51 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call51)
  br label %return

if.end52:                                         ; preds = %if.end43
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then34
  %call54 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_10JSDataViewEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %24 = load ptr, ptr %runtime.addr, align 8
  %call55 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %25 = load i64, ptr %offset, align 8
  %conv56 = trunc i64 %25 to i32
  %26 = load double, ptr %viewByteLength, align 8
  %conv57 = fptoui double %26 to i32
  call void @_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj(ptr noundef nonnull align 4 dereferenceable(32) %call54, ptr noundef nonnull align 8 dereferenceable(9832) %24, ptr noundef %call55, i32 noundef %conv56, i32 noundef %conv57)
  %call59 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive60 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp58, i32 0, i32 0
  store i64 %call59, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp58, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive61, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %27)
  br label %return

return:                                           ; preds = %if.end53, %if.then49, %if.then42, %if.then28, %if.then22, %if.then11, %if.then
  %28 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %28
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
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call ptr @_ZN6hermes2vm6HandleINS0_10JSDataViewEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.153", align 8
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
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE(i64 %3)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %4 = load i32, ptr %index.addr, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i64 noundef %conv4)
  %call6 = call ptr @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEv()
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

declare { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

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
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11HermesValue11getNumberAsImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store double %call, ptr %num, align 8
  %0 = load double, ptr %num, align 8
  %conv = fptoui double %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm13JSArrayBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::JSArrayBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %buffer, i32 noundef %offset, i32 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm9GCPointerINS0_13JSArrayBufferEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  %3 = load i32, ptr %offset.addr, align 4
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %offset_, align 4
  %4 = load i32, ptr %length.addr, align 4
  %length_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 3
  store i32 %4, ptr %length_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.159", align 8
  %runtime.addr = alloca ptr, align 8
  %proto = alloca %"class.hermes::vm::Handle.159", align 8
  %cons = alloca %"class.hermes::vm::Handle.160", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp18 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp25 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp26 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp32 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp33 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp39 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp40 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp46 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp47 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp53 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp54 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp60 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp61 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp67 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp68 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp74 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp75 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp81 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp82 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp88 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp89 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp95 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp96 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp102 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp103 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp109 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp110 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp116 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp117 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp123 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp124 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp130 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp131 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp137 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp138 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp144 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp145 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp151 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp152 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp158 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp159 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp165 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp166 = alloca %"class.hermes::vm::SymbolID", align 4
  %dpf = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp177 = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp178 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp181 = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp185 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %dataViewPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i32 0, i32 34
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %dataViewPrototype)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %proto, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 221)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %proto, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN6hermes2vm23defineSystemConstructorINS0_10JSDataViewEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 %2, ptr noundef @_ZN6hermes2vm19dataViewConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr %3, i32 noundef 1, i32 noundef 34)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.160", ptr %cons, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %proto, i64 8, i1 false)
  %call13 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 202)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp12, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp12, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive17, align 4
  call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5, i32 %6, ptr noundef null, ptr noundef @_ZN6hermes2vm23dataViewPrototypeBufferEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %proto, i64 8, i1 false)
  %call20 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 200)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp19, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive22, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp19, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive24, align 4
  call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8, i32 %9, ptr noundef null, ptr noundef @_ZN6hermes2vm27dataViewPrototypeByteLengthEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %proto, i64 8, i1 false)
  %call27 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 203)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp26, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive29, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp26, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive31, align 4
  call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11, i32 %12, ptr noundef null, ptr noundef @_ZN6hermes2vm27dataViewPrototypeByteOffsetEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %proto, i64 8, i1 false)
  %call34 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 222)
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp33, i32 0, i32 0
  store i32 %call34, ptr %coerce.dive35, align 4
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive36, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp33, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive38, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %13, ptr %14, i32 %15, ptr noundef null, ptr noundef @_ZN6hermes2vm24dataViewPrototypeGetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %proto, i64 8, i1 false)
  %call41 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 223)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp40, i32 0, i32 0
  store i32 %call41, ptr %coerce.dive42, align 4
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp39, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive43, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp40, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive45, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %17, i32 %18, ptr noundef null, ptr noundef @_ZN6hermes2vm24dataViewPrototypeSetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %proto, i64 8, i1 false)
  %call48 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 224)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp47, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive50, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp47, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive52, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr %20, i32 %21, ptr noundef null, ptr noundef @_ZN6hermes2vm25dataViewPrototypeGetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %22 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %proto, i64 8, i1 false)
  %call55 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 225)
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp54, i32 0, i32 0
  store i32 %call55, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive57, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp54, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive59, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %22, ptr %23, i32 %24, ptr noundef null, ptr noundef @_ZN6hermes2vm25dataViewPrototypeSetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %proto, i64 8, i1 false)
  %call62 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 226)
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp61, i32 0, i32 0
  store i32 %call62, ptr %coerce.dive63, align 4
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive64, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive65, align 8
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp61, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive66, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr %26, i32 %27, ptr noundef null, ptr noundef @_ZN6hermes2vm25dataViewPrototypeGetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %28 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %proto, i64 8, i1 false)
  %call69 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 227)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp68, i32 0, i32 0
  store i32 %call69, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive71, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive72, align 8
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp68, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive73, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %28, ptr %29, i32 %30, ptr noundef null, ptr noundef @_ZN6hermes2vm25dataViewPrototypeSetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %31 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %proto, i64 8, i1 false)
  %call76 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 228)
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp75, i32 0, i32 0
  store i32 %call76, ptr %coerce.dive77, align 4
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive78, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp75, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive80, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %31, ptr %32, i32 %33, ptr noundef null, ptr noundef @_ZN6hermes2vm25dataViewPrototypeGetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %34 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %proto, i64 8, i1 false)
  %call83 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 229)
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp82, i32 0, i32 0
  store i32 %call83, ptr %coerce.dive84, align 4
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive85, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive86, align 8
  %coerce.dive87 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp82, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive87, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %34, ptr %35, i32 %36, ptr noundef null, ptr noundef @_ZN6hermes2vm25dataViewPrototypeSetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %37 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %proto, i64 8, i1 false)
  %call90 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 230)
  %coerce.dive91 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp89, i32 0, i32 0
  store i32 %call90, ptr %coerce.dive91, align 4
  %coerce.dive92 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive92, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp89, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive94, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %37, ptr %38, i32 %39, ptr noundef null, ptr noundef @_ZN6hermes2vm26dataViewPrototypeGetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %40 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp95, ptr align 8 %proto, i64 8, i1 false)
  %call97 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 231)
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp96, i32 0, i32 0
  store i32 %call97, ptr %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp95, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive99, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive100, align 8
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp96, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive101, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %40, ptr %41, i32 %42, ptr noundef null, ptr noundef @_ZN6hermes2vm26dataViewPrototypeSetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %43 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp102, ptr align 8 %proto, i64 8, i1 false)
  %call104 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 232)
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp103, i32 0, i32 0
  store i32 %call104, ptr %coerce.dive105, align 4
  %coerce.dive106 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive106, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive107, align 8
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp103, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive108, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %43, ptr %44, i32 %45, ptr noundef null, ptr noundef @_ZN6hermes2vm26dataViewPrototypeGetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %46 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp109, ptr align 8 %proto, i64 8, i1 false)
  %call111 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 233)
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp110, i32 0, i32 0
  store i32 %call111, ptr %coerce.dive112, align 4
  %coerce.dive113 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp109, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive113, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive114, align 8
  %coerce.dive115 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp110, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive115, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr %47, i32 %48, ptr noundef null, ptr noundef @_ZN6hermes2vm26dataViewPrototypeSetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %49 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %proto, i64 8, i1 false)
  %call118 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 234)
  %coerce.dive119 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp117, i32 0, i32 0
  store i32 %call118, ptr %coerce.dive119, align 4
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive120, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive121, align 8
  %coerce.dive122 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp117, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive122, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %49, ptr %50, i32 %51, ptr noundef null, ptr noundef @_ZN6hermes2vm27dataViewPrototypeGetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %52 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp123, ptr align 8 %proto, i64 8, i1 false)
  %call125 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 235)
  %coerce.dive126 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp124, i32 0, i32 0
  store i32 %call125, ptr %coerce.dive126, align 4
  %coerce.dive127 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp123, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive127, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive128, align 8
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp124, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive129, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %52, ptr %53, i32 %54, ptr noundef null, ptr noundef @_ZN6hermes2vm27dataViewPrototypeSetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %55 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp130, ptr align 8 %proto, i64 8, i1 false)
  %call132 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 236)
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp131, i32 0, i32 0
  store i32 %call132, ptr %coerce.dive133, align 4
  %coerce.dive134 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive134, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive135, align 8
  %coerce.dive136 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp131, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive136, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %55, ptr %56, i32 %57, ptr noundef null, ptr noundef @_ZN6hermes2vm27dataViewPrototypeGetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %58 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp137, ptr align 8 %proto, i64 8, i1 false)
  %call139 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 237)
  %coerce.dive140 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp138, i32 0, i32 0
  store i32 %call139, ptr %coerce.dive140, align 4
  %coerce.dive141 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp137, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive141, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive142, align 8
  %coerce.dive143 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp138, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive143, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %58, ptr %59, i32 %60, ptr noundef null, ptr noundef @_ZN6hermes2vm27dataViewPrototypeSetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %61 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp144, ptr align 8 %proto, i64 8, i1 false)
  %call146 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 238)
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp145, i32 0, i32 0
  store i32 %call146, ptr %coerce.dive147, align 4
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive148, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive149, align 8
  %coerce.dive150 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp145, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive150, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %61, ptr %62, i32 %63, ptr noundef null, ptr noundef @_ZN6hermes2vm28dataViewPrototypeGetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %64 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp151, ptr align 8 %proto, i64 8, i1 false)
  %call153 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 239)
  %coerce.dive154 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp152, i32 0, i32 0
  store i32 %call153, ptr %coerce.dive154, align 4
  %coerce.dive155 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp151, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive155, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive156, align 8
  %coerce.dive157 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp152, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive157, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %64, ptr %65, i32 %66, ptr noundef null, ptr noundef @_ZN6hermes2vm28dataViewPrototypeSetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %67 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp158, ptr align 8 %proto, i64 8, i1 false)
  %call160 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 240)
  %coerce.dive161 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp159, i32 0, i32 0
  store i32 %call160, ptr %coerce.dive161, align 4
  %coerce.dive162 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp158, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive162, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive163, align 8
  %coerce.dive164 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp159, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive164, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %67, ptr %68, i32 %69, ptr noundef null, ptr noundef @_ZN6hermes2vm29dataViewPrototypeGetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %70 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp165, ptr align 8 %proto, i64 8, i1 false)
  %call167 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 241)
  %coerce.dive168 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp166, i32 0, i32 0
  store i32 %call167, ptr %coerce.dive168, align 4
  %coerce.dive169 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp165, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive169, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive170, align 8
  %coerce.dive171 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp166, i32 0, i32 0
  %72 = load i32, ptr %coerce.dive171, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %70, ptr %71, i32 %72, ptr noundef null, ptr noundef @_ZN6hermes2vm29dataViewPrototypeSetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %call172 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive173 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpf, i32 0, i32 0
  store i32 %call172, ptr %coerce.dive173, align 4
  %bf.load = load i16, ptr %dpf, align 4
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %dpf, align 4
  %bf.load174 = load i16, ptr %dpf, align 4
  %bf.clear175 = and i16 %bf.load174, -2
  %bf.set176 = or i16 %bf.clear175, 0
  store i16 %bf.set176, ptr %dpf, align 4
  %73 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp177, ptr align 8 %proto, i64 8, i1 false)
  %call179 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef 551)
  %coerce.dive180 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp178, i32 0, i32 0
  store i32 %call179, ptr %coerce.dive180, align 4
  %74 = load ptr, ptr %runtime.addr, align 8
  %call182 = call ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %74, i32 noundef 221)
  %coerce.dive183 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive183, i32 0, i32 0
  store ptr %call182, ptr %coerce.dive184, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp185, ptr align 4 %dpf, i64 4, i1 false)
  %coerce.dive186 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp177, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive186, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive187, align 8
  %coerce.dive188 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp178, i32 0, i32 0
  %76 = load i32, ptr %coerce.dive188, align 4
  %coerce.dive189 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp181, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive189, i32 0, i32 0
  %77 = load ptr, ptr %coerce.dive190, align 8
  %coerce.dive191 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp185, i32 0, i32 0
  %78 = load i32, ptr %coerce.dive191, align 4
  call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %73, ptr %75, i32 %76, ptr %77, i32 %78)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %coerce.dive192 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %retval, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive192, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive193, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.159", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm23defineSystemConstructorINS0_10JSDataViewEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr noundef %nativeFunctionPtr, ptr %prototypeObjectHandle.coerce, i32 noundef %paramCount, i32 noundef %targetKind) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::Handle.160", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %prototypeObjectHandle = alloca %"class.hermes::vm::Handle.159", align 8
  %runtime.addr = alloca ptr, align 8
  %nativeFunctionPtr.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %targetKind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp3 = alloca %"class.hermes::vm::Handle.159", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %prototypeObjectHandle, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %4, ptr noundef %1, ptr %5, i32 noundef %2, ptr noundef @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSDataViewEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef %3)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.160", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.160", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %objectHandle.coerce, i32 %name.coerce, ptr noundef %context, ptr noundef %getterFunc, ptr noundef %setterFunc, i1 noundef zeroext %enumerable, i1 noundef zeroext %configurable) #0 comdat {
entry:
  %objectHandle = alloca %"class.hermes::vm::Handle.159", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %runtime.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %getterFunc.addr = alloca ptr, align 8
  %setterFunc.addr = alloca ptr, align 8
  %enumerable.addr = alloca i8, align 1
  %configurable.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::vm::Handle.159", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %objectHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %objectHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %getterFunc, ptr %getterFunc.addr, align 8
  store ptr %setterFunc, ptr %setterFunc.addr, align 8
  %frombool = zext i1 %enumerable to i8
  store i8 %frombool, ptr %enumerable.addr, align 1
  %frombool3 = zext i1 %configurable to i8
  store i8 %frombool3, ptr %configurable.addr, align 1
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %objectHandle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %name, i64 4, i1 false)
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load ptr, ptr %getterFunc.addr, align 8
  %3 = load ptr, ptr %setterFunc.addr, align 8
  %4 = load i8, ptr %enumerable.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %configurable.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.159", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp5, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive10, align 4
  call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %6, i32 %7, i32 %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool6)
  ret void
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) #1

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
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %predefined) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
  %this.addr = alloca ptr, align 8
  %predefined.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %predefined, ptr %predefined.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 noundef %0)
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.153", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
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
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_13JSArrayBufferEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
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
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %cp.coerce) #0 comdat align 2 {
entry:
  %cp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %cp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %cp.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %cp, i32 0, i32 0
  %ptr_3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ptr_3, ptr align 4 %ptr_, i64 4, i1 false)
  ret void
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #1

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
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

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
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
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm10JSDataViewEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_10JSDataViewEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_10JSDataViewELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_10JSDataViewEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_10JSDataViewEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSDataViewEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm10JSDataViewEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSDataViewEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSDataViewEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSDataViewEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSDataViewEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm10JSDataViewEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm10JSDataViewEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm10JSDataViewENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm10JSDataViewENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm10JSDataView7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm10JSDataView7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 34
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
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_10JSDataViewELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_10JSDataViewEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_10JSDataViewEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSDataViewEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_10JSDataViewEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSDataViewEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSDataViewEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSDataViewEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_10JSDataViewELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_10JSDataViewELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_10JSDataViewELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10JSDataView8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm13JSArrayBuffer8attachedEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i8 noundef signext %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %1 = load i8, ptr %value.addr, align 1
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIaEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i8 noundef signext %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result, ptr align 1 %add.ptr4, i64 1, i1 false)
  %4 = load i8, ptr %result, align 1
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef signext i8 @_ZN4llvh7support6endian9byte_swapIaEET_S3_NS0_10endiannessE(i8 noundef signext %4, i32 noundef %cond)
  ret i8 %call5
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13JSArrayBuffer8attachedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %attached_ = getelementptr inbounds %"class.hermes::vm::JSArrayBuffer", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %attached_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm13JSArrayBufferENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm13JSArrayBufferENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm13JSArrayBufferEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm13JSArrayBufferEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIaEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i8 noundef signext %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i8, align 1
  store i8 %num, ptr %num.addr, align 1
  %0 = load i8, ptr %num.addr, align 1
  %conv = sitofp i8 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7Runtime14hasArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.10) #9
  unreachable

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.hermes::vm::JSArrayBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6XorPtrIhLNS0_11XorPtrKeyIDE0EE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh7support6endian9byte_swapIaEET_S3_NS0_10endiannessE(i8 noundef signext %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i8, align 1
  %endian.addr = alloca i32, align 4
  store i8 %value, ptr %value.addr, align 1
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIaEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8, ptr %value.addr, align 1
  ret i8 %2
}

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

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6XorPtrIhLNS0_11XorPtrKeyIDE0EE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call2 = call noundef ptr @_ZNK6hermes2vm6XorPtrIhLNS0_11XorPtrKeyIDE0EE3getERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6XorPtrIhLNS0_11XorPtrKeyIDE0EE3getERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds [3 x i64], ptr %pointerEncryptionKey_, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %0, %2
  %3 = inttoptr i64 %xor to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian17system_endiannessEv() #0 comdat {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIaEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef signext i8 @_ZN4llvh3sys15getSwappedBytesEa(i8 noundef signext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i8 %call, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh3sys15getSwappedBytesEa(i8 noundef signext %C) #0 comdat {
entry:
  %C.addr = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  ret i8 %0
}

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %call)
  %conv = trunc i32 %call1 to i8
  ret i8 %conv
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
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIaEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i8 noundef signext %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef signext i8 @_ZN4llvh7support6endian9byte_swapIaEET_S3_NS0_10endiannessE(i8 noundef signext %0, i32 noundef %cond)
  store i8 %call, ptr %value.addr, align 1
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 1 %value.addr, i64 1, i1 false)
  ret void
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
declare i1 @llvm.is.constant.f64(double) #5

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) #1

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
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i16 noundef signext %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %1 = load i16, ptr %value.addr, align 2
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIsEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i16 noundef signext %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %result, ptr align 1 %add.ptr4, i64 2, i1 false)
  %4 = load i16, ptr %result, align 2
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef signext i16 @_ZN4llvh7support6endian9byte_swapIsEET_S3_NS0_10endiannessE(i16 noundef signext %4, i32 noundef %cond)
  ret i16 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIsEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i16 noundef signext %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i16, align 2
  store i16 %num, ptr %num.addr, align 2
  %0 = load i16, ptr %num.addr, align 2
  %conv = sitofp i16 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvh7support6endian9byte_swapIsEET_S3_NS0_10endiannessE(i16 noundef signext %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i16, align 2
  %endian.addr = alloca i32, align 4
  store i16 %value, ptr %value.addr, align 2
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIsEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i16, ptr %value.addr, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIsEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i16, ptr %0, align 2
  %call = call noundef signext i16 @_ZN4llvh3sys15getSwappedBytesEs(i16 noundef signext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i16 %call, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvh3sys15getSwappedBytesEs(i16 noundef signext %C) #0 comdat {
entry:
  %C.addr = alloca i16, align 2
  store i16 %C, ptr %C.addr, align 2
  %0 = load i16, ptr %C.addr, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %value) #0 comdat {
entry:
  %value.addr = alloca i16, align 2
  %Hi = alloca i16, align 2
  %Lo = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %conv1 = trunc i32 %shl to i16
  store i16 %conv1, ptr %Hi, align 2
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %Lo, align 2
  %2 = load i16, ptr %Hi, align 2
  %conv4 = zext i16 %2 to i32
  %3 = load i16, ptr %Lo, align 2
  %conv5 = zext i16 %3 to i32
  %or = or i32 %conv4, %conv5
  %conv6 = trunc i32 %or to i16
  ret i16 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %call)
  %conv = trunc i32 %call1 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIsEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i16 noundef signext %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i16, align 2
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i16 %value, ptr %value.addr, align 2
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef signext i16 @_ZN4llvh7support6endian9byte_swapIsEET_S3_NS0_10endiannessE(i16 noundef signext %0, i32 noundef %cond)
  store i16 %call, ptr %value.addr, align 2
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 2 %value.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %add.ptr4, i64 4, i1 false)
  %4 = load i32, ptr %result, align 4
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef i32 @_ZN4llvh7support6endian9byte_swapIiEET_S3_NS0_10endiannessE(i32 noundef %4, i32 noundef %cond)
  ret i32 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %num) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian9byte_swapIiEET_S3_NS0_10endiannessE(i32 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %endian.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %value.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4llvh3sys15getSwappedBytesEi(i32 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys15getSwappedBytesEi(i32 noundef %C) #0 comdat {
entry:
  %C.addr = alloca i32, align 4
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIiEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i32 noundef %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef i32 @_ZN4llvh7support6endian9byte_swapIiEET_S3_NS0_10endiannessE(i32 noundef %0, i32 noundef %cond)
  store i32 %call, ptr %value.addr, align 4
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 4 %value.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i8 noundef zeroext %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %1 = load i8, ptr %value.addr, align 1
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIhEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i8 noundef zeroext %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result, ptr align 1 %add.ptr4, i64 1, i1 false)
  %4 = load i8, ptr %result, align 1
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef zeroext i8 @_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE(i8 noundef zeroext %4, i32 noundef %cond)
  ret i8 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIhEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i8 noundef zeroext %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i8, align 1
  store i8 %num, ptr %num.addr, align 1
  %0 = load i8, ptr %num.addr, align 1
  %conv = uitofp i8 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE(i8 noundef zeroext %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i8, align 1
  %endian.addr = alloca i32, align 4
  store i8 %value, ptr %value.addr, align 1
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8, ptr %value.addr, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i8 @_ZN4llvh3sys15getSwappedBytesEh(i8 noundef zeroext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i8 %call, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh3sys15getSwappedBytesEh(i8 noundef zeroext %C) #0 comdat {
entry:
  %C.addr = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %call)
  %conv = trunc i32 %call1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIhEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i8 noundef zeroext %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef zeroext i8 @_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE(i8 noundef zeroext %0, i32 noundef %cond)
  store i8 %call, ptr %value.addr, align 1
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 1 %value.addr, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i16 noundef zeroext %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %1 = load i16, ptr %value.addr, align 2
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueItEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i16 noundef zeroext %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %result, ptr align 1 %add.ptr4, i64 2, i1 false)
  %4 = load i16, ptr %result, align 2
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef zeroext i16 @_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE(i16 noundef zeroext %4, i32 noundef %cond)
  ret i16 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueItEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i16 noundef zeroext %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i16, align 2
  store i16 %num, ptr %num.addr, align 2
  %0 = load i16, ptr %num.addr, align 2
  %conv = uitofp i16 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE(i16 noundef zeroext %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i16, align 2
  %endian.addr = alloca i32, align 4
  store i16 %value, ptr %value.addr, align 2
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i16, ptr %value.addr, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i16, ptr %0, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys15getSwappedBytesEt(i16 noundef zeroext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i16 %call, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh3sys15getSwappedBytesEt(i16 noundef zeroext %C) #0 comdat {
entry:
  %C.addr = alloca i16, align 2
  store i16 %C, ptr %C.addr, align 2
  %0 = load i16, ptr %C.addr, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %call)
  %conv = trunc i32 %call1 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setItEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i16 noundef zeroext %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i16, align 2
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i16 %value, ptr %value.addr, align 2
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef zeroext i16 @_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE(i16 noundef zeroext %0, i32 noundef %cond)
  store i16 %call, ptr %value.addr, align 2
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 2 %value.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %add.ptr4, i64 4, i1 false)
  %4 = load i32, ptr %result, align 4
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %4, i32 noundef %cond)
  ret i32 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %endian.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %value.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %C) #0 comdat {
entry:
  %C.addr = alloca i32, align 4
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIjEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i32 noundef %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %0, i32 noundef %cond)
  store i32 %call, ptr %value.addr, align 4
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 4 %value.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, float noundef %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store float %value, ptr %value.addr, align 4
  %1 = load float, ptr %value.addr, align 4
  %conv = fpext float %1 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %add.ptr4, i64 4, i1 false)
  %4 = load float, ptr %result, align 4
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef float @_ZN4llvh7support6endian9byte_swapIfEET_S3_NS0_10endiannessE(float noundef %4, i32 noundef %cond)
  ret float %call5
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
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #8
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN4llvh7support6endian9byte_swapIfEET_S3_NS0_10endiannessE(float noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca float, align 4
  %endian.addr = alloca i32, align 4
  store float %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIfEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load float, ptr %value.addr, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIfEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef float @_ZN4llvh3sys15getSwappedBytesEf(float noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store float %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN4llvh3sys15getSwappedBytesEf(float noundef %C) #0 comdat {
entry:
  %C.addr = alloca float, align 4
  %in = alloca %union.anon.170, align 4
  %out = alloca %union.anon.170, align 4
  store float %C, ptr %C.addr, align 4
  %0 = load float, ptr %C.addr, align 4
  store float %0, ptr %in, align 4
  %1 = load i32, ptr %in, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %1)
  store i32 %call, ptr %out, align 4
  %2 = load float, ptr %out, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIfEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, float noundef %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store float %value, ptr %value.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %value.addr, align 4
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef float @_ZN4llvh7support6endian9byte_swapIfEET_S3_NS0_10endiannessE(float noundef %0, i32 noundef %cond)
  store float %call, ptr %value.addr, align 4
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 4 %value.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_(ptr noundef nonnull align 8 dereferenceable(9832) %0, double noundef %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store double %value, ptr %value.addr, align 8
  %1 = load double, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  %3 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %add.ptr4, i64 8, i1 false)
  %4 = load double, ptr %result, align 8
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef double @_ZN4llvh7support6endian9byte_swapIdEET_S3_NS0_10endiannessE(double noundef %4, i32 noundef %cond)
  ret double %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh7support6endian9byte_swapIdEET_S3_NS0_10endiannessE(double noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca double, align 8
  %endian.addr = alloca i32, align 4
  store double %value, ptr %value.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIdEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load double, ptr %value.addr, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIdEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load double, ptr %0, align 8
  %call = call noundef double @_ZN4llvh3sys15getSwappedBytesEd(double noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store double %call, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh3sys15getSwappedBytesEd(double noundef %C) #0 comdat {
entry:
  %C.addr = alloca double, align 8
  %in = alloca %union.anon.171, align 8
  %out = alloca %union.anon.171, align 8
  store double %C, ptr %C.addr, align 8
  %0 = load double, ptr %C.addr, align 8
  store double %0, ptr %in, align 8
  %1 = load i64, ptr %in, align 8
  %call = call noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %1)
  store i64 %call, ptr %out, align 8
  %2 = load double, ptr %out, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) #0 comdat align 2 {
entry:
  %numeric.addr = alloca ptr, align 8
  store ptr %numeric, ptr %numeric.addr, align 8
  %0 = load ptr, ptr %numeric.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIdEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, double noundef %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store double %value, ptr %value.addr, align 8
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef double @_ZN4llvh7support6endian9byte_swapIdEET_S3_NS0_10endiannessE(double noundef %0, i32 noundef %cond)
  store double %call, ptr %value.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 8 %value.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderERNS0_7RuntimeEl(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromSignedIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i64 noundef %1)
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
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %add.ptr4, i64 8, i1 false)
  %4 = load i64, ptr %result, align 8
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef i64 @_ZN4llvh7support6endian9byte_swapIlEET_S3_NS0_10endiannessE(i64 noundef %4, i32 noundef %cond)
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromSignedIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.172", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %value.addr, ptr %ptr, align 8
  store i32 8, ptr %size, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %1, i64 noundef 8)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call1 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %7, i64 %9)
  %10 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { i32, i64 } %call1, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { i32, i64 } %call1, 1
  store i64 %13, ptr %12, align 8
  %14 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %bytes = alloca %"class.llvh::ArrayRef.172", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %ret = alloca %"class.hermes::vm::CallResult.173", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp7 = alloca %"class.llvh::ArrayRef.172", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::HermesValue", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 0
  store ptr %bytes.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 1
  store i64 %bytes.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  %conv = trunc i64 %call to i32
  %call1 = call noundef i32 @_ZN6hermes6bigint23numDigitsForSizeInBytesEj(i32 noundef %conv)
  store i32 %call1, ptr %numDigits, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load i32, ptr %numDigits, align 4
  %call2 = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.173", ptr %ret, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call2, 1
  store i8 %7, ptr %6, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %ret, i32 noundef 0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ret)
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %bytes, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call8 = call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr %11, ptr %13, ptr %15, i64 %17)
  %call9 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %8, i32 noundef %call8)
  store i32 %call9, ptr %res, align 4
  %18 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %18, 1
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %19 = load i32, ptr %res, align 4
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %19)
  br label %return

if.end12:                                         ; preds = %if.end
  %call14 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ret)
  %call15 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call16 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call15)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp13, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp13, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive18, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %20)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %data, i64 noundef %length) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef.172", align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes6bigint23numDigitsForSizeInBytesEj(i32 noundef %v) #0 comdat {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %conv, i64 noundef 8, i64 noundef 0)
  %conv1 = trunc i64 %call to i32
  %div = udiv i32 %conv1, 8
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %numDigits) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.173", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits.addr = alloca i32, align 4
  %cellSizeInBytes = alloca i32, align 4
  %ret = alloca %"class.hermes::vm::BigIntPrimitive::UninitializedBigIntPrimitive", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %numDigits, ptr %numDigits.addr, align 4
  %0 = load i32, ptr %numDigits.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes6bigint13tooManyDigitsEj(i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 2)
  call void @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %numDigits.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %2)
  store i32 %call2, ptr %cellSizeInBytes, align 4
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %cellSizeInBytes, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %numDigits.addr)
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call3)
  call void @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2IS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.173", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive, i32 0, i32 0
  %5 = load { i64, i8 }, ptr %coerce.dive4, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %status) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %runtime.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.14)
  %call = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.15)
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef @.str.16)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef @.str.17)
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr noalias sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %rt) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  %uninitialized = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive::UninitializedBigIntPrimitive", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %uninitialized, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %ref.tmp, align 8
  %uninitialized2 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive::UninitializedBigIntPrimitive", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %uninitialized2, align 8
  %numDigits = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i32 0, i32 1
  call void @_ZN6hermes2vm15BigIntPrimitive13SafeBigIntRefINS_6bigint16MutableBigIntRefEEC2IJPmRjEEERNS0_7RuntimeEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %numDigits)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uninitialized = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive::UninitializedBigIntPrimitive", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %uninitialized, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6bigint13tooManyDigitsEj(i32 noundef %numDigits) #0 comdat {
entry:
  %numDigits.addr = alloca i32, align 4
  store i32 %numDigits, ptr %numDigits.addr, align 4
  %0 = load i32, ptr %numDigits.addr, align 4
  %cmp = icmp ult i32 1024, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.173", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %value_, i32 noundef 1)
  ret void
}

declare noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uninitialized = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive::UninitializedBigIntPrimitive", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  store ptr %0, ptr %uninitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2IS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.173", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_15BigIntPrimitiveELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_15BigIntPrimitiveELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15BigIntPrimitiveELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15BigIntPrimitiveELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_15BigIntPrimitiveEJRjEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_15BigIntPrimitiveEJRjEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 8, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  store ptr %call, ptr %cell, align 8
  store i32 77, ptr %kind, align 4
  %3 = load ptr, ptr %cell, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %4 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 77, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5)
  %6 = load ptr, ptr %cell, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #0 comdat align 2 {
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

declare void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

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

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #1

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
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.169", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.173", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %value_)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.173", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %value_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.169", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm15BigIntPrimitiveENS_15TrailingObjectsIS4_JmEEES4_JmEE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenImEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15BigIntPrimitive13SafeBigIntRefINS_6bigint16MutableBigIntRefEEC2IJPmRjEEERNS0_7RuntimeEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %digits = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %digits, align 8
  %numDigits = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %this3, i32 0, i32 1
  %2 = load ptr, ptr %args.addr2, align 8
  store ptr %2, ptr %numDigits, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm15BigIntPrimitiveENS_15TrailingObjectsIS4_JmEEES4_JmEE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenImEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
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
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.172", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7support6endian9byte_swapIlEET_S3_NS0_10endiannessE(i64 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %endian.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIlEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i64, ptr %value.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIlEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4llvh3sys15getSwappedBytesEl(i64 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i64 %call, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh3sys15getSwappedBytesEl(i64 noundef %C) #0 comdat {
entry:
  %C.addr = alloca i64, align 8
  store i64 %C, ptr %C.addr, align 8
  %0 = load i64, ptr %C.addr, align 8
  %call = call noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %0)
  ret i64 %call
}

declare { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare noundef i64 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setIlEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i64 noundef %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef i64 @_ZN4llvh7support6endian9byte_swapIlEET_S3_NS0_10endiannessE(i64 noundef %0, i32 noundef %cond)
  store i64 %call, ptr %value.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 8 %value.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_127dataViewPrototypeGetEncoderERNS0_7RuntimeEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %value) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12fromUnsignedImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_(ptr noundef nonnull align 8 dereferenceable(9832) %0, i64 noundef %1)
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
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %littleEndian.addr = alloca i8, align 1
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  %3 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %add.ptr4, i64 8, i1 false)
  %4 = load i64, ptr %result, align 8
  %5 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call5 = call noundef i64 @_ZN4llvh7support6endian9byte_swapImEET_S3_NS0_10endiannessE(i64 noundef %4, i32 noundef %cond)
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12fromUnsignedImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %tmp = alloca [2 x i64], align 16
  %ptr = alloca ptr, align 8
  %size = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.172", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  store i64 0, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  store i32 16, ptr %size, align 4
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %2, i64 noundef 16)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call1 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %8, i64 %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call1, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call1, 1
  store i64 %14, ptr %13, align 8
  %15 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7support6endian9byte_swapImEET_S3_NS0_10endiannessE(i64 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %endian.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i64, ptr %value.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4llvh3sys15getSwappedBytesEm(i64 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i64 %call, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh3sys15getSwappedBytesEm(i64 noundef %C) #0 comdat {
entry:
  %C.addr = alloca i64, align 8
  store i64 %C, ptr %C.addr, align 8
  %0 = load i64, ptr %C.addr, align 8
  %call = call noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %0)
  ret i64 %call
}

declare noundef i64 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10JSDataView3setImEEvRNS0_7RuntimeEjT_b(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %offset, i64 noundef %value, i1 noundef zeroext %littleEndian) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %littleEndian.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %frombool = zext i1 %littleEndian to i8
  store i8 %frombool, ptr %littleEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i8, ptr %littleEndian.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call noundef i64 @_ZN4llvh7support6endian9byte_swapImEET_S3_NS0_10endiannessE(i64 noundef %0, i32 noundef %cond)
  store i64 %call, ptr %value.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13JSArrayBuffer12getDataBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %offset_ = getelementptr inbounds %"class.hermes::vm::JSDataView", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 8 %value.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
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
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm13JSArrayBufferEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.153", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_13JSArrayBufferELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.153", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm13JSArrayBufferEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm13JSArrayBufferEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm13JSArrayBufferEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm13JSArrayBufferEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm13JSArrayBufferEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm13JSArrayBufferEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm13JSArrayBufferEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm13JSArrayBufferENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm13JSArrayBufferENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm13JSArrayBuffer7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm13JSArrayBuffer7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 33
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_13JSArrayBufferELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.153", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_13JSArrayBufferEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_13JSArrayBufferEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_13JSArrayBufferEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_13JSArrayBufferEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_13JSArrayBufferELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSDataViewEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
