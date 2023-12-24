; ModuleID = 'bench/hermes/original/Interpreter-slowpaths.cpp.ll'
source_filename = "bench/hermes/original/Interpreter-slowpaths.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.223", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.223" = type { %"class.llvh::SmallVectorImpl.224", %"struct.llvh::SmallVectorStorage.227" }
%"class.llvh::SmallVectorImpl.224" = type { %"class.llvh::SmallVectorTemplateBase.225" }
%"class.llvh::SmallVectorTemplateBase.225" = type { %"class.llvh::SmallVectorTemplateCommon.226" }
%"class.llvh::SmallVectorTemplateCommon.226" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.227" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.228"] }
%"struct.llvh::AlignedCharArrayUnion.228" = type { %"struct.llvh::AlignedCharArray.190" }
%"struct.llvh::AlignedCharArray.190" = type { [8 x i8] }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.158", [4 x i8] }>
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.157" }
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
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.158" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
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
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.hermes::vm::GeneratorInnerFunction" = type <{ %"class.hermes::vm::JSFunction.base", i32, i32, %"class.hermes::vm::GCPointer.159", %"class.hermes::vm::GCHermesValueBase", i32, i32, i8, [3 x i8] }>
%"class.hermes::vm::JSFunction.base" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.158" }>
%"class.hermes::vm::GCPointer.159" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"struct.hermes::ScopeChain" = type { %"class.std::vector.165" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::inst::DirectEvalInst" = type { i8, i8, i8, i8 }
%"class.hermes::vm::NativeFunction" = type { %"class.hermes::vm::Callable", ptr, ptr }
%"struct.hermes::ScopeChainItem" = type { %"class.std::vector.170" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::inst::PutOwnByValInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::PutOwnGetterSetterByValInst" = type { i8, i8, i8, i8, i8, i8 }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.179, i32 }
%union.anon.179 = type { i32 }
%"class.hermes::vm::CallResult.184" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.185", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.185" = type { %"struct.llvh::AlignedCharArray.186" }
%"struct.llvh::AlignedCharArray.186" = type { [16 x i8] }
%"struct.hermes::inst::IteratorBeginInst" = type { i8, i8, i8 }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle.161", %"class.hermes::vm::Handle.164" }
%"class.hermes::vm::Handle.161" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.164" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.232" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.232" = type { %"struct.std::__atomic_base.233" }
%"struct.std::__atomic_base.233" = type { i32 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"struct.hermes::inst::IteratorNextInst" = type { i8, i8, i8, i8 }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.192" }
%"class.hermes::vm::GCPointer.192" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.232" }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.232", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"struct.hermes::inst::GetPNameListInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::CallBuiltinInst" = type { i8, i8, i8, i8 }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"struct.hermes::inst::DeclareGlobalVarInst" = type <{ i8, i32 }>
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.201", %"class.hermes::vm::WeakRoot.206", %"class.std::vector.207", %"class.std::shared_ptr.212", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.216", %"class.llvh::DenseMap.219" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.206" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.212" = type { %"class.std::__shared_ptr.213" }
%"class.std::__shared_ptr.213" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.215 }
%struct.anon.215 = type { i8 }
%"class.llvh::DenseMap.216" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::RootSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst" = type <{ i8, i32 }>

$_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doDivEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doModEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doMulEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doSubEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitAndEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_7doBitOrEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitXorEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doLShiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doRShiftEijEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_9doURshiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_ = comdat any

$_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doIncEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE = comdat any

$_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doDecEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE = comdat any

$_ZN6hermes2vm8JSObject17getNamedSlotValueENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_23NamedPropertyDescriptorE = comdat any

$_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE = comdat any

$_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c" is not a function\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Name is a restricted global identifier\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" to BigInt\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doDivEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end42, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %6 = extractvalue { i32, i64 } %call30, 0
  %cmp.i12 = icmp eq i32 %6, 0
  br i1 %cmp.i12, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23
  %7 = extractvalue { i32, i64 } %call30, 1
  %8 = extractvalue { i32, i64 } %call19, 1
  %9 = bitcast i64 %8 to double
  %10 = bitcast i64 %7 to double
  %div.i = fdiv double %9, %10
  %11 = fcmp uno double %div.i, 0.000000e+00
  %12 = bitcast double %div.i to i64
  %retval.sroa.0.0.i = select i1 %11, i64 9221120237041090560, i64 %12
  br label %return

if.end42:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i19:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %3, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %14, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %14, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %14) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive6divideERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i21, ptr %retval.0.i.i.i.i.i.i.i) #10
  %20 = extractvalue { i32, i64 } %call27.i, 0
  %21 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i24 = phi i32 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %if.end23, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end34
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i24, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end34 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end23 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %retval.sroa.0.0.i, %if.end34 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive6divideERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doModEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end42, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %6 = extractvalue { i32, i64 } %call30, 0
  %cmp.i12 = icmp eq i32 %6, 0
  br i1 %cmp.i12, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23
  %7 = extractvalue { i32, i64 } %call30, 1
  %8 = extractvalue { i32, i64 } %call19, 1
  %9 = bitcast i64 %8 to double
  %10 = bitcast i64 %7 to double
  %call.i = tail call noundef double @fmod(double noundef %9, double noundef %10) #10
  %11 = fcmp uno double %call.i, 0.000000e+00
  %12 = bitcast double %call.i to i64
  %retval.sroa.0.0.i = select i1 %11, i64 9221120237041090560, i64 %12
  br label %return

if.end42:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i19:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %3, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i24 = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %13 = extractvalue { i32, i64 } %call.i24, 0
  %14 = extractvalue { i32, i64 } %call.i24, 1
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %14, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %14, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %14) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9remainderERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i21, ptr %retval.0.i.i.i.i.i.i.i) #10
  %20 = extractvalue { i32, i64 } %call27.i, 0
  %21 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i25 = phi i32 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %if.end23, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end34
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i25, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end34 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end23 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %retval.sroa.0.0.i, %if.end34 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9remainderERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doMulEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end42, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %6 = extractvalue { i32, i64 } %call30, 0
  %cmp.i12 = icmp eq i32 %6, 0
  br i1 %cmp.i12, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23
  %7 = extractvalue { i32, i64 } %call30, 1
  %8 = extractvalue { i32, i64 } %call19, 1
  %9 = bitcast i64 %8 to double
  %10 = bitcast i64 %7 to double
  %mul.i = fmul double %9, %10
  %11 = fcmp uno double %mul.i, 0.000000e+00
  %12 = bitcast double %mul.i to i64
  %retval.sroa.0.0.i = select i1 %11, i64 9221120237041090560, i64 %12
  br label %return

if.end42:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i19:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %3, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %14, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %14, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %14) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8multiplyERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i21, ptr %retval.0.i.i.i.i.i.i.i) #10
  %20 = extractvalue { i32, i64 } %call27.i, 0
  %21 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i24 = phi i32 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %if.end23, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end34
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i24, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end34 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end23 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %retval.sroa.0.0.i, %if.end34 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8multiplyERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doSubEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end42, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %6 = extractvalue { i32, i64 } %call30, 0
  %cmp.i12 = icmp eq i32 %6, 0
  br i1 %cmp.i12, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23
  %7 = extractvalue { i32, i64 } %call30, 1
  %8 = extractvalue { i32, i64 } %call19, 1
  %9 = bitcast i64 %8 to double
  %10 = bitcast i64 %7 to double
  %sub.i = fsub double %9, %10
  %11 = fcmp uno double %sub.i, 0.000000e+00
  %12 = bitcast double %sub.i to i64
  %retval.sroa.0.0.i = select i1 %11, i64 9221120237041090560, i64 %12
  br label %return

if.end42:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i19:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %3, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %14, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %topGCScope_.i.i.i.i15, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %14, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %14) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8subtractERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i21, ptr %retval.0.i.i.i.i.i.i.i) #10
  %20 = extractvalue { i32, i64 } %call27.i, 0
  %21 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i24 = phi i32 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %if.end23, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end34
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i24, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end34 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end23 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %retval.sroa.0.0.i, %if.end34 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8subtractERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitAndEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i17, align 8
  %next_.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i18, align 8
  %curChunkEnd_.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end42, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %6 = extractvalue { i32, i64 } %call30, 0
  %cmp.i12 = icmp eq i32 %6, 0
  br i1 %cmp.i12, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23
  %7 = extractvalue { i32, i64 } %call30, 1
  %8 = extractvalue { i32, i64 } %call19, 1
  %9 = bitcast i64 %8 to double
  %conv.i = fptosi double %9 to i32
  %10 = bitcast i64 %7 to double
  %conv.i14 = fptosi double %10 to i32
  %and.i = and i32 %conv.i14, %conv.i
  %conv.i15 = sitofp i32 %and.i to double
  %11 = bitcast double %conv.i15 to i64
  br label %return

if.end42:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i21

if.then.i.i.i.i.i.i24:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i25, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i21:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i22 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %3, %if.then.i.i.i.i.i.i24 ], [ %call7.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i21 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %12 = extractvalue { i32, i64 } %call.i, 0
  %13 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %13, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %topGCScope_.i.i.i.i17, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %13) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseANDERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i23, ptr %retval.0.i.i.i.i.i.i.i) #10
  %19 = extractvalue { i32, i64 } %call27.i, 0
  %20 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i = phi i32 [ %19, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %if.end23, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end34
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end34 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end23 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %11, %if.end34 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseANDERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_7doBitOrEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i17, align 8
  %next_.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i18, align 8
  %curChunkEnd_.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end42, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %6 = extractvalue { i32, i64 } %call30, 0
  %cmp.i12 = icmp eq i32 %6, 0
  br i1 %cmp.i12, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23
  %7 = extractvalue { i32, i64 } %call30, 1
  %8 = extractvalue { i32, i64 } %call19, 1
  %9 = bitcast i64 %8 to double
  %conv.i = fptosi double %9 to i32
  %10 = bitcast i64 %7 to double
  %conv.i14 = fptosi double %10 to i32
  %or.i = or i32 %conv.i14, %conv.i
  %conv.i15 = sitofp i32 %or.i to double
  %11 = bitcast double %conv.i15 to i64
  br label %return

if.end42:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i21

if.then.i.i.i.i.i.i24:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i25, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i21:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i22 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %3, %if.then.i.i.i.i.i.i24 ], [ %call7.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i21 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %12 = extractvalue { i32, i64 } %call.i, 0
  %13 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %13, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %topGCScope_.i.i.i.i17, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %13) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9bitwiseORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i23, ptr %retval.0.i.i.i.i.i.i.i) #10
  %19 = extractvalue { i32, i64 } %call27.i, 0
  %20 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i = phi i32 [ %19, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %if.end23, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end34
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end34 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end23 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %11, %if.end34 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9bitwiseORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitXorEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i17, align 8
  %next_.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i18, align 8
  %curChunkEnd_.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end42, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %6 = extractvalue { i32, i64 } %call30, 0
  %cmp.i12 = icmp eq i32 %6, 0
  br i1 %cmp.i12, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23
  %7 = extractvalue { i32, i64 } %call30, 1
  %8 = extractvalue { i32, i64 } %call19, 1
  %9 = bitcast i64 %8 to double
  %conv.i = fptosi double %9 to i32
  %10 = bitcast i64 %7 to double
  %conv.i14 = fptosi double %10 to i32
  %xor.i = xor i32 %conv.i14, %conv.i
  %conv.i15 = sitofp i32 %xor.i to double
  %11 = bitcast double %conv.i15 to i64
  br label %return

if.end42:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i21

if.then.i.i.i.i.i.i24:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i25, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i21:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i22 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %3, %if.then.i.i.i.i.i.i24 ], [ %call7.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i21 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %12 = extractvalue { i32, i64 } %call.i, 0
  %13 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %13, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %topGCScope_.i.i.i.i17, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %13) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseXORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i23, ptr %retval.0.i.i.i.i.i.i.i) #10
  %19 = extractvalue { i32, i64 } %call27.i, 0
  %20 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i = phi i32 [ %19, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %if.end23, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end34
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end34 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end23 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %11, %if.end34 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseXORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doLShiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i18, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end43, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %6 = extractvalue { i32, i64 } %call19, 1
  %7 = bitcast i64 %6 to double
  %conv4.i = fptoui double %7 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %conv5.i, %7
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end23
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %if.end23
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %7) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %call31 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %8 = extractvalue { i32, i64 } %call31, 0
  %cmp.i13 = icmp eq i32 %8, 0
  br i1 %cmp.i13, label %return, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes15truncateToInt32Ed.exit
  %9 = extractvalue { i32, i64 } %call31, 1
  %10 = bitcast i64 %9 to double
  %conv = fptoui double %10 to i32
  %and = and i32 %conv, 31
  %shl.i15 = shl i32 %retval.0.i, %and
  %conv.i16 = sitofp i32 %shl.i15 to double
  %11 = bitcast double %conv.i16 to i64
  br label %return

if.end43:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end43
  %call7.i.i.i.i.i.i23 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %3, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i27 = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %12 = extractvalue { i32, i64 } %call.i27, 0
  %13 = extractvalue { i32, i64 } %call.i27, 1
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %13, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %topGCScope_.i.i.i.i18, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %13) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9leftShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i24, ptr %retval.0.i.i.i.i.i.i.i) #10
  %19 = extractvalue { i32, i64 } %call27.i, 0
  %20 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i = phi i32 [ %19, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %_ZN6hermes15truncateToInt32Ed.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end35
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end35 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes15truncateToInt32Ed.exit ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %11, %if.end35 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes15truncateToInt32Ed.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9leftShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doRShiftEijEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i18, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end43, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %6 = extractvalue { i32, i64 } %call19, 1
  %7 = bitcast i64 %6 to double
  %conv4.i = fptoui double %7 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %conv5.i, %7
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end23
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %if.end23
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %7) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %call31 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %8 = extractvalue { i32, i64 } %call31, 0
  %cmp.i13 = icmp eq i32 %8, 0
  br i1 %cmp.i13, label %return, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes15truncateToInt32Ed.exit
  %9 = extractvalue { i32, i64 } %call31, 1
  %10 = bitcast i64 %9 to double
  %conv = fptoui double %10 to i32
  %and = and i32 %conv, 31
  %shr.i15 = ashr i32 %retval.0.i, %and
  %conv.i16 = sitofp i32 %shr.i15 to double
  %11 = bitcast double %conv.i16 to i64
  br label %return

if.end43:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end43
  %call7.i.i.i.i.i.i23 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %3, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i27 = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %12 = extractvalue { i32, i64 } %call.i27, 0
  %13 = extractvalue { i32, i64 } %call.i27, 1
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %13, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %topGCScope_.i.i.i.i18, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %13) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive16signedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i24, ptr %retval.0.i.i.i.i.i.i.i) #10
  %19 = extractvalue { i32, i64 } %call27.i, 0
  %20 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i = phi i32 [ %19, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %_ZN6hermes15truncateToInt32Ed.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end35
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end35 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes15truncateToInt32Ed.exit ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %11, %if.end35 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes15truncateToInt32Ed.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive16signedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_9doURshiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i18, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %3, %4
  br i1 %cmp.i6, label %if.end43, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call19, 0
  %cmp.i8 = icmp eq i32 %5, 0
  br i1 %cmp.i8, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %6 = extractvalue { i32, i64 } %call19, 1
  %7 = bitcast i64 %6 to double
  %conv4.i = fptoui double %7 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %conv5.i, %7
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end23
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %if.end23
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %7) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %call31 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %8 = extractvalue { i32, i64 } %call31, 0
  %cmp.i13 = icmp eq i32 %8, 0
  br i1 %cmp.i13, label %return, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes15truncateToInt32Ed.exit
  %9 = extractvalue { i32, i64 } %call31, 1
  %10 = bitcast i64 %9 to double
  %conv = fptoui double %10 to i32
  %and = and i32 %conv, 31
  %shr.i15 = lshr i32 %retval.0.i, %and
  %conv.i16 = uitofp i32 %shr.i15 to double
  %11 = bitcast double %conv.i16 to i64
  br label %return

if.end43:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end43
  %call7.i.i.i.i.i.i23 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %3, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  %call.i27 = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rhs.coerce) #10
  %12 = extractvalue { i32, i64 } %call.i27, 0
  %13 = extractvalue { i32, i64 } %call.i27, 1
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %shr.i.mask.i.i = and i64 %13, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i4.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %rightKind_.i3.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i6.i, align 8
  %leftSize_.i4.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i7.i, align 8
  %rightSize_.i5.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i8.i, align 8
  store ptr @.str.4, ptr %ref.tmp11.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %rhs.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i) #10
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

if.end15.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %topGCScope_.i.i.i.i18, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %13) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive18unsignedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i24, ptr %retval.0.i.i.i.i.i.i.i) #10
  %19 = extractvalue { i32, i64 } %call27.i, 0
  %20 = extractvalue { i32, i64 } %call27.i, 1
  br label %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit

_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %retval.sroa.0.0.i = phi i32 [ %19, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ %call14.i, %if.then9.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ], [ undef, %if.then9.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  br label %return

return:                                           ; preds = %_ZN6hermes15truncateToInt32Ed.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit, %if.end35
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ 1, %if.end35 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes15truncateToInt32Ed.exit ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.4.0.i, %_ZN6hermes2vmL13doBigIntBinOpERNS0_7RuntimeEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES2_NS0_6HandleINS0_15BigIntPrimitiveEEESA_ESA_NS8_IS4_EE.exit ], [ %11, %if.end35 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes15truncateToInt32Ed.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive18unsignedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doIncEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) local_unnamed_addr #0 comdat {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i5 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i10, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %3, %4
  br i1 %cmp.i5, label %if.end29, label %if.then7

if.then7:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then7
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call17 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call17, 0
  %cmp.i7 = icmp eq i32 %5, 0
  br i1 %cmp.i7, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %6 = extractvalue { i32, i64 } %call17, 1
  %7 = bitcast i64 %6 to double
  %add.i = fadd double %7, 1.000000e+00
  %8 = fcmp uno double %add.i, 0.000000e+00
  %9 = bitcast double %add.i to i64
  %retval.sroa.0.0.i = select i1 %8, i64 9221120237041090560, i64 %9
  br label %return

if.end29:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.end29
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %3, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %call38 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3incERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i16) #10
  %10 = extractvalue { i32, i64 } %call38, 0
  %11 = extractvalue { i32, i64 } %call38, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.end21
  %retval.sroa.0.0 = phi i32 [ %10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.5.0 = phi i64 [ %11, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ %retval.sroa.0.0.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3incERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doDecEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) local_unnamed_addr #0 comdat {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce, i32 noundef 2) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i5 = icmp eq i64 %shr.i.mask.i, -562949953421312
  %topGCScope_.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i10, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %3, %4
  br i1 %cmp.i5, label %if.end29, label %if.then7

if.then7:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then7
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call17 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %5 = extractvalue { i32, i64 } %call17, 0
  %cmp.i7 = icmp eq i32 %5, 0
  br i1 %cmp.i7, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %6 = extractvalue { i32, i64 } %call17, 1
  %7 = bitcast i64 %6 to double
  %sub.i = fadd double %7, -1.000000e+00
  %8 = fcmp uno double %sub.i, 0.000000e+00
  %9 = bitcast double %sub.i to i64
  %retval.sroa.0.0.i = select i1 %8, i64 9221120237041090560, i64 %9
  br label %return

if.end29:                                         ; preds = %if.end
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.end29
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %3, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %call38 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3decERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i16) #10
  %10 = extractvalue { i32, i64 } %call38, 0
  %11 = extractvalue { i32, i64 } %call38, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.end21
  %retval.sroa.0.0 = phi i32 [ %10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.5.0 = phi i64 [ %11, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ %retval.sroa.0.0.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3decERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11Interpreter13saveGeneratorERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %frameRegs, ptr noundef %resumeIP) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 -7
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZN6hermes2vm22GeneratorInnerFunction9saveStackERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %codeBlock_.i.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %codeBlock_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %2, %1
  %3 = inttoptr i64 %xor.i.i.i.i to ptr
  %bytecode_.i.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %bytecode_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %resumeIP to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %nextIPOffset_.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %0, i64 0, i32 5
  store i32 %conv.i.i, ptr %nextIPOffset_.i, align 4
  %state_.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %0, i64 0, i32 1
  store i32 1, ptr %state_.i, align 4
  ret void
}

declare void @_ZN6hermes2vm22GeneratorInnerFunction9saveStackERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter14caseDirectEvalERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %scopeChain = alloca %"struct.hermes::ScopeChain", align 8
  %op1 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %ip, i64 0, i32 1
  %0 = load i8, ptr %op1, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom
  %op2 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %ip, i64 0, i32 2
  %1 = load i8, ptr %op2, align 1
  %idxprom1 = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom1
  %op3 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %ip, i64 0, i32 3
  %2 = load i8, ptr %op3, align 1
  %tobool = icmp ne i8 %2, 0
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 6
  %5 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 43, ptr %call, i32 0, ptr noundef null) #10
  %6 = extractvalue { i32, i64 } %call.i, 0
  %7 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %cleanup85, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %7, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.end55

cond.true.i:                                      ; preds = %if.end
  %and.i.i = and i64 %7, 281474976710655
  %8 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1157627904
  %10 = icmp ult i32 %9, 67108864
  br i1 %10, label %lor.rhs, label %cond.true.i24

lor.rhs:                                          ; preds = %cond.true.i
  %functionPtr_.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %functionPtr_.i, align 8
  %cmp.not = icmp eq ptr %11, @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE
  br i1 %cmp.not, label %if.end65, label %if.then31

cond.true.i24:                                    ; preds = %cond.true.i
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %13 = icmp ult i32 %12, 150994944
  br i1 %13, label %if.then31, label %if.end55

if.then31:                                        ; preds = %lor.rhs, %cond.true.i24
  %or.i.i.i.i.i = or i64 %7, -281474976710656
  %14 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then31
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp40.sroa.0.0.copyload = load i64, ptr %arrayidx2, align 8
  %call46 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i64 %agg.tmp40.sroa.0.0.copyload, i1 noundef zeroext false) #10
  %17 = extractvalue { i32, i64 } %call46, 0
  %cmp.i28 = icmp eq i32 %17, 0
  br i1 %cmp.i28, label %cleanup85, label %if.end49

if.end49:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %18 = extractvalue { i32, i64 } %call46, 1
  store i64 %18, ptr %arrayidx, align 8
  br label %cleanup85

if.end55:                                         ; preds = %cond.true.i24, %if.end
  %19 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %if.end55
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 %7, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i37:                             ; preds = %if.end55
  %call7.i.i.i.i.i.i38 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %7) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i39 = phi ptr [ %20, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  %22 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %22, align 8
  %rightKind_.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i.i, align 8
  %leftSize_.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 18, ptr %leftSize_.i.i, align 8
  %rightSize_.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i.i, align 8
  store ptr @.str, ptr %ref.tmp3.i, align 8
  %23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  store i32 3, ptr %23, align 8
  %call.i42 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %retval.0.i.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  br label %cleanup85

if.end65:                                         ; preds = %lor.rhs
  %24 = load i64, ptr %arrayidx2, align 8
  %shr.i.mask.i = and i64 %24, -281474976710656
  %cmp.i43 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i43, label %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, label %if.then67

if.then67:                                        ; preds = %if.end65
  store i64 %24, ptr %arrayidx, align 8
  br label %cleanup85

_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.end65
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %scopeChain, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scopeChain, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %scopeChain, ptr null)
  %call79 = call { i32, i64 } @_ZN6hermes2vm10directEvalERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEERKNS_10ScopeChainEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayidx2, ptr noundef nonnull align 8 dereferenceable(24) %scopeChain, i1 noundef zeroext %tobool, i1 noundef zeroext false) #10
  %25 = extractvalue { i32, i64 } %call79, 0
  %cmp.i45 = icmp eq i32 %25, 0
  br i1 %cmp.i45, label %cleanup, label %if.end82

if.end82:                                         ; preds = %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %26 = extractvalue { i32, i64 } %call79, 1
  store i64 %26, ptr %arrayidx, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %if.end82
  %retval.0 = phi i32 [ 1, %if.end82 ], [ 0, %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %27 = load ptr, ptr %scopeChain, align 8
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i ], [ %27, %cleanup ]
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %scopeChain, align 8
  br label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %cleanup
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %27, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %cleanup85, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #11
  br label %cleanup85

cleanup85:                                        ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit, %entry, %if.then67, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end49
  %retval.1 = phi i32 [ 1, %if.end49 ], [ %call.i42, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %if.then67 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ], [ %retval.0, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %retval.0, %if.then.i.i.i.i ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 3
  %conv.i.i.i = zext i32 %5 to i64
  %31 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %conv.i.i.i
  %32 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i49 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %32, i64 16
  store i32 %5, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  store ptr %add.ptr.i.i.i49, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %4, ptr %next_.i.i, align 8
  ret i32 %retval.1
}

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare { i32, i64 } @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10directEvalERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEERKNS_10ScopeChainEbb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter15casePutOwnByValERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %op1 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %ip, i64 0, i32 1
  %0 = load i8, ptr %op1, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom
  %op3 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %ip, i64 0, i32 3
  %1 = load i8, ptr %op3, align 1
  %idxprom3 = zext i8 %1 to i64
  %arrayidx4 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom3
  %op4 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %ip, i64 0, i32 4
  %2 = load i8, ptr %op4, align 1
  %tobool.not = icmp eq i8 %2, 0
  %spec.select = select i1 %tobool.not, i32 318, i32 319
  %op2 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %ip, i64 0, i32 2
  %3 = load i8, ptr %op2, align 1
  %idxprom11 = zext i8 %3 to i64
  %arrayidx12 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom11
  %call22 = tail call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %arrayidx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4, i32 %spec.select, ptr %arrayidx12, i32 0) #10
  %bf.cast.i6 = shl i32 %call22, 24
  %bf.cast.i = ashr exact i32 %bf.cast.i6, 24
  ret i32 %bf.cast.i
}

declare i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter27casePutOwnGetterSetterByValERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %op5 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %ip, i64 0, i32 5
  %0 = load i8, ptr %op5, align 1
  %1 = and i8 %0, 1
  %2 = or disjoint i8 %1, 44
  %bf.set9 = zext nneg i8 %2 to i16
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %4, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 -281474976710656) #10
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i17, align 8
  %curChunkEnd_.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i18, align 8
  %cmp.i.i.i.i.i.i19 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i23, label %if.end.i.i.i.i.i.i20

if.then.i.i.i.i.i.i23:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i24, ptr %next_.i.i.i.i.i.i.i17, align 8
  store i64 -281474976710656, ptr %7, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit25

if.end.i.i.i.i.i.i20:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i21 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -281474976710656) #10
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit25

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit25: ; preds = %if.then.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i20
  %retval.0.i.i.i.i.i.i22 = phi ptr [ %7, %if.then.i.i.i.i.i.i23 ], [ %call7.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i20 ]
  %op3 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %ip, i64 0, i32 3
  %9 = load i8, ptr %op3, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %shr.i.mask.i = and i64 %10, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit25
  %bf.set15 = or disjoint i16 %bf.set9, 64
  %or.i.i.i.i.i = or i64 %10, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit25
  %dpFlags.sroa.0.0 = phi i16 [ %bf.set9, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit25 ], [ %bf.set15, %if.then ]
  %op4 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %ip, i64 0, i32 4
  %11 = load i8, ptr %op4, align 1
  %idxprom21 = zext i8 %11 to i64
  %arrayidx22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom21
  %12 = load i64, ptr %arrayidx22, align 8
  %shr.i.mask.i26 = and i64 %12, -140737488355328
  %cmp.i27 = icmp eq i64 %shr.i.mask.i26, -1688849860263936
  br i1 %cmp.i27, label %if.end37, label %if.then26

if.then26:                                        ; preds = %if.end
  %bf.set29 = or i16 %dpFlags.sroa.0.0, 128
  %or.i.i.i.i.i29 = or i64 %12, -281474976710656
  store i64 %or.i.i.i.i.i29, ptr %retval.0.i.i.i.i.i.i22, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %if.end
  %dpFlags.sroa.0.1 = phi i16 [ %dpFlags.sroa.0.0, %if.end ], [ %bf.set29, %if.then26 ]
  %call45 = tail call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i22) #10
  %or.i.i.i.i.i30 = or i64 %call45, -281474976710656
  %13 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i32, align 8
  %curChunkEnd_.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i34 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i38, label %if.end.i.i.i.i.i.i35

if.then.i.i.i.i.i.i38:                            ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i39, ptr %next_.i.i.i.i.i.i.i32, align 8
  store i64 %or.i.i.i.i.i30, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i35:                             ; preds = %if.end37
  %call7.i.i.i.i.i.i36 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %or.i.i.i.i.i30) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i35
  %retval.0.i.i.i.i.i.i37 = phi ptr [ %14, %if.then.i.i.i.i.i.i38 ], [ %call7.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i35 ]
  %op1 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %ip, i64 0, i32 1
  %16 = load i8, ptr %op1, align 1
  %idxprom52 = zext i8 %16 to i64
  %arrayidx53 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom52
  %op2 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %ip, i64 0, i32 2
  %17 = load i8, ptr %op2, align 1
  %idxprom58 = zext i8 %17 to i64
  %arrayidx59 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom58
  %dpFlags.sroa.0.0.insert.ext = zext nneg i16 %dpFlags.sroa.0.1 to i32
  %call71 = tail call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %arrayidx53, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx59, i32 %dpFlags.sroa.0.0.insert.ext, ptr %retval.0.i.i.i.i.i.i37, i32 0) #10
  %bf.cast.i40 = shl i32 %call71, 24
  %bf.cast.i = ashr exact i32 %bf.cast.i40, 24
  ret i32 %bf.cast.i
}

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter17caseIteratorBeginERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %iterRecord = alloca %"class.hermes::vm::CallResult.184", align 8
  %op2 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %ip, i64 0, i32 2
  %0 = load i8, ptr %op2, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit, label %if.end34

_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end34

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %call15.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %arrayidx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436004, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #10
  %tobool.not = icmp eq ptr %call15.i, null
  br i1 %tobool.not, label %if.end34, label %if.then11

if.then11:                                        ; preds = %if.then
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call18 = call { i32, i64 } @_ZN6hermes2vm8JSObject17getNamedSlotValueENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_23NamedPropertyDescriptorE(ptr nonnull %call15.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %agg.tmp15.sroa.0.0.copyload)
  %2 = extractvalue { i32, i64 } %call18, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then11
  %3 = extractvalue { i32, i64 } %call18, 1
  %arrayPrototypeValues = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 74
  %4 = load i64, ptr %arrayPrototypeValues, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end
  %op1 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %ip, i64 0, i32 1
  %5 = load i8, ptr %op1, align 1
  %idxprom29 = zext i8 %5 to i64
  %arrayidx30 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom29
  store i64 0, ptr %arrayidx30, align 8
  br label %return

if.end34:                                         ; preds = %entry, %if.then, %if.end, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 6
  %8 = load i32, ptr %curChunkIndex_.i.i, align 8
  %9 = load i8, ptr %op2, align 1
  %idxprom37 = zext i8 %9 to i64
  %arrayidx38 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom37
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.184") align 8 %iterRecord, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx38, i64 undef, i8 0) #10
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %iterRecord, i64 0, i32 1
  %10 = load i8, ptr %hasVal.i.i.i, align 8
  %11 = and i8 %10, 1
  %cmp.i16 = icmp eq i8 %11, 0
  br i1 %cmp.i16, label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end34
  %nextMethod = getelementptr inbounds %"struct.hermes::vm::IteratorRecord", ptr %iterRecord, i64 0, i32 1
  %12 = load ptr, ptr %nextMethod, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = load i8, ptr %op2, align 1
  %idxprom50 = zext i8 %13 to i64
  %arrayidx51 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom50
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx51, align 8
  %14 = load ptr, ptr %iterRecord, align 8
  %retval.sroa.0.0.copyload.i18 = load i64, ptr %14, align 8
  %op157 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %ip, i64 0, i32 1
  %15 = load i8, ptr %op157, align 1
  %idxprom58 = zext i8 %15 to i64
  %arrayidx59 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom58
  store i64 %retval.sroa.0.0.copyload.i18, ptr %arrayidx59, align 8
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit

_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit: ; preds = %if.end34, %if.then.i.i.i.i
  %retval.021 = phi i32 [ 1, %if.then.i.i.i.i ], [ 0, %if.end34 ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 3
  %conv.i.i.i = zext i32 %8 to i64
  %16 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i.i
  %17 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 16
  store i32 %8, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %7, ptr %next_.i.i, align 8
  br label %return

return:                                           ; preds = %if.then11, %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit, %if.then25
  %retval.1 = phi i32 [ 1, %if.then25 ], [ %retval.021, %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit ], [ 0, %if.then11 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject17getNamedSlotValueENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_23NamedPropertyDescriptorE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %desc.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %desc.sroa.44.0.extract.shift = lshr i64 %desc.coerce, 32
  %desc.sroa.44.0.extract.trunc = trunc i64 %desc.sroa.44.0.extract.shift to i32
  %0 = and i64 %desc.coerce, 1280
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %self.coerce to i64
  %or.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %desc.sroa.44.0.extract.trunc, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #10
  %5 = extractvalue { i32, i64 } %call.i, 0
  %6 = extractvalue { i32, i64 } %call.i, 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %desc.sroa.44.0.extract.trunc, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %self.coerce, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

if.end.i.i:                                       ; preds = %if.end
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %self.coerce, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %7
  %8 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.44.0.extract.shift, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %8, i64 1
  %9 = and i64 %sub.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %sub.sink.i.i = phi i64 [ %9, %if.end.i.i ], [ %desc.sroa.44.0.extract.shift, %if.then.i.i ]
  %add.ptr.i.i.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i ], [ %directProps_.i.i.i, %if.then.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i, i64 %sub.sink.i.i
  %retval.sroa.0.0.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %10, 15
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
    i8 14, label %return
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %11 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %11
  %12 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %12
  br label %return

sw.bb4.i:                                         ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %13 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i6 = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i7 = add i64 %conv.i.i.i.i.i6, %13
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i7, -562949953421312
  br label %return

sw.bb8.i:                                         ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %14 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %14
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %return

sw.bb12.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %15 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %15
  %16 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %16, i64 0, i32 1
  %17 = load double, ptr %value_.i.i, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  %19 = bitcast double %17 to i64
  %retval.sroa.0.0.i.i5 = select i1 %18, i64 9221120237041090560, i64 %19
  br label %return

sw.bb18.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %20 = bitcast double %conv.i9.i to i64
  br label %return

sw.bb22.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %return

sw.bb29.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %return

sw.bb36.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %return

sw.bb39.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %return

sw.default.i:                                     ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  unreachable

return:                                           ; preds = %sw.bb39.i, %sw.bb36.i, %sw.bb29.i, %sw.bb22.i, %sw.bb18.i, %sw.bb12.i, %sw.bb8.i, %sw.bb4.i, %sw.bb.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ %5, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb4.i ], [ 1, %sw.bb8.i ], [ 1, %sw.bb12.i ], [ 1, %sw.bb18.i ], [ 1, %sw.bb22.i ], [ 1, %sw.bb29.i ], [ 1, %sw.bb36.i ], [ 1, %sw.bb39.i ]
  %retval.sroa.3.0 = phi i64 [ %6, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit ], [ %or.i.i.i.i, %sw.bb.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %retval.sroa.0.0.i.i5, %sw.bb12.i ], [ %20, %sw.bb18.i ], [ %or.i.i.i, %sw.bb22.i ], [ %or.i.i14.i, %sw.bb29.i ], [ -1970324836974592, %sw.bb36.i ], [ -1548112371908608, %sw.bb39.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.184") align 8, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter16caseIteratorNextERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %iterRecord = alloca %"struct.hermes::vm::IteratorRecord", align 8
  %op2 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 2
  %0 = load i8, ptr %op2, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %cmp.i.i = icmp ult i64 %1, -1970324836974592
  br i1 %cmp.i.i, label %if.then, label %if.end77

if.then:                                          ; preds = %entry
  %2 = bitcast i64 %1 to double
  %conv.i = fptoui double %2 to i32
  %op3 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 3
  %3 = load i8, ptr %op3, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom5
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx6, align 8
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %4, i64 0, i32 1, i64 3
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i48 = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i48, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %if.then
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %6, i64 0, i32 1
  %7 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %7, %if.end.i.i ]
  %conv.i49 = fptoui double %retval.0.i.i to i32
  %cmp.not = icmp ult i32 %conv.i, %conv.i49
  br i1 %cmp.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  store i64 -1688849860263936, ptr %arrayidx, align 8
  %op1 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 1
  %8 = load i8, ptr %op1, align 1
  %idxprom19 = zext i8 %8 to i64
  %arrayidx20 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom19
  store i64 -1688849860263936, ptr %arrayidx20, align 8
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %4, i64 0, i32 1
  %9 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %9, %conv.i
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %4, i64 0, i32 2
  %10 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %10, %conv.i
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %if.end47

cond.true.i:                                      ; preds = %if.end
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %4, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %11 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %12
  %sub.i = sub i32 %conv.i, %9
  %cmp.i.i51 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i51, label %if.then.i.i52, label %if.else.i.i

if.then.i.i52:                                    ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i53 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %11
  %14 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %14
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i52, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i53, %if.then.i.i52 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %cmp.i = icmp eq i32 %retval.sroa.0.0.i.i, 7
  br i1 %cmp.i, label %if.end47, label %if.then32

if.then32:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %add = add nuw i32 %conv.i, 1
  %conv.i54 = uitofp i32 %add to double
  store double %conv.i54, ptr %arrayidx, align 8
  %15 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i56 = and i8 %15, 15
  switch i8 %conv.i.i56, label %sw.default.i [
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

sw.bb.i:                                          ; preds = %if.then32, %if.then32
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %11
  %16 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %16
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %if.then32, %if.then32
  %and.i.i.i.i59 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i60 = zext i32 %and.i.i.i.i59 to i64
  %add.i.i.i.i.i61 = add i64 %conv.i.i.i.i.i60, %11
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i61, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %if.then32, %if.then32
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %11
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %if.then32, %if.then32
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %11
  %17 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %17, i64 0, i32 1
  %18 = load double, ptr %value_.i.i, align 8
  %19 = fcmp uno double %18, 0.000000e+00
  %20 = bitcast double %18 to i64
  %retval.sroa.0.0.i.i58 = select i1 %19, i64 9221120237041090560, i64 %20
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %if.then32, %if.then32
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %21 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %if.then32, %if.then32
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %if.then32
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %if.then32
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %if.then32
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %if.then32
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %if.then32, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i57 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %21, %sw.bb18.i ], [ %retval.sroa.0.0.i.i58, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %if.then32 ]
  %op143 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 1
  %22 = load i8, ptr %op143, align 1
  %idxprom44 = zext i8 %22 to i64
  %arrayidx45 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom44
  store i64 %retval.sroa.0.0.i57, ptr %arrayidx45, align 8
  br label %return

if.end47:                                         ; preds = %if.end, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %23 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 6
  %25 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %arrayidx6, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayidx, ptr nonnull %arrayidx6) #10
  %26 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i63 = icmp eq i32 %26, 0
  br i1 %cmp.i63, label %cleanup, label %if.end60

if.end60:                                         ; preds = %if.end47
  %27 = extractvalue { i32, i64 } %call.i, 1
  %add62 = add nuw i32 %conv.i, 1
  %conv.i64 = uitofp i32 %add62 to double
  %28 = load i8, ptr %op2, align 1
  %idxprom66 = zext i8 %28 to i64
  %arrayidx67 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom66
  store double %conv.i64, ptr %arrayidx67, align 8
  %op173 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 1
  %29 = load i8, ptr %op173, align 1
  %idxprom74 = zext i8 %29 to i64
  %arrayidx75 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom74
  store i64 %27, ptr %arrayidx75, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.end60
  %retval.0 = phi i32 [ 1, %if.end60 ], [ 0, %if.end47 ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 3
  %conv.i.i.i = zext i32 %25 to i64
  %30 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %conv.i.i.i
  %31 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %31, i64 16
  store i32 %25, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %24, ptr %next_.i.i, align 8
  br label %return

if.end77:                                         ; preds = %entry
  %shr.i.mask.i = and i64 %1, -140737488355328
  %cmp.i68 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i68, label %if.then82, label %if.end90

if.then82:                                        ; preds = %if.end77
  %op186 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 1
  %32 = load i8, ptr %op186, align 1
  %idxprom87 = zext i8 %32 to i64
  %arrayidx88 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom87
  store i64 -1688849860263936, ptr %arrayidx88, align 8
  br label %return

if.end90:                                         ; preds = %if.end77
  %topGCScope_.i.i70 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %33 = load ptr, ptr %topGCScope_.i.i70, align 8
  %next_.i.i72 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %next_.i.i72, align 8
  %curChunkIndex_.i.i73 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 6
  %35 = load i32, ptr %curChunkIndex_.i.i73, align 8
  %op3100 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 3
  %36 = load i8, ptr %op3100, align 1
  %idxprom101 = zext i8 %36 to i64
  %arrayidx102 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom101
  store ptr %arrayidx, ptr %iterRecord, align 8
  %nextMethod6.i = getelementptr inbounds %"struct.hermes::vm::IteratorRecord", ptr %iterRecord, i64 0, i32 1
  store ptr %arrayidx102, ptr %nextMethod6.i, align 8
  %call111 = call ptr @_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iterRecord, i64 undef, i8 0) #10
  %cmp.i.i74.not = icmp eq ptr %call111, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i74.not, label %cleanup178, label %if.end116

if.end116:                                        ; preds = %if.end90
  %37 = ptrtoint ptr %call111 to i64
  %or.i.i.i.i.i = or i64 %37, -281474976710656
  %38 = load ptr, ptr %topGCScope_.i.i70, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end116
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %39, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end116
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %39, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i76 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 254, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #10
  %41 = extractvalue { i32, i64 } %call.i76, 0
  %cmp.i77 = icmp eq i32 %41, 0
  br i1 %cmp.i77, label %cleanup178, label %if.end133

if.end133:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %42 = extractvalue { i32, i64 } %call.i76, 1
  %call139 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %42) #10
  br i1 %call139, label %if.then140, label %if.else

if.then140:                                       ; preds = %if.end133
  %43 = load i8, ptr %op2, align 1
  %idxprom145 = zext i8 %43 to i64
  %arrayidx146 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom145
  store i64 -1688849860263936, ptr %arrayidx146, align 8
  br label %cleanup178.sink.split

if.else:                                          ; preds = %if.end133
  %call.i82 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #10
  %44 = extractvalue { i32, i64 } %call.i82, 0
  %cmp.i83 = icmp eq i32 %44, 0
  br i1 %cmp.i83, label %cleanup178, label %if.end167

if.end167:                                        ; preds = %if.else
  %45 = extractvalue { i32, i64 } %call.i82, 1
  br label %cleanup178.sink.split

cleanup178.sink.split:                            ; preds = %if.end167, %if.then140
  %.sink = phi i64 [ -1688849860263936, %if.then140 ], [ %45, %if.end167 ]
  %op1151 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %ip, i64 0, i32 1
  %46 = load i8, ptr %op1151, align 1
  %idxprom152 = zext i8 %46 to i64
  %arrayidx153 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom152
  store i64 %.sink, ptr %arrayidx153, align 8
  br label %cleanup178

cleanup178:                                       ; preds = %cleanup178.sink.split, %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end90
  %retval.1 = phi i32 [ 0, %if.end90 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.else ], [ 1, %cleanup178.sink.split ]
  %chunks_.i.i.i92 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 3
  %conv.i.i.i93 = zext i32 %35 to i64
  %47 = load ptr, ptr %chunks_.i.i.i92, align 8
  %arrayidx.i19.i.i.i94 = getelementptr inbounds ptr, ptr %47, i64 %conv.i.i.i93
  %48 = load ptr, ptr %arrayidx.i19.i.i.i94, align 8
  %add.ptr.i.i.i95 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %48, i64 16
  store i32 %35, ptr %curChunkIndex_.i.i73, align 8
  %curChunkEnd_.i.i.i97 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 5
  store ptr %add.ptr.i.i.i95, ptr %curChunkEnd_.i.i.i97, align 8
  store ptr %34, ptr %next_.i.i72, align 8
  br label %return

return:                                           ; preds = %cleanup178, %if.then82, %cleanup, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %if.then9
  %retval.2 = phi i32 [ 1, %if.then9 ], [ 1, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ %retval.0, %cleanup ], [ 1, %if.then82 ], [ %retval.1, %cleanup178 ]
  ret i32 %retval.2
}

declare ptr @_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16), i64, i8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter16caseGetPNameListERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %beginIndex = alloca i32, align 4
  %endIndex = alloca i32, align 4
  %op2 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %ip, i64 0, i32 2
  %0 = load i8, ptr %op2, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %shr.i.mask.i = and i64 %1, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end [
    i64 -1688849860263936, label %return.sink.split
    i64 -1548112371908608, label %return.sink.split
  ]

if.end:                                           ; preds = %entry
  %call14 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayidx) #10
  %2 = extractvalue { i32, i64 } %call14, 0
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %3 = extractvalue { i32, i64 } %call14, 1
  %4 = load i8, ptr %op2, align 1
  %idxprom20 = zext i8 %4 to i64
  %arrayidx21 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom20
  store i64 %3, ptr %arrayidx21, align 8
  %or.i.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !6
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !6
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !6
  store i64 %or.i.i.i.i.i.i, ptr %6, align 8, !noalias !6
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end17
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i.i) #10, !noalias !6
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call30 = call ptr @_ZN6hermes2vm21getForInPropertyNamesERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERjS6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %beginIndex, ptr noundef nonnull align 4 dereferenceable(4) %endIndex) #10
  %cmp.i.i.not = icmp eq ptr %call30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end36

if.end36:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit
  %8 = load i32, ptr %beginIndex, align 4
  %conv.i = uitofp i32 %8 to double
  %op3 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %ip, i64 0, i32 3
  %9 = load i8, ptr %op3, align 1
  %idxprom41 = zext i8 %9 to i64
  %arrayidx42 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom41
  store double %conv.i, ptr %arrayidx42, align 8
  %10 = load i32, ptr %endIndex, align 4
  %conv.i24 = uitofp i32 %10 to double
  %op4 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %ip, i64 0, i32 4
  %11 = load i8, ptr %op4, align 1
  %idxprom47 = zext i8 %11 to i64
  %arrayidx48 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom47
  store double %conv.i24, ptr %arrayidx48, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %call30, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %entry, %if.end36
  %retval.sroa.0.0.copyload.i.sink = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end36 ], [ -1688849860263936, %entry ], [ -1688849860263936, %entry ]
  %op153 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %ip, i64 0, i32 1
  %12 = load i8, ptr %op153, align 1
  %idxprom54 = zext i8 %12 to i64
  %arrayidx55 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom54
  store i64 %retval.sroa.0.0.copyload.i.sink, ptr %arrayidx55, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm21getForInPropertyNamesERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERjS6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter15implCallBuiltinERNS0_7RuntimeEPNS0_17PinnedHermesValueEPNS0_9CodeBlockEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs, ptr noundef %curCodeBlock, i32 noundef %op3) local_unnamed_addr #0 align 2 {
entry:
  %currentIP_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 146
  %0 = load ptr, ptr %currentIP_.i, align 8
  %op2 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %op2, align 1
  %builtins_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 137
  %conv.i = zext i8 %1 to i64
  %2 = load ptr, ptr %builtins_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %stackPointer_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %4 = load ptr, ptr %stackPointer_, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 -1
  %sub = add i32 %op3, -1
  %5 = ptrtoint ptr %3 to i64
  %or.i.i.i = or i64 %5, -281474976710656
  %arrayidx.i27 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 -1
  store ptr %add.ptr, ptr %arrayidx.i27, align 8
  %arrayidx9.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 -2
  store ptr %0, ptr %arrayidx9.i, align 8
  %arrayidx14.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 -3
  store ptr %curCodeBlock, ptr %arrayidx14.i, align 8
  %conv.i17 = zext i32 %sub to i64
  %or.i.i = or disjoint i64 %conv.i17, -1125899906842624
  %arrayidx19.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 -4
  store i64 %or.i.i, ptr %arrayidx19.i, align 8
  %arrayidx21.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 -5
  store i64 -1688849860263936, ptr %arrayidx21.i, align 8
  %arrayidx23.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 -6
  store i64 %or.i.i.i, ptr %arrayidx23.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 -7
  store i64 -1688849860263936, ptr %arrayidx.i, align 8
  %call9 = tail call { i32, i64 } @_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %6 = extractvalue { i32, i64 } %call9, 0
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %7 = extractvalue { i32, i64 } %call9, 1
  %op1 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %op1, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs, i64 %idxprom
  store i64 %7, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp14 = alloca %"class.hermes::vm::NativeArgs", align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %0 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #10
  br label %cleanup

if.end:                                           ; preds = %entry
  %stackPointer_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %1 = load ptr, ptr %stackPointer_.i, align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  store ptr %1, ptr %currentFrame_.i, align 8
  %currentIP_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 146
  %2 = load ptr, ptr %currentIP_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -2
  store ptr %2, ptr %arrayidx.i.i, align 8
  %registerStackEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %3 = load ptr, ptr %registerStackEnd_.i.i.i, align 8
  %4 = load ptr, ptr %stackPointer_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %5 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.i.i12 = icmp ugt i64 %5, 256
  br i1 %cmp.i.i12, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr %1, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  store i64 %6, ptr %currentFrame_.i, align 8
  %call12 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0) #10
  br label %cleanup

if.end13:                                         ; preds = %if.end
  tail call void @_ZN6hermes2vm7Runtime10allocStackEjNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, i64 -1688849860263936) #10
  %functionPtr_ = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %self, i64 0, i32 2
  %7 = load ptr, ptr %functionPtr_, align 8
  %context_ = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %context_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -7
  %arrayidx.i.i1.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -4
  %9 = load i64, ptr %arrayidx.i.i1.i, align 8, !noalias !9
  %conv.i.i.i = trunc i64 %9 to i32
  %arrayidx.i.i16 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -5
  store ptr %arrayidx.i.i.i, ptr %agg.tmp14, align 8, !alias.scope !9
  %argCount_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp14, i64 0, i32 1
  store i32 %conv.i.i.i, ptr %argCount_.i.i, align 8, !alias.scope !9
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp14, i64 0, i32 2
  store ptr %arrayidx.i.i16, ptr %newTarget_.i.i, align 8, !alias.scope !9
  %call15 = call { i32, i64 } %7(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp14) #10
  %10 = extractvalue { i32, i64 } %call15, 0
  %11 = extractvalue { i32, i64 } %call15, 1
  store ptr %1, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %12 = load i64, ptr %arrayidx.i.i.i.i18, align 8
  store i64 %12, ptr %currentFrame_.i, align 8
  %cmp.i = icmp ne i32 %10, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select23 = select i1 %cmp.i, i64 %11, i64 -1688849860263936
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then7, %if.then
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ %call12, %if.then7 ], [ %spec.select, %if.end13 ]
  %retval.sroa.5.0 = phi i64 [ -1688849860263936, %if.then ], [ -1688849860263936, %if.then7 ], [ %spec.select23, %if.end13 ]
  %13 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter20declareGlobalVarImplERNS0_7RuntimeEPNS0_9CodeBlockEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %curCodeBlock, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call4 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %3 = load ptr, ptr %curCodeBlock, align 8
  %op1 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %ip, i64 0, i32 1
  %4 = load i32, ptr %op1, align 1
  %stringIDMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %3, i64 0, i32 2
  %conv.i = zext i32 %4 to i64
  %5 = load ptr, ptr %stringIDMap_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %5, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i.i, align 4
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call4, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i, i32 59, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i32 1) #10
  %bf.cast.i.i13.mask = and i32 %call.i, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i13.mask, 0
  br i1 %cmp.i, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  store i32 0, ptr %desc, align 4
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %call29 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %6 = load ptr, ptr %curCodeBlock, align 8
  %7 = load i32, ptr %op1, align 1
  %stringIDMap_.i9 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %6, i64 0, i32 2
  %conv.i10 = zext i32 %7 to i64
  %8 = load ptr, ptr %stringIDMap_.i9, align 8
  %add.ptr.i.i11 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %8, i64 %conv.i10
  %retval.sroa.0.0.copyload.i12 = load i32, ptr %add.ptr.i.i11, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call29, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %9, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %10
  %11 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %11, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i12, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #10
  %12 = and i64 %call16.i.i.i, 4294967296
  %tobool.i.i.not = icmp eq i64 %12, 0
  br i1 %tobool.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %entry ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i = zext i32 %2 to i64
  %13 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %conv.i.i.i
  %14 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter38throwIfHasRestrictedGlobalPropertyImplERNS0_7RuntimeEPNS0_9CodeBlockEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %curCodeBlock, ptr nocapture noundef readonly %ip) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %3 = load ptr, ptr %curCodeBlock, align 8
  %op1 = getelementptr inbounds %"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst", ptr %ip, i64 0, i32 1
  %4 = load i32, ptr %op1, align 1
  %stringIDMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %3, i64 0, i32 2
  %conv.i = zext i32 %4 to i64
  %5 = load ptr, ptr %stringIDMap_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %5, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i.i, align 4
  %call3 = tail call noundef zeroext i1 @_ZN6hermes2vm27hasRestrictedGlobalPropertyERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i) #10
  br i1 %call3, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 38, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 1, %entry ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i = zext i32 %2 to i64
  %7 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i.i.i
  %8 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN6hermes2vm27hasRestrictedGlobalPropertyERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16doBitNotSlowPathERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i3 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i3, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %2 = bitcast i64 %1 to double
  %conv4.i = fptoui double %2 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %conv5.i, %2
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.then7
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %if.then7
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %not = xor i32 %retval.0.i, -1
  %conv.i6 = sitofp i32 %not to double
  %3 = bitcast double %conv.i6 to i64
  br label %return

if.end15:                                         ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end15
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call24 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8unaryNOTERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %7 = extractvalue { i32, i64 } %call24, 0
  %8 = extractvalue { i32, i64 } %call24, 1
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes15truncateToInt32Ed.exit
  %retval.sroa.0.0 = phi i32 [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %_ZN6hermes15truncateToInt32Ed.exit ], [ 0, %entry ]
  %retval.sroa.4.0 = phi i64 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ %3, %_ZN6hermes15truncateToInt32Ed.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8unaryNOTERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16doNegateSlowPathERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) #10
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %1, -281474976710656
  %cmp.i3 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i3, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end
  %2 = bitcast i64 %1 to double
  %fneg = fneg double %2
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = bitcast double %fneg to i64
  %retval.sroa.0.0.i = select i1 %3, i64 9221120237041090560, i64 %4
  br label %return

if.end14:                                         ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %1) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call23 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10unaryMinusERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %8 = extractvalue { i32, i64 } %call23, 0
  %9 = extractvalue { i32, i64 } %call23, 1
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %if.then7
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %if.then7 ], [ 0, %entry ]
  %retval.sroa.4.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ %retval.sroa.0.0.i, %if.then7 ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10unaryMinusERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7Runtime10allocStackEjNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i64) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZNKSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6hermes14ScopeChainItemEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6hermes14ScopeChainItemEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  br label %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6hermes14ScopeChainItemEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes14ScopeChainItemEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6hermes14ScopeChainItemESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  store <2 x ptr> %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !21, !noalias !18
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !18, !noalias !21
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !21, !noalias !18
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !17

_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN6hermes14ScopeChainItemES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN6hermes14ScopeChainItemES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN6hermes14ScopeChainItemES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN6hermes14ScopeChainItemES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN6hermes14ScopeChainItemES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN6hermes14ScopeChainItemES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
