target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.3" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.1", %"class.hermes::vm::GCPointer.2" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.hermes::vm::GCPointer.1" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.2" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.3" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::OptValue.0" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.0", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::OptValue.165" = type <{ %"struct.hermes::vm::PropertyFlags", i8, i8 }>
%"struct.hermes::vm::PropertyFlags" = type { %union.anon.166 }
%union.anon.166 = type { %struct.anon.167 }
%struct.anon.167 = type { i16 }
%"struct.std::pair" = type { i32, i32 }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.hermes::vm::NoAllocScope" = type { i8 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::CallResult" = type { %"class.hermes::vm::PseudoHandle.169" }
%"class.hermes::vm::PseudoHandle.169" = type { ptr }
%"class.hermes::vm::Handle.170" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.170" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.95", %"class.std::vector.100", %"class.std::vector.105", %"class.std::vector.105", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.118", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.126", ptr, ptr, ptr, %"class.std::shared_ptr.7", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.128", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.129", %"class.std::vector.134", %"class.std::vector.139", i8, %"class.std::deque.144", i32, i32, %"class.std::unique_ptr.147", %"struct.std::atomic.155", %"class.std::vector.157", %"class.std::function.162", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.34", %"class.std::shared_ptr.39", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.42", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic.60", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.84", %"class.std::unique_ptr.84", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.7", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.13", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.31", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.13" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.22", %"class.llvh::DenseMap.25", %"class.llvh::DenseMap", %"class.llvh::DenseMap.28" }
%"class.llvh::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.47", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.53", %"struct.std::array.59", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.47" = type { %"class.std::_Deque_base.48" }
%"class.std::_Deque_base.48" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.52", %"struct.std::_Deque_iterator.52" }
%"struct.std::_Deque_iterator.52" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.53" = type { %"class.std::_Deque_base.54" }
%"class.std::_Deque_base.54" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.58", %"struct.std::_Deque_iterator.58" }
%"struct.std::_Deque_iterator.58" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.59" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.62" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.81" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.14", %"class.hermes::StatsAccumulator.14" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.14" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.92" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.110" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.115" }
%"class.llvh::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.126" = type { %"class.llvh::ArrayRef.127" }
%"class.llvh::ArrayRef.127" = type { ptr, i64 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.128" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.144" = type { %"class.std::_Deque_base.145" }
%"class.std::_Deque_base.145" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.146", %"struct.std::_Deque_iterator.146" }
%"struct.std::_Deque_iterator.146" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"struct.std::atomic.155" = type { %"struct.std::__atomic_base.156" }
%"struct.std::__atomic_base.156" = type { i8 }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.162" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::CallResult.171" = type { i16, [2 x i8] }
%"class.hermes::vm::Handle.172" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.173" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.174" = type { %"class.hermes::vm::Handle.175" }
%"class.hermes::vm::Handle.175" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.hermes::vm::CallResult.176" = type { %"class.hermes::vm::Handle.177" }
%"class.hermes::vm::Handle.177" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.178" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.179" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.181" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.182" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.183", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.183" = type { %"struct.llvh::AlignedCharArray.184" }
%"struct.llvh::AlignedCharArray.184" = type { [16 x i8] }
%"struct.std::pair.185" = type <{ %"class.hermes::vm::Handle.179", i32, [4 x i8] }>
%"class.hermes::vm::CallResult.187" = type { %"class.hermes::vm::Handle.188" }
%"class.hermes::vm::Handle.188" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::GCPointerBase::NoBarriers" = type { i8 }
%"class.hermes::vm::CallResult.192" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HiddenClass" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::PropertyFlags", %"struct.hermes::vm::ClassFlags", i32, %"class.hermes::vm::GCPointer.189", %"class.hermes::vm::detail::TransitionMap", %"class.hermes::vm::GCPointer.1", %"class.hermes::vm::GCPointer.190" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"struct.hermes::vm::ClassFlags" = type { i8 }
%"class.hermes::vm::GCPointer.189" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::detail::TransitionMap" = type { %"class.hermes::vm::detail::Transition", %"union.hermes::vm::detail::TransitionMap::U" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"union.hermes::vm::detail::TransitionMap::U" = type { %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::GCPointer.190" = type { %"class.hermes::vm::GCPointerBase" }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%"class.llvh::SmallVector.193" = type { %"class.llvh::SmallVectorImpl.194", %"struct.llvh::SmallVectorStorage.197" }
%"class.llvh::SmallVectorImpl.194" = type { %"class.llvh::SmallVectorTemplateBase.195" }
%"class.llvh::SmallVectorTemplateBase.195" = type { %"class.llvh::SmallVectorTemplateCommon.196" }
%"class.llvh::SmallVectorTemplateCommon.196" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.197" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.198"] }
%"struct.llvh::AlignedCharArrayUnion.198" = type { %"struct.llvh::AlignedCharArray.199" }
%"struct.llvh::AlignedCharArray.199" = type { [8 x i8] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.200", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.200" = type { %"class.llvh::SmallVectorImpl.201", %"struct.llvh::SmallVectorStorage.204" }
%"class.llvh::SmallVectorImpl.201" = type { %"class.llvh::SmallVectorTemplateBase.202" }
%"class.llvh::SmallVectorTemplateBase.202" = type { %"class.llvh::SmallVectorTemplateCommon.203" }
%"class.llvh::SmallVectorTemplateCommon.203" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.204" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.205"] }
%"struct.llvh::AlignedCharArrayUnion.205" = type { %"struct.llvh::AlignedCharArray.206" }
%"struct.llvh::AlignedCharArray.206" = type { [8 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::GCScopeMarkerRAII" = type { ptr, %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.207" = type { i32, %"class.hermes::vm::SymbolID" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.hermes::vm::Handle.226" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::JSArrayIterator" = type <{ %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer", i64, i32, [4 x i8] }>
%"class.hermes::vm::PseudoHandle.209" = type { ptr }
%"class.hermes::vm::Handle.210" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.211" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.213" = type { i32, %"class.hermes::vm::PseudoHandle.214" }
%"class.hermes::vm::PseudoHandle.214" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::JSTypedArrayBase" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.212", i32, i32 }
%"class.hermes::vm::GCPointer.212" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%class.anon.220 = type { i8 }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic" }
%"class.hermes::vm::JSArrayBuffer" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.hermes::vm::XorPtr", i32, i8, i8, [2 x i8] }>
%"class.hermes::vm::XorPtr" = type { i64 }
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator" = type { ptr, i32, ptr }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.233, i32 }
%union.anon.233 = type { i32 }
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic", i32, i32, i32 }
%"struct.std::pair.231" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.hermes::vm::StringView" = type { %union.anon.236, i32, i32 }
%union.anon.236 = type { ptr }

$_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArrayImplEEEjv = comdat any

$_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj = comdat any

$_ZNK6hermes2vm13HermesValue327isEmptyEv = comdat any

$_ZN6hermes2vm13PropertyFlagsC2Ev = comdat any

$_ZN6hermes8OptValueINS_2vm13PropertyFlagsEEC2ERKS2_ = comdat any

$_ZN6hermes8OptValueINS_2vm13PropertyFlagsEEC2EN4llvh8NoneTypeE = comdat any

$_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv = comdat any

$_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm6HandleINS0_9ArrayImplEE3getEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv = comdat any

$_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_ = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv = comdat any

$_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb = comdat any

$_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv = comdat any

$_ZN6hermes2vm6HandleINS0_9ArrayImplEE6vmcastERKNS0_10HandleBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_ = comdat any

$_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv = comdat any

$_ZN6hermes2vm13PropertyFlags28defaultNewNamedPropertyFlagsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_ = comdat any

$_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArgumentsEEEjv = comdat any

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm6HandleINS0_9ArgumentsEEptEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_9ArgumentsEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArgumentsEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm5vmisaINS0_22GeneratorInnerFunctionEEEbPNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv = comdat any

$_ZN6hermes2vm6HandleINS0_16PropertyAccessorEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm13PropertyFlags5clearEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_16PropertyAccessorEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8CallableEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_ = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_7JSArrayEEEjv = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv = comdat any

$_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEptEv = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE = comdat any

$_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E = comdat any

$_ZNK6hermes2vm6HandleINS0_7JSArrayEE3getEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_ = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv = comdat any

$_ZNK6hermes2vm11HiddenClass16getNumPropertiesEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv = comdat any

$_ZNK6hermes2vm11HermesValue8isNumberEv = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv = comdat any

$_ZNK6hermes2vm11HermesValue8isStringEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_ = comdat any

$_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HiddenClass25getHasIndexLikePropertiesEv = comdat any

$_ZN4llvh11SmallVectorISt4pairIjN6hermes2vm8SymbolIDEELj8EEC2Ev = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE6rbeginEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE4rendEv = comdat any

$_ZStneIPSt4pairIjN6hermes2vm8SymbolIDEEEbRKSt16reverse_iteratorIT_ESA_ = comdat any

$_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEptEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_7GCScopeE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIID2Ev = comdat any

$_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEppEv = comdat any

$_ZN4llvh11SmallVectorISt4pairIjN6hermes2vm8SymbolIDEELj8EED2Ev = comdat any

$_ZNK6hermes2vm9ArrayImpl11getEndIndexEv = comdat any

$_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm11PropOpFlags15getThrowOnErrorEv = comdat any

$_ZN6hermes2vmplERKNS0_11TwineChar16ES3_ = comdat any

$_ZN6hermes2vm11TwineChar16C2Ej = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_15JSArrayIteratorEEEjv = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEESA_RNS0_13IterationKindEEEEPT_DpOT2_ = comdat any

$_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE = comdat any

$_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE = comdat any

$_ZNK6hermes2vm6HandleINS0_16JSTypedArrayBaseEEcvbEv = comdat any

$_ZNK6hermes2vm6HandleINS0_16JSTypedArrayBaseEEptEv = comdat any

$_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm16JSTypedArrayBase9getLengthEv = comdat any

$_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv = comdat any

$_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN6hermes2vm8JSObject15getComputed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm9ArrayImpl12setElementAtENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_7JSArrayEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZN4llvh7alignToILm4EEEmm = comdat any

$_ZN6hermes2vm8JSObject17directPropsOffsetEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZNK6hermes2vm13HermesValue327getETagEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE = comdat any

$_ZNK6hermes2vm13HermesValue329getBigIntERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE = comdat any

$_ZNK6hermes2vm13HermesValue329getStringERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZN6hermes2vm6vmcastINS0_11BoxedDoubleEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm13HermesValue3210getPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11BoxedDouble3getEv = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZNK6hermes2vm13HermesValue3211getSmallIntEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZNK6hermes2vm13HermesValue328getValueEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeBoolValueEb = comdat any

$_ZNK6hermes2vm13HermesValue3212getETagValueEv = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm11HermesValue16encodeEmptyValueEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeNullValueEv = comdat any

$_ZN4llvh16maskTrailingOnesIjEET_j = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm17CompressedPointer7fromRawEj = comdat any

$_ZN6hermes2vm17CompressedPointerC2Ej = comdat any

$_ZN6hermes2vm17CompressedPointer16rawToStorageTypeEj = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN6hermes2vm11HermesValue23encodeBigIntValueUnsafeEPKNS0_15BigIntPrimitiveE = comdat any

$_ZN6hermes2vm6vmcastINS0_15BigIntPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15BigIntPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15BigIntPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZSt5isnand = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN4llvh4castIN6hermes2vm11BoxedDoubleENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm11BoxedDoubleEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes2vm13HermesValue3210getPointerEv = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN4llvh15maskLeadingOnesIjEET_j = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2EDn = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm13HermesValue3215encodeNullValueEv = comdat any

$_ZN6hermes2vm13HermesValue3215encodeBoolValueEb = comdat any

$_ZNK6hermes2vm11HermesValue7getBoolEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm11HermesValue9getSymbolEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeStringValueEPNS0_15StringPrimitiveERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeBigIntValueEPNS0_15BigIntPrimitiveERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getBigIntEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj = comdat any

$_ZN6hermes2vm13HermesValue327fromRawEj = comdat any

$_ZN6hermes2vm13HermesValue32C2Ej = comdat any

$_ZN6hermes2vm13HermesValue3215fromTagAndValueENS1_3TagEj = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplENS0_17CompressedPointerENS1_3TagE = comdat any

$_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm17CompressedPointer6getRawEv = comdat any

$_ZN6hermes2vm13HermesValue3215validatePointerEj = comdat any

$_ZN6hermes2vm17CompressedPointer16storageTypeToRawENS0_12BasedPointerE = comdat any

$_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm = comdat any

$_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZN6hermes2vm13HermesValue3211doubleToSmiEd = comdat any

$_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE = comdat any

$_ZZN6hermes2vm13HermesValue3211doubleToSmiEdENKUlT_E_clIdEEDaS2_ = comdat any

$_ZN4llvh12SignExtend32ILj29EEEij = comdat any

$_ZN6hermes2vm13HermesValue3214truncateDoubleEd = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_ = comdat any

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

$_ZN6hermes2vm8JSObject18setDirectSlotValueILj3EEEvPS1_NS0_13HermesValue32ERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm8JSObject11directPropsEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm13HermesValue329isPointerEv = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm13HermesValue3212setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm13HermesValue326getTagEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv = comdat any

$_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm6GCBase17maxAllocationSizeEv = comdat any

$_ZN6hermes2vm7HadesGC21maxAllocationSizeImplEv = comdat any

$_ZN6hermes2vm6GCCell7maxSizeEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv = comdat any

$_ZN6hermes2vm14AlignedStorage4sizeEv = comdat any

$_ZN6hermes2vm11KindAndSize7maxSizeEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZNK6hermes2vm11HermesValue8isDoubleEv = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZNK6hermes2vm11HermesValue6getTagEv = comdat any

$_ZN6hermes2vm8JSObject18getDirectSlotValueILj3EEENS0_13HermesValue32EPKS1_ = comdat any

$_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm8JSObject11directPropsEv = comdat any

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

$_ZSteqIPSt4pairIjN6hermes2vm8SymbolIDEEEbRKSt16reverse_iteratorIT_ESA_ = comdat any

$_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEE4baseEv = comdat any

$_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEE13_S_to_pointerIS4_EEPT_S9_ = comdat any

$_ZNK6hermes2vm7GCScope12createMarkerEv = comdat any

$_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAII5flushEv = comdat any

$_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm11TwineChar166concatERKS1_ = comdat any

$_ZNK6hermes2vm11TwineChar166isNullEv = comdat any

$_ZN6hermes2vm11TwineChar1610createNullEv = comdat any

$_ZNK6hermes2vm11TwineChar167isEmptyEv = comdat any

$_ZNK6hermes2vm11TwineChar164sizeEv = comdat any

$_ZNK6hermes2vm11TwineChar167isUnaryEv = comdat any

$_ZN6hermes2vm11TwineChar16C2ENS1_4NodeENS1_8NodeKindEmS2_S3_m = comdat any

$_ZN6hermes2vm11TwineChar16C2ENS1_8NodeKindE = comdat any

$_ZNK6hermes2vm11TwineChar169isNullaryEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm13JSArrayBuffer8attachedEv = comdat any

$_ZN6hermes2vm6vmcastINS0_13JSArrayBufferEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm13JSArrayBufferENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm13JSArrayBufferEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_13GCPointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArrayImplEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_ = comdat any

$_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm11HiddenClassENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm11HiddenClassEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj = comdat any

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

$_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentEPNS2_6GCCellES8_E4doitERKS8_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN4llvh4castIN6hermes2vm9ArrayImplENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm9ArrayImplEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_9ArrayImplELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE10invalidateEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_9ArrayImplELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_ = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_9ArrayImplELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_9ArgumentsELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_9ArgumentsELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_9ArgumentsEJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm9ArgumentsC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv = comdat any

$_ZN6hermes2vm9ArrayImplC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm9ArrayImplC2INS0_13GCPointerBase11YesBarriersEEERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassET_ = comdat any

$_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase11YesBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2Ev = comdat any

$_ZN6hermes2vm11ObjectFlagsC2Ev = comdat any

$_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn = comdat any

$_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm13GCPointerBaseC2EDn = comdat any

$_ZN6hermes2vm8JSObject12cellSizeImplINS0_9ArgumentsEEEjv = comdat any

$_ZN6hermes2vm8JSObject16cellSizeJSObjectEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_9ArgumentsEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_9ArgumentsEEEPT_RNS0_7RuntimeES5_ = comdat any

$_ZN6hermes2vm6HandleINS0_9ArgumentsEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm6HandleINS0_9ArgumentsEE12unsafeCreateEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_9ArgumentsEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN4llvh3isaIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22GeneratorInnerFunctionEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22GeneratorInnerFunctionENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm22GeneratorInnerFunction7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_ = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_16PropertyAccessorELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_16PropertyAccessorEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EE8getValueEv = comdat any

$_ZNR4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEdeEv = comdat any

$_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEE10getPointerEv = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_7JSArrayELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_7JSArrayELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_7JSArrayEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7JSArrayC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEET_ = comdat any

$_ZN6hermes2vm9ArrayImplC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassET_ = comdat any

$_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm8JSObject12cellSizeImplINS0_7JSArrayEEEjv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_7JSArrayEEEPT_RNS0_7RuntimeES5_ = comdat any

$_ZN6hermes2vm6HandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm6HandleINS0_7JSArrayEE12unsafeCreateEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_7JSArrayEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIjN6hermes2vm8SymbolIDEEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIjN6hermes2vm8SymbolIDEEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE7isSmallEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE = comdat any

$_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv = comdat any

$_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv = comdat any

$_ZNK6hermes2vm8SymbolID7isValidEv = comdat any

$_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN6hermes2vm7Runtime18getIdentifierTableEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_ = comdat any

$_ZNSt4pairIjN6hermes2vm8SymbolIDEEC2IRKjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE8grow_podEmm = comdat any

$_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6encodeEPS2_ = comdat any

$_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEC2ES5_ = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_15JSArrayIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_15JSArrayIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_15JSArrayIteratorEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEES9_RNS0_13IterationKindEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm15JSArrayIteratorC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEES6_NS0_13IterationKindE = comdat any

$_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE = comdat any

$_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm8JSObject12cellSizeImplINS0_15JSArrayIteratorEEEjv = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_15JSArrayIteratorEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_15JSArrayIteratorEEEPT_RNS0_7RuntimeES5_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15JSArrayIteratorEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15JSArrayIteratorEEC2EPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15JSArrayIteratorELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15JSArrayIteratorELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_8JSObjectEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_16JSTypedArrayBaseEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN4llvh3isaIN6hermes2vm16JSTypedArrayBaseEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm16JSTypedArrayBaseEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm16JSTypedArrayBaseEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm16JSTypedArrayBaseEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm16JSTypedArrayBaseENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm16JSTypedArrayBase7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_ = comdat any

$_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_16JSTypedArrayBaseEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_16JSTypedArrayBaseEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16JSTypedArrayBaseELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16JSTypedArrayBaseELb1EE6decodeENS0_11HermesValueE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Out of memory for array elements\00", align 1
@_ZN6hermes2vm9Arguments2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 31, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm9ArrayImpl23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm9ArrayImpl19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm9ArrayImpl21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm7JSArray2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 32, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm9ArrayImpl23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm9ArrayImpl19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm9ArrayImpl21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid array length\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Cannot delete property '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN6hermes2vm15JSArrayIterator2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 46, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"iteratedObject\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"TypedArray detached during iteration\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArrayImplEEEjv()
  call void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %call)
  %1 = load ptr, ptr %cell.addr, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %3 = load ptr, ptr %cell.addr, align 8
  store ptr %3, ptr %self, align 8
  %4 = load ptr, ptr %mb.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %indexedStorage_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %5, i32 0, i32 3
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef @.str, ptr noundef %indexedStorage_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::OptValue.0", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %jsObjectOverlapSlots_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %jsObjectOverlapSlots_)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %num.addr)
  %jsObjectOverlapSlots_2 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jsObjectOverlapSlots_2, ptr align 4 %ref.tmp, i64 5, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArrayImplEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 32)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm9ArrayImpl19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr noundef %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %selfObj.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %selfObj, ptr %selfObj.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %selfObj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %self, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %beginIndex_, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %self, align 8
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %endIndex_, align 4
  %cmp1 = icmp ult i32 %4, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %runtime.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %11 = load ptr, ptr %self, align 8
  %beginIndex_3 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %beginIndex_3, align 4
  %sub = sub i32 %10, %12
  %call4 = call i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %lnot = xor i1 %call5, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm9ArrayImplENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %cmp = icmp eq i32 %0, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm9ArrayImpl31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr noundef %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue.165", align 2
  %selfObj.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %indexedElementFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  store ptr %selfObj, ptr %selfObj.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %selfObj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %self, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %beginIndex_, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %self, align 8
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %endIndex_, align 4
  %cmp1 = icmp ult i32 %4, %6
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %runtime.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %11 = load ptr, ptr %self, align 8
  %beginIndex_3 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %beginIndex_3, align 4
  %sub = sub i32 %10, %12
  %call4 = call i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %lnot = xor i1 %call5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  br i1 %13, label %if.then, label %if.end28

if.then:                                          ; preds = %land.end
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %indexedElementFlags)
  %14 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %indexedElementFlags, i32 0, i32 0
  %bf.load = load i16, ptr %14, align 2
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 2
  store i16 %bf.set, ptr %14, align 2
  %15 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %indexedElementFlags, i32 0, i32 0
  %bf.load6 = load i16, ptr %15, align 2
  %bf.clear7 = and i16 %bf.load6, -5
  %bf.set8 = or i16 %bf.clear7, 4
  store i16 %bf.set8, ptr %15, align 2
  %16 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %indexedElementFlags, i32 0, i32 0
  %bf.load9 = load i16, ptr %16, align 2
  %bf.clear10 = and i16 %bf.load9, -9
  %bf.set11 = or i16 %bf.clear10, 8
  store i16 %bf.set11, ptr %16, align 2
  %17 = load ptr, ptr %self, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %17, i32 0, i32 1
  %bf.load12 = load i32, ptr %flags_, align 4
  %bf.lshr = lshr i32 %bf.load12, 1
  %bf.clear13 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear13, 0
  br i1 %tobool, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.then
  %18 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %indexedElementFlags, i32 0, i32 0
  %bf.load15 = load i16, ptr %18, align 2
  %bf.clear16 = and i16 %bf.load15, -9
  %bf.set17 = or i16 %bf.clear16, 0
  store i16 %bf.set17, ptr %18, align 2
  %19 = load ptr, ptr %self, align 8
  %flags_18 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %19, i32 0, i32 1
  %bf.load19 = load i32, ptr %flags_18, align 4
  %bf.lshr20 = lshr i32 %bf.load19, 2
  %bf.clear21 = and i32 %bf.lshr20, 1
  %tobool22 = icmp ne i32 %bf.clear21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then14
  %20 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %indexedElementFlags, i32 0, i32 0
  %bf.load24 = load i16, ptr %20, align 2
  %bf.clear25 = and i16 %bf.load24, -5
  %bf.set26 = or i16 %bf.clear25, 0
  store i16 %bf.set26, ptr %20, align 2
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then14
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  call void @_ZN6hermes8OptValueINS_2vm13PropertyFlagsEEC2ERKS2_(ptr noundef nonnull align 2 dereferenceable(3) %retval, ptr noundef nonnull align 2 dereferenceable(2) %indexedElementFlags)
  br label %return

if.end28:                                         ; preds = %land.end
  call void @_ZN6hermes8OptValueINS_2vm13PropertyFlagsEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end28, %if.end27
  %21 = load i32, ptr %retval, align 2
  ret i32 %21
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
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_2vm13PropertyFlagsEEC2ERKS2_(ptr noundef nonnull align 2 dereferenceable(3) %this, ptr noundef nonnull align 2 dereferenceable(2) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.165", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %value_, ptr align 2 %0, i64 2, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.165", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_2vm13PropertyFlagsEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 2 dereferenceable(3) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.165", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %value_)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.165", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm9ArrayImpl23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE(ptr noundef %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %selfObj.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %selfObj, ptr %selfObj.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %selfObj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %self, align 8
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %2, i32 0, i32 2
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %beginIndex_, ptr noundef nonnull align 4 dereferenceable(4) %endIndex_)
  %3 = load i64, ptr %retval, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm9ArrayImpl18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %selfObj = alloca %"class.hermes::vm::PseudoHandle", align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %noAllocs = alloca %"class.hermes::vm::NoAllocScope", align 1
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %selfObj, i32 0, i32 0
  store ptr %selfObj.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAllocs, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfObj)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call)
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call2 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %call1, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %3 = load ptr, ptr %runtime.addr, align 8
  %call4 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 8
  ret i64 %4
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
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
define hidden noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %newStorage = alloca %"class.hermes::vm::Handle.170", align 8
  %beginIndex = alloca i32, align 4
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %indexedStorage = alloca ptr, align 8
  %indexedStorage44 = alloca %"class.hermes::vm::MutableHandle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  store ptr %call, ptr %self, align 8
  %0 = load i32, ptr %newLength.addr, align 4
  %1 = load ptr, ptr %self, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %beginIndex_, align 4
  %cmp = icmp ugt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %newLength.addr, align 4
  %4 = load ptr, ptr %self, align 8
  %beginIndex_2 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %beginIndex_2, align 4
  %sub = sub i32 %3, %5
  %call3 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv()
  %cmp4 = icmp ugt i32 %sub, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.1)
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %8 = load ptr, ptr %self, align 8
  %9 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %tobool = icmp ne ptr %call6, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.end
  %10 = load i32, ptr %newLength.addr, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %11 = load ptr, ptr %runtime.addr, align 8
  %12 = load i32, ptr %newLength.addr, align 4
  %13 = load i32, ptr %newLength.addr, align 4
  %call11 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %11, i32 noundef %12, i32 noundef %13)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %arrRes, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.169", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %14 = load ptr, ptr %runtime.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  %call18 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %newStorage, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newStorage)
  %16 = load ptr, ptr %runtime.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %16)
  call void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %call21, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(8152) %call23)
  %call24 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %beginIndex_25 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %call24, i32 0, i32 1
  store i32 0, ptr %beginIndex_25, align 4
  %17 = load i32, ptr %newLength.addr, align 4
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %call26, i32 0, i32 2
  store i32 %17, ptr %endIndex_, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end
  %18 = load ptr, ptr %self, align 8
  %beginIndex_28 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %beginIndex_28, align 4
  store i32 %19, ptr %beginIndex, align 4
  %20 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %scope, ptr noundef nonnull align 8 dereferenceable(9832) %20)
  %21 = load ptr, ptr %self, align 8
  %22 = load ptr, ptr %runtime.addr, align 8
  %call29 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  store ptr %call29, ptr %indexedStorage, align 8
  %23 = load i32, ptr %newLength.addr, align 4
  %24 = load i32, ptr %beginIndex, align 4
  %cmp30 = icmp ule i32 %23, %24
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end27
  %25 = load i32, ptr %beginIndex, align 4
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %endIndex_33 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %call32, i32 0, i32 2
  store i32 %25, ptr %endIndex_33, align 4
  %26 = load ptr, ptr %self, align 8
  %27 = load ptr, ptr %runtime.addr, align 8
  %28 = load ptr, ptr %runtime.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %28)
  call void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8152) %call34)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end27
  %29 = load i32, ptr %newLength.addr, align 4
  %30 = load i32, ptr %beginIndex, align 4
  %sub35 = sub i32 %29, %30
  %31 = load ptr, ptr %indexedStorage, align 8
  %call36 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %cmp37 = icmp ule i32 %sub35, %call36
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.else
  %32 = load i32, ptr %newLength.addr, align 4
  %call39 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %endIndex_40 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %call39, i32 0, i32 2
  store i32 %32, ptr %endIndex_40, align 4
  %33 = load ptr, ptr %indexedStorage, align 8
  %34 = load ptr, ptr %runtime.addr, align 8
  %35 = load i32, ptr %newLength.addr, align 4
  %36 = load i32, ptr %beginIndex, align 4
  %sub41 = sub i32 %35, %36
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(9832) %34, i32 noundef %sub41)
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %37 = load ptr, ptr %runtime.addr, align 8
  %call45 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %38 = load ptr, ptr %runtime.addr, align 8
  %call46 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %call45, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_(ptr sret(%"class.hermes::vm::MutableHandle") align 8 %indexedStorage44, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %call46)
  %39 = load ptr, ptr %runtime.addr, align 8
  %40 = load i32, ptr %newLength.addr, align 4
  %41 = load i32, ptr %beginIndex, align 4
  %sub47 = sub i32 %40, %41
  %call48 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorage44, ptr noundef nonnull align 8 dereferenceable(9832) %39, i32 noundef %sub47)
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end43
  %42 = load i32, ptr %newLength.addr, align 4
  %call52 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %endIndex_53 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %call52, i32 0, i32 2
  store i32 %42, ptr %endIndex_53, align 4
  %call54 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %43 = load ptr, ptr %runtime.addr, align 8
  %call55 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorage44)
  %44 = load ptr, ptr %runtime.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %44)
  call void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %call54, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %call55, ptr noundef nonnull align 8 dereferenceable(8152) %call56)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then38, %if.then31, %if.end16, %if.then15, %if.then9, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArrayImplELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv()
  %mul = mul i32 %call, 1024
  %add = add i32 %mul, 4096
  ret i32 %add
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

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
  %call.i = call i64 @strlen(ptr noundef %3) #8
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

declare ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.170", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArrayImplELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexedStorage_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
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

declare noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_(ptr noalias sret(%"class.hermes::vm::MutableHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

declare noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.171", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %value = alloca %"class.hermes::vm::Handle.173", align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %beginIndex = alloca i32, align 4
  %endIndex = alloca i32, align 4
  %shv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp17 = alloca %"class.hermes::vm::HermesValue32", align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %newStorage = alloca %"class.hermes::vm::Handle.170", align 8
  %shv33 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp34 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp47 = alloca %"class.hermes::vm::HermesValue32", align 4
  %shv50 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp51 = alloca %"class.hermes::vm::HermesValue", align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %indexedStorage = alloca ptr, align 8
  %agg.tmp70 = alloca %"class.hermes::vm::HermesValue32", align 4
  %indexedStorageHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %shiftLimit = alloca i32, align 4
  %shv80 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp81 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp88 = alloca %"class.hermes::vm::HermesValue32", align 4
  %vr = alloca %"class.hermes::vm::CallResult.174", align 8
  %agg.tmp105 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp106 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp119 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp120 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp124 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp129 = alloca %"class.hermes::vm::Handle.173", align 8
  %shv151 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp152 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp164 = alloca %"class.hermes::vm::HermesValue32", align 4
  %shv175 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp176 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp186 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %value, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call4 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call)
  store ptr %call4, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %beginIndex_, align 4
  store i32 %1, ptr %beginIndex, align 4
  %2 = load ptr, ptr %self, align 8
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %endIndex_, align 4
  store i32 %3, ptr %endIndex, align 4
  %4 = load ptr, ptr %self, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %4, i32 0, i32 1
  %bf.load = load i32, ptr %flags_, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %beginIndex, align 4
  %cmp = icmp uge i32 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i32, ptr %endIndex, align 4
  %cmp5 = icmp ult i32 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ]
  br i1 %9, label %if.then6, label %if.end19

if.then6:                                         ; preds = %land.end
  %call7 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %10 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive9, align 8
  %call10 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %11, ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive11, align 4
  %call12 = call ptr @_ZN6hermes2vm6HandleINS0_9ArrayImplEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArrayImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %12 = load ptr, ptr %runtime.addr, align 8
  %call16 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %call15, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load i32, ptr %index.addr, align 4
  %15 = load i32, ptr %beginIndex, align 4
  %sub = sub i32 %14, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %shv, i64 4, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp17, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive18, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 noundef %sub, i32 %16)
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext true)
  br label %return

if.end19:                                         ; preds = %land.end
  %17 = load ptr, ptr %self, align 8
  %18 = load ptr, ptr %runtime.addr, align 8
  %call20 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %tobool21 = icmp ne ptr %call20, null
  %lnot = xor i1 %tobool21, true
  br i1 %lnot, label %if.then22, label %if.end49

if.then22:                                        ; preds = %if.end19
  %19 = load ptr, ptr %runtime.addr, align 8
  %call23 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 noundef 4, i32 noundef 1)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %arrRes, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.169", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive25, align 8
  %call26 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end28:                                         ; preds = %if.then22
  %20 = load ptr, ptr %runtime.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  %call30 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %newStorage, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive32, align 8
  %call35 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp34, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %21 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp34, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive37, align 8
  %call38 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %22, ptr noundef nonnull align 8 dereferenceable(9832) %21)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv33, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call41 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call40)
  store ptr %call41, ptr %self, align 8
  %23 = load ptr, ptr %self, align 8
  %24 = load ptr, ptr %runtime.addr, align 8
  %call42 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newStorage)
  %25 = load ptr, ptr %runtime.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %25)
  call void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %call42, ptr noundef nonnull align 8 dereferenceable(8152) %call43)
  %26 = load i32, ptr %index.addr, align 4
  %27 = load ptr, ptr %self, align 8
  %beginIndex_44 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %27, i32 0, i32 1
  store i32 %26, ptr %beginIndex_44, align 4
  %28 = load i32, ptr %index.addr, align 4
  %add = add i32 %28, 1
  %29 = load ptr, ptr %self, align 8
  %endIndex_45 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %29, i32 0, i32 2
  store i32 %add, ptr %endIndex_45, align 4
  %call46 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newStorage)
  %30 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 %shv33, i64 4, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp47, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive48, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(9832) %30, i32 noundef 0, i32 %31)
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext true)
  br label %return

if.end49:                                         ; preds = %if.end19
  %call52 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp51, i32 0, i32 0
  store i64 %call52, ptr %coerce.dive53, align 8
  %32 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp51, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive54, align 8
  %call55 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %33, ptr noundef nonnull align 8 dereferenceable(9832) %32)
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv50, i32 0, i32 0
  store i32 %call55, ptr %coerce.dive56, align 4
  %34 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %scope, ptr noundef nonnull align 8 dereferenceable(9832) %34)
  %call57 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call58 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call57)
  store ptr %call58, ptr %self, align 8
  %35 = load ptr, ptr %self, align 8
  %36 = load ptr, ptr %runtime.addr, align 8
  %call59 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  store ptr %call59, ptr %indexedStorage, align 8
  %37 = load i32, ptr %index.addr, align 4
  %38 = load i32, ptr %endIndex, align 4
  %cmp60 = icmp uge i32 %37, %38
  br i1 %cmp60, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end49
  %39 = load i32, ptr %index.addr, align 4
  %40 = load i32, ptr %beginIndex, align 4
  %sub61 = sub i32 %39, %40
  %41 = load ptr, ptr %indexedStorage, align 8
  %call62 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %cmp63 = icmp ult i32 %sub61, %call62
  br i1 %cmp63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %land.lhs.true
  %42 = load i32, ptr %index.addr, align 4
  %add65 = add i32 %42, 1
  %43 = load ptr, ptr %self, align 8
  %endIndex_66 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %43, i32 0, i32 2
  store i32 %add65, ptr %endIndex_66, align 4
  %44 = load ptr, ptr %indexedStorage, align 8
  %45 = load ptr, ptr %runtime.addr, align 8
  %46 = load i32, ptr %index.addr, align 4
  %47 = load i32, ptr %beginIndex, align 4
  %sub67 = sub i32 %46, %47
  %add68 = add i32 %sub67, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(9832) %45, i32 noundef %add68)
  %48 = load ptr, ptr %indexedStorage, align 8
  %49 = load ptr, ptr %runtime.addr, align 8
  %50 = load i32, ptr %index.addr, align 4
  %51 = load i32, ptr %beginIndex, align 4
  %sub69 = sub i32 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp70, ptr align 4 %shv50, i64 4, i1 false)
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp70, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive71, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(9832) %49, i32 noundef %sub69, i32 %52)
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext true)
  br label %return

if.end72:                                         ; preds = %land.lhs.true, %if.end49
  %53 = load ptr, ptr %runtime.addr, align 8
  %54 = load ptr, ptr %self, align 8
  %55 = load ptr, ptr %runtime.addr, align 8
  %call73 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
  call void @_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_(ptr sret(%"class.hermes::vm::MutableHandle") align 8 %indexedStorageHandle, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %call73)
  store i32 1048576, ptr %shiftLimit, align 4
  %56 = load i32, ptr %endIndex, align 4
  %57 = load i32, ptr %beginIndex, align 4
  %cmp74 = icmp eq i32 %56, %57
  br i1 %cmp74, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end72
  %58 = load ptr, ptr %runtime.addr, align 8
  %call76 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %58, i32 noundef 1)
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then75
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end79:                                         ; preds = %if.then75
  %call82 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive83 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp81, i32 0, i32 0
  store i64 %call82, ptr %coerce.dive83, align 8
  %59 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp81, i32 0, i32 0
  %60 = load i64, ptr %coerce.dive84, align 8
  %call85 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %60, ptr noundef nonnull align 8 dereferenceable(9832) %59)
  %coerce.dive86 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv80, i32 0, i32 0
  store i32 %call85, ptr %coerce.dive86, align 4
  %call87 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle)
  %61 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %shv80, i64 4, i1 false)
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp88, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive89, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(9832) %61, i32 noundef 0, i32 %62)
  %call90 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call91 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call90)
  store ptr %call91, ptr %self, align 8
  %63 = load i32, ptr %index.addr, align 4
  %64 = load ptr, ptr %self, align 8
  %beginIndex_92 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %64, i32 0, i32 1
  store i32 %63, ptr %beginIndex_92, align 4
  %65 = load i32, ptr %index.addr, align 4
  %add93 = add i32 %65, 1
  %66 = load ptr, ptr %self, align 8
  %endIndex_94 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %66, i32 0, i32 2
  store i32 %add93, ptr %endIndex_94, align 4
  br label %if.end190

if.else:                                          ; preds = %if.end72
  %67 = load i32, ptr %index.addr, align 4
  %68 = load i32, ptr %endIndex, align 4
  %cmp95 = icmp ugt i32 %67, %68
  br i1 %cmp95, label %land.lhs.true96, label %lor.rhs

land.lhs.true96:                                  ; preds = %if.else
  %69 = load i32, ptr %index.addr, align 4
  %70 = load i32, ptr %endIndex, align 4
  %sub97 = sub i32 %69, %70
  %cmp98 = icmp ugt i32 %sub97, 1048576
  br i1 %cmp98, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true96, %if.else
  %71 = load i32, ptr %index.addr, align 4
  %72 = load i32, ptr %beginIndex, align 4
  %cmp99 = icmp ult i32 %71, %72
  br i1 %cmp99, label %land.rhs100, label %land.end103

land.rhs100:                                      ; preds = %lor.rhs
  %73 = load i32, ptr %beginIndex, align 4
  %74 = load i32, ptr %index.addr, align 4
  %sub101 = sub i32 %73, %74
  %cmp102 = icmp ugt i32 %sub101, 1048576
  br label %land.end103

land.end103:                                      ; preds = %land.rhs100, %lor.rhs
  %75 = phi i1 [ false, %lor.rhs ], [ %cmp102, %land.rhs100 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end103, %land.lhs.true96
  %76 = phi i1 [ true, %land.lhs.true96 ], [ %75, %land.end103 ]
  br i1 %76, label %if.then104, label %if.else142

if.then104:                                       ; preds = %lor.end
  %77 = load ptr, ptr %runtime.addr, align 8
  %78 = load ptr, ptr %runtime.addr, align 8
  %79 = load i32, ptr %index.addr, align 4
  %call107 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %79)
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp106, i32 0, i32 0
  store i64 %call107, ptr %coerce.dive108, align 8
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp106, i32 0, i32 0
  %80 = load i64, ptr %coerce.dive109, align 8
  %call110 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 %80)
  %coerce.dive111 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive111, i32 0, i32 0
  store ptr %call110, ptr %coerce.dive112, align 8
  %coerce.dive113 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive113, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive114, align 8
  %call115 = call ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %77, ptr %81)
  %coerce.dive116 = getelementptr inbounds %"class.hermes::vm::CallResult.174", ptr %vr, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::Handle.175", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive117, i32 0, i32 0
  store ptr %call115, ptr %coerce.dive118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp119, ptr align 8 %selfHandle, i64 8, i1 false)
  %82 = load ptr, ptr %runtime.addr, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %vr)
  %call122 = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call121)
  %coerce.dive123 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp120, i32 0, i32 0
  store i32 %call122, ptr %coerce.dive123, align 4
  %call125 = call i16 @_ZN6hermes2vm13PropertyFlags28defaultNewNamedPropertyFlagsEv()
  %coerce.dive126 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp124, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %union.anon.166, ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive127, i32 0, i32 0
  store i16 %call125, ptr %coerce.dive128, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp129, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive130 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp119, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive130, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive131, align 8
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp120, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive132, align 4
  %coerce.dive133 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp124, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %union.anon.166, ptr %coerce.dive133, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive134, i32 0, i32 0
  %85 = load i16, ptr %coerce.dive135, align 2
  %coerce.dive136 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive136, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive137, align 8
  %call138 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %83, ptr noundef nonnull align 8 dereferenceable(9832) %82, i32 %84, i16 %85, ptr %86)
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then104
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end141:                                        ; preds = %if.then104
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext true)
  br label %return

if.else142:                                       ; preds = %lor.end
  %87 = load i32, ptr %index.addr, align 4
  %88 = load i32, ptr %endIndex, align 4
  %cmp143 = icmp uge i32 %87, %88
  br i1 %cmp143, label %if.then144, label %if.else166

if.then144:                                       ; preds = %if.else142
  %89 = load ptr, ptr %runtime.addr, align 8
  %90 = load i32, ptr %index.addr, align 4
  %91 = load i32, ptr %beginIndex, align 4
  %sub145 = sub i32 %90, %91
  %add146 = add i32 %sub145, 1
  %call147 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %89, i32 noundef %add146)
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then144
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end150:                                        ; preds = %if.then144
  %call153 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive154 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp152, i32 0, i32 0
  store i64 %call153, ptr %coerce.dive154, align 8
  %92 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive155 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp152, i32 0, i32 0
  %93 = load i64, ptr %coerce.dive155, align 8
  %call156 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %93, ptr noundef nonnull align 8 dereferenceable(9832) %92)
  %coerce.dive157 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv151, i32 0, i32 0
  store i32 %call156, ptr %coerce.dive157, align 4
  %call158 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call159 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call158)
  store ptr %call159, ptr %self, align 8
  %94 = load i32, ptr %index.addr, align 4
  %add160 = add i32 %94, 1
  %95 = load ptr, ptr %self, align 8
  %endIndex_161 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %95, i32 0, i32 2
  store i32 %add160, ptr %endIndex_161, align 4
  %call162 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle)
  %96 = load ptr, ptr %runtime.addr, align 8
  %97 = load i32, ptr %index.addr, align 4
  %98 = load i32, ptr %beginIndex, align 4
  %sub163 = sub i32 %97, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp164, ptr align 4 %shv151, i64 4, i1 false)
  %coerce.dive165 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp164, i32 0, i32 0
  %99 = load i32, ptr %coerce.dive165, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %call162, ptr noundef nonnull align 8 dereferenceable(9832) %96, i32 noundef %sub163, i32 %99)
  br label %if.end188

if.else166:                                       ; preds = %if.else142
  %100 = load ptr, ptr %runtime.addr, align 8
  %call167 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle)
  %101 = load ptr, ptr %runtime.addr, align 8
  %call168 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call167, ptr noundef nonnull align 1 dereferenceable(1) %101)
  %102 = load i32, ptr %beginIndex, align 4
  %add169 = add i32 %call168, %102
  %103 = load i32, ptr %index.addr, align 4
  %sub170 = sub i32 %add169, %103
  %call171 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %100, i32 noundef %sub170)
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.else166
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end174:                                        ; preds = %if.else166
  %call177 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive178 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp176, i32 0, i32 0
  store i64 %call177, ptr %coerce.dive178, align 8
  %104 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive179 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp176, i32 0, i32 0
  %105 = load i64, ptr %coerce.dive179, align 8
  %call180 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %105, ptr noundef nonnull align 8 dereferenceable(9832) %104)
  %coerce.dive181 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv175, i32 0, i32 0
  store i32 %call180, ptr %coerce.dive181, align 4
  %call182 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call183 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call182)
  store ptr %call183, ptr %self, align 8
  %106 = load i32, ptr %index.addr, align 4
  %107 = load ptr, ptr %self, align 8
  %beginIndex_184 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %107, i32 0, i32 1
  store i32 %106, ptr %beginIndex_184, align 4
  %call185 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle)
  %108 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp186, ptr align 4 %shv175, i64 4, i1 false)
  %coerce.dive187 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp186, i32 0, i32 0
  %109 = load i32, ptr %coerce.dive187, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %call185, ptr noundef nonnull align 8 dereferenceable(9832) %108, i32 noundef 0, i32 %109)
  br label %if.end188

if.end188:                                        ; preds = %if.end174, %if.end150
  br label %if.end189

if.end189:                                        ; preds = %if.end188
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end79
  %110 = load ptr, ptr %self, align 8
  %111 = load ptr, ptr %runtime.addr, align 8
  %call191 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle)
  %112 = load ptr, ptr %runtime.addr, align 8
  %call192 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %112)
  call void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef %call191, ptr noundef nonnull align 8 dereferenceable(8152) %call192)
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end190, %if.then173, %if.then149, %if.end141, %if.then140, %if.then78, %if.then64, %if.end28, %if.then27, %if.then6, %if.then
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %this, i1 noundef zeroext %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i16, ptr %this1, align 4
  %bf.clear = and i16 %bf.load, -256
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %this1, align 4
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = zext i1 %tobool to i16
  %bf.load2 = load i16, ptr %this1, align 4
  %bf.shl = shl i16 %1, 8
  %bf.clear3 = and i16 %bf.load2, -257
  %bf.set4 = or i16 %bf.clear3, %bf.shl
  store i16 %bf.set4, ptr %this1, align 4
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_9ArrayImplEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_9ArrayImplELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

declare ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.173", align 8
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
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
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

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) #1

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
  %coerce.dive7 = getelementptr inbounds %union.anon.166, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive7, i32 0, i32 0
  %3 = load i16, ptr %coerce.dive8, align 2
  ret i16 %3
}

declare noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  %numSegments = alloca i32, align 4
  %numBeforeLastSegment = alloca i32, align 4
  %numInLastSegment = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
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
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %numSlotsUsed, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %8, 4096
  store i32 %sub, ptr %numSegments, align 4
  %9 = load i32, ptr %numSegments, align 4
  %sub2 = sub i32 %9, 1
  %mul = mul i32 %sub2, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %numBeforeLastSegment, align 4
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load i32, ptr %numSegments, align 4
  %sub3 = sub i32 %11, 1
  %call4 = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %sub3)
  %call5 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv(ptr noundef nonnull align 4 dereferenceable(4104) %call4)
  store i32 %call5, ptr %numInLastSegment, align 4
  %12 = load i32, ptr %numBeforeLastSegment, align 4
  %13 = load i32, ptr %numInLastSegment, align 4
  %add6 = add i32 %12, %13
  store i32 %add6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm9ArrayImpl21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %selfHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %indexedStorage = alloca ptr, align 8
  %elem = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %call)
  store ptr %call2, ptr %self, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %self, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %beginIndex_, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %self, align 8
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %endIndex_, align 4
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %call4, ptr %indexedStorage, align 8
  %9 = load ptr, ptr %self, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %9, i32 0, i32 1
  %bf.load = load i32, ptr %flags_, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %indexedStorage, align 8
  %11 = load ptr, ptr %runtime.addr, align 8
  %12 = load i32, ptr %index.addr, align 4
  %13 = load ptr, ptr %self, align 8
  %beginIndex_6 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %beginIndex_6, align 4
  %sub = sub i32 %12, %14
  %call7 = call i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %sub)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %elem, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %elem)
  br i1 %call9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %indexedStorage, align 8
  %16 = load ptr, ptr %runtime.addr, align 8
  %17 = load i32, ptr %index.addr, align 4
  %18 = load ptr, ptr %self, align 8
  %beginIndex_12 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %beginIndex_12, align 4
  %sub13 = sub i32 %17, %19
  %call14 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive16, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(9832) %16, i32 noundef %sub13, i32 %20)
  br label %if.end17

if.end17:                                         ; preds = %if.end11, %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then10
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, i32 %val.coerce) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %call, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  ret void
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
define hidden noundef zeroext i1 @_ZN6hermes2vm9ArrayImpl23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %0) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %selfObj.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %selfObj, ptr %selfObj.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %selfObj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_9ArrayImplEEEPT_PNS0_6GCCellE(ptr noundef %1)
  store ptr %call, ptr %self, align 8
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %self, align 8
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %endIndex_, align 4
  %4 = load ptr, ptr %self, align 8
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %beginIndex_, align 4
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %self, align 8
  %9 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call2 = call i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %call1, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18ArgumentsBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArgumentsEEEjv()
  call void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %call)
  %1 = load ptr, ptr %cell.addr, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %3 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef @_ZN6hermes2vm9Arguments2vtE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArgumentsEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 32)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %vtp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtp, ptr %vtp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vtp.addr, align 8
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %vtp_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm9Arguments6createERNS0_7RuntimeEjNS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length, ptr %curFunction.coerce, i1 noundef zeroext %strictMode) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %curFunction = alloca %"class.hermes::vm::Handle.178", align 8
  %runtime.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %clazz = alloca %"class.hermes::vm::Handle.179", align 8
  %obj = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.177", align 8
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %pf = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %status = alloca i32, align 4
  %agg.tmp29 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp30 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp33 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp34 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp35 = alloca %"class.hermes::vm::HermesValue", align 8
  %status54 = alloca i32, align 4
  %agg.tmp55 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp56 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp59 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp60 = alloca %"class.hermes::vm::Handle.173", align 8
  %accessor = alloca %"class.hermes::vm::Handle.181", align 8
  %status93 = alloca i32, align 4
  %agg.tmp94 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp95 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp98 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp99 = alloca %"class.hermes::vm::Handle.173", align 8
  %status114 = alloca i32, align 4
  %agg.tmp115 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp116 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp119 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp120 = alloca %"class.hermes::vm::Handle.173", align 8
  %status144 = alloca i32, align 4
  %agg.tmp145 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp146 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp149 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp150 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp165 = alloca %"class.hermes::vm::Handle.177", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.178", ptr %curFunction, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %curFunction.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %objectPrototypeRawPtr = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %1, i32 0, i32 90
  %2 = load ptr, ptr %objectPrototypeRawPtr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArgumentsEEEjv()
  %call2 = call ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %2, i32 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %clazz, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %5, i32 0, i32 2
  %call5 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %clazz)
  store ptr %call8, ptr %obj, align 8
  %6 = load ptr, ptr %runtime.addr, align 8
  %7 = load ptr, ptr %obj, align 8
  %call9 = call ptr @_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef %7)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %selfHandle, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %call12 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %8, i32 noundef %9)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %arrRes, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.169", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArgumentsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call17 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  %call18 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %11 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %11)
  call void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %call16, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %call18, ptr noundef nonnull align 8 dereferenceable(8152) %call19)
  call void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i32, ptr %length.addr, align 4
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %14, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %13)
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %pf)
  %15 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load = load i16, ptr %15, align 2
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %15, align 2
  %16 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load23 = load i16, ptr %16, align 2
  %bf.clear24 = and i16 %bf.load23, -5
  %bf.set25 = or i16 %bf.clear24, 4
  store i16 %bf.set25, ptr %16, align 2
  %17 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load26 = load i16, ptr %17, align 2
  %bf.clear27 = and i16 %bf.load26, -9
  %bf.set28 = or i16 %bf.clear27, 8
  store i16 %bf.set28, ptr %17, align 2
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %18 = load ptr, ptr %runtime.addr, align 8
  %call31 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp33, ptr align 2 %pf, i64 2, i1 false)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  %call36 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %20)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp35, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp35, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %21)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %union.anon.166, ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive46, i32 0, i32 0
  %24 = load i16, ptr %coerce.dive47, align 2
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive48, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %22, ptr noundef nonnull align 8 dereferenceable(9832) %18, i32 %23, i16 %24, ptr %25)
  store i32 %call50, ptr %status, align 4
  %26 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %26, 0
  br i1 %cmp, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end52:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end52
  br label %do.body53

do.body53:                                        ; preds = %do.end
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %27 = load ptr, ptr %runtime.addr, align 8
  %call57 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef 548)
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp56, i32 0, i32 0
  store i32 %call57, ptr %coerce.dive58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp59, ptr align 2 %pf, i64 2, i1 false)
  %28 = load ptr, ptr %runtime.addr, align 8
  %arrayPrototypeValues = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %28, i32 0, i32 74
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60, ptr noundef %arrayPrototypeValues)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive61, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp56, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive63, align 4
  %coerce.dive64 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %union.anon.166, ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive65, i32 0, i32 0
  %31 = load i16, ptr %coerce.dive66, align 2
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive67, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive68, align 8
  %call69 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %29, ptr noundef nonnull align 8 dereferenceable(9832) %27, i32 %30, i16 %31, ptr %32)
  store i32 %call69, ptr %status54, align 4
  %33 = load i32, ptr %status54, align 4
  %cmp70 = icmp eq i32 %33, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.body53
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end72:                                         ; preds = %do.body53
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  %34 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end73
  %call74 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %curFunction)
  %call75 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22GeneratorInnerFunctionEEEbPNS0_6GCCellE(ptr noundef %call74)
  br i1 %call75, label %if.then76, label %if.else

if.then76:                                        ; preds = %lor.lhs.false, %do.end73
  %35 = load ptr, ptr %runtime.addr, align 8
  %throwTypeErrorAccessor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %35, i32 0, i32 69
  %call77 = call ptr @_ZN6hermes2vm6HandleINS0_16PropertyAccessorEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %throwTypeErrorAccessor)
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::Handle.181", ptr %accessor, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive78, i32 0, i32 0
  store ptr %call77, ptr %coerce.dive79, align 8
  call void @_ZN6hermes2vm13PropertyFlags5clearEv(ptr noundef nonnull align 2 dereferenceable(2) %pf)
  %36 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load80 = load i16, ptr %36, align 2
  %bf.clear81 = and i16 %bf.load80, -3
  %bf.set82 = or i16 %bf.clear81, 0
  store i16 %bf.set82, ptr %36, align 2
  %37 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load83 = load i16, ptr %37, align 2
  %bf.clear84 = and i16 %bf.load83, -5
  %bf.set85 = or i16 %bf.clear84, 0
  store i16 %bf.set85, ptr %37, align 2
  %38 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load86 = load i16, ptr %38, align 2
  %bf.clear87 = and i16 %bf.load86, -9
  %bf.set88 = or i16 %bf.clear87, 0
  store i16 %bf.set88, ptr %38, align 2
  %39 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load89 = load i16, ptr %39, align 2
  %bf.clear90 = and i16 %bf.load89, -17
  %bf.set91 = or i16 %bf.clear90, 16
  store i16 %bf.set91, ptr %39, align 2
  br label %do.body92

do.body92:                                        ; preds = %if.then76
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %40 = load ptr, ptr %runtime.addr, align 8
  %call96 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 129)
  %coerce.dive97 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp95, i32 0, i32 0
  store i32 %call96, ptr %coerce.dive97, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp98, ptr align 2 %pf, i64 2, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_16PropertyAccessorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %accessor)
  %coerce.dive100 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive100, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive101, align 8
  %coerce.dive102 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp95, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive102, align 4
  %coerce.dive103 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %union.anon.166, ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive104, i32 0, i32 0
  %43 = load i16, ptr %coerce.dive105, align 2
  %coerce.dive106 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp99, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive106, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive107, align 8
  %call108 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %41, ptr noundef nonnull align 8 dereferenceable(9832) %40, i32 %42, i16 %43, ptr %44)
  store i32 %call108, ptr %status93, align 4
  %45 = load i32, ptr %status93, align 4
  %cmp109 = icmp eq i32 %45, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %do.body92
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end111:                                        ; preds = %do.body92
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %46 = load ptr, ptr %runtime.addr, align 8
  %call117 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 130)
  %coerce.dive118 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp116, i32 0, i32 0
  store i32 %call117, ptr %coerce.dive118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp119, ptr align 2 %pf, i64 2, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_16PropertyAccessorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %accessor)
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp115, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive121, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive122, align 8
  %coerce.dive123 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp116, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive123, align 4
  %coerce.dive124 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp119, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %union.anon.166, ptr %coerce.dive124, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive125, i32 0, i32 0
  %49 = load i16, ptr %coerce.dive126, align 2
  %coerce.dive127 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp120, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive127, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive128, align 8
  %call129 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %47, ptr noundef nonnull align 8 dereferenceable(9832) %46, i32 %48, i16 %49, ptr %50)
  store i32 %call129, ptr %status114, align 4
  %51 = load i32, ptr %status114, align 4
  %cmp130 = icmp eq i32 %51, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %do.body113
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end132:                                        ; preds = %do.body113
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  br label %if.end164

if.else:                                          ; preds = %lor.lhs.false
  call void @_ZN6hermes2vm13PropertyFlags5clearEv(ptr noundef nonnull align 2 dereferenceable(2) %pf)
  %52 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load134 = load i16, ptr %52, align 2
  %bf.clear135 = and i16 %bf.load134, -3
  %bf.set136 = or i16 %bf.clear135, 0
  store i16 %bf.set136, ptr %52, align 2
  %53 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load137 = load i16, ptr %53, align 2
  %bf.clear138 = and i16 %bf.load137, -5
  %bf.set139 = or i16 %bf.clear138, 4
  store i16 %bf.set139, ptr %53, align 2
  %54 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load140 = load i16, ptr %54, align 2
  %bf.clear141 = and i16 %bf.load140, -9
  %bf.set142 = or i16 %bf.clear141, 8
  store i16 %bf.set142, ptr %54, align 2
  br label %do.body143

do.body143:                                       ; preds = %if.else
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp145, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %55 = load ptr, ptr %runtime.addr, align 8
  %call147 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 129)
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp146, i32 0, i32 0
  store i32 %call147, ptr %coerce.dive148, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp149, ptr align 2 %pf, i64 2, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %curFunction)
  %coerce.dive151 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp145, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive151, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive152, align 8
  %coerce.dive153 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp146, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive153, align 4
  %coerce.dive154 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp149, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %union.anon.166, ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive155, i32 0, i32 0
  %58 = load i16, ptr %coerce.dive156, align 2
  %coerce.dive157 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp150, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive157, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive158, align 8
  %call159 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %56, ptr noundef nonnull align 8 dereferenceable(9832) %55, i32 %57, i16 %58, ptr %59)
  store i32 %call159, ptr %status144, align 4
  %60 = load i32, ptr %status144, align 4
  %cmp160 = icmp eq i32 %60, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body143
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end162:                                        ; preds = %do.body143
  br label %do.end163

do.end163:                                        ; preds = %if.end162
  br label %if.end164

if.end164:                                        ; preds = %do.end163, %do.end133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp165, ptr align 8 %selfHandle, i64 8, i1 false)
  %coerce.dive166 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %agg.tmp165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive166, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive167, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %61)
  br label %return

return:                                           ; preds = %if.end164, %if.then161, %if.then131, %if.then110, %if.then71, %if.then51, %if.then
  %coerce.dive168 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %retval, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive169, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive170, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %proto, i32 noundef %reservedSlots) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.179", align 8
  %this.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %reservedSlots.addr = alloca i32, align 4
  %clazz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i32 %reservedSlots, ptr %reservedSlots.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rootClazzes_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 133
  %0 = load i32, ptr %reservedSlots.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %rootClazzes_, i64 noundef %conv) #9
  store ptr %call, ptr %clazz, align 8
  %1 = load ptr, ptr %clazz, align 8
  %call2 = call ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this5)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.172", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) #0 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.177", align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_9ArgumentsEEEPT_RNS0_7RuntimeES5_(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %2)
  %call1 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_9ArgumentsEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

declare ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm6HandleINS0_9ArgumentsEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %valueOrStatus_, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_9ArgumentsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.169", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArgumentsEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22GeneratorInnerFunctionEEEbPNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22GeneratorInnerFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_16PropertyAccessorEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.181", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_16PropertyAccessorELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_16PropertyAccessorEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.181", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13PropertyFlags5clearEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %this1, i32 0, i32 0
  store i16 0, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_16PropertyAccessorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_9ArgumentsEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::Handle.177", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16JSArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_7JSArrayEEEjv()
  call void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %call)
  %1 = load ptr, ptr %cell.addr, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %3 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef @_ZN6hermes2vm7JSArray2vtE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_7JSArrayEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 32)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototypeHandle.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.179", align 8
  %prototypeHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %runtime.addr = alloca ptr, align 8
  %pf = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %added = alloca %"class.hermes::vm::CallResult.182", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.179", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp18 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %prototypeHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %prototypeHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prototypeHandle)
  %call2 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_7JSArrayEEEjv()
  %call3 = call ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %call, i32 noundef %call2)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %pf)
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load = load i16, ptr %1, align 2
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %1, align 2
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load6 = load i16, ptr %2, align 2
  %bf.clear7 = and i16 %bf.load6, -5
  %bf.set8 = or i16 %bf.clear7, 4
  store i16 %bf.set8, ptr %2, align 2
  %3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load9 = load i16, ptr %3, align 2
  %bf.clear10 = and i16 %bf.load9, -9
  %bf.set11 = or i16 %bf.clear10, 0
  store i16 %bf.set11, ptr %3, align 2
  %4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load12 = load i16, ptr %4, align 2
  %bf.clear13 = and i16 %bf.load12, -65
  %bf.set14 = or i16 %bf.clear13, 64
  store i16 %bf.set14, ptr %4, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %retval, i64 8, i1 false)
  %5 = load ptr, ptr %runtime.addr, align 8
  %call16 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp15, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp18, ptr align 2 %pf, i64 2, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp15, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive21, align 4
  %coerce.dive22 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon.166, ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %struct.anon.167, ptr %coerce.dive23, i32 0, i32 0
  %8 = load i16, ptr %coerce.dive24, align 2
  call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr sret(%"class.hermes::vm::CallResult.182") align 8 %added, ptr %6, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 %7, i16 %8)
  %call25 = call noundef ptr @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %added)
  %first = getelementptr inbounds %"struct.std::pair.185", ptr %call25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %retval, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive26, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive27, align 8
  ret ptr %9
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

declare void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr sret(%"class.hermes::vm::CallResult.182") align 8, ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototypeHandle.coerce, ptr %classHandle.coerce, i32 noundef %capacity, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.187", align 8
  %prototypeHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %classHandle = alloca %"class.hermes::vm::Handle.179", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %self = alloca %"class.hermes::vm::Handle.188", align 8
  %ref.tmp = alloca %"class.hermes::vm::GCPointerBase::NoBarriers", align 1
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %shv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp26 = alloca %"class.hermes::vm::Handle.188", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %prototypeHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %prototypeHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %classHandle, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %classHandle.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %prototypeHandle, ptr noundef nonnull align 8 dereferenceable(8) %classHandle, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call4 = call ptr @_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_7JSArrayEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %call)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %self, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %capacity.addr, align 4
  %call7 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv()
  %cmp = icmp ugt i32 %4, %call7
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef @.str.1)
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call10)
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %runtime.addr, align 8
  %7 = load i32, ptr %capacity.addr, align 4
  %call11 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %6, i32 noundef %7)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %arrRes, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.169", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end16:                                         ; preds = %if.end
  %call17 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %8 = load ptr, ptr %runtime.addr, align 8
  %call18 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  %call19 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call18)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %9)
  call void @_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(32) %call17, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8152) %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.end16, %entry
  %10 = load i32, ptr %length.addr, align 4
  %conv = uitofp i32 %10 to double
  %11 = load ptr, ptr %runtime.addr, align 8
  %call22 = call i32 @_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE(double noundef %conv, ptr noundef nonnull align 8 dereferenceable(9832) %11)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  %call24 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %shv, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive25, align 4
  call void @_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E(ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %self, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive27, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %14)
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then8
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %retval, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive30, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive31, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_7JSArrayEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) #0 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.188", align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_7JSArrayEEEPT_RNS0_7RuntimeES5_(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %2)
  %call1 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this7)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm6HandleINS0_7JSArrayEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %valueOrStatus_, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %newLength.coerce) #0 comdat align 2 {
entry:
  %newLength = alloca %"class.hermes::vm::HermesValue32", align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %newLength, i32 0, i32 0
  store i32 %newLength.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %newLength, i64 4, i1 false)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm8JSObject18setDirectSlotValueILj3EEEvPS1_NS0_13HermesValue32ERNS0_7HadesGCE(ptr noundef %0, i32 %2, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::Handle.188", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray25createAndAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototypeHandle.coerce, ptr %classHandle.coerce, i32 noundef %capacity, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.187", align 8
  %prototypeHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %classHandle = alloca %"class.hermes::vm::Handle.179", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult.187", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.179", align 8
  %arr = alloca %"class.hermes::vm::Handle.188", align 8
  %agg.tmp14 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp20 = alloca %"class.hermes::vm::Handle.188", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %prototypeHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %prototypeHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %classHandle, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %classHandle.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %prototypeHandle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %classHandle, i64 8, i1 false)
  %1 = load i32, ptr %capacity.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %3, ptr %4, i32 noundef %1, i32 noundef %2)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %res, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arr, ptr align 8 %call13, i64 8, i1 false)
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %arr)
  %6 = load ptr, ptr %runtime.addr, align 8
  %call15 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %classHandle)
  %call16 = call noundef i32 @_ZNK6hermes2vm11HiddenClass16getNumPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %call15)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef i32 @_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %7, ptr noundef nonnull align 8 dereferenceable(9832) %6, i32 noundef %call16)
  call void @_ZN6hermes2vm7Runtime23ignoreAllocationFailureENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef %call19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %arr, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive21, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %retval, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive24, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %9
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime23ignoreAllocationFailureENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.7) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %runtime.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult.192", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp ule i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %2, 5
  %3 = load i32, ptr %size.addr, align 4
  %sub2 = sub i32 %3, 5
  %call = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %sub, i32 noundef %sub2)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propStorage_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call6, i32 0, i32 4
  %8 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE(i64 %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propStorage_, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8152) %call10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11HiddenClass16getNumPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %numProperties_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.187", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::Handle.179", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %arrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %1, i32 0, i32 32
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %arrayPrototype)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %arrayClass = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %2, i32 0, i32 70
  %call3 = call ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %arrayClass)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %5, ptr %6, i32 noundef %3, i32 noundef %4)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.179", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %newLength.coerce, i32 %opFlags.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.171", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.188", align 8
  %newLength = alloca %"class.hermes::vm::Handle.173", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %ulen = alloca i32, align 4
  %d = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult.192", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult.192", align 8
  %agg.tmp20 = alloca %"class.hermes::vm::Handle.173", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp38 = alloca %"class.hermes::vm::Handle.188", align 8
  %agg.tmp39 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %newLength, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %newLength.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive4, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newLength)
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newLength)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store double %call7, ptr %d, align 8
  %0 = load double, ptr %d, align 8
  %conv = fptoui double %0 to i32
  store i32 %conv, ptr %ulen, align 4
  br label %if.end32

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %newLength, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call10, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call10, 1
  store i64 %6, ptr %5, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %if.else
  %call14 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call15 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  store double %call15, ptr %d, align 8
  %7 = load double, ptr %d, align 8
  %conv16 = fptoui double %7 to i32
  store i32 %conv16, ptr %ulen, align 4
  %call17 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newLength)
  %call18 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isStringEv(ptr noundef nonnull align 8 dereferenceable(8) %call17)
  br i1 %call18, label %if.end31, label %if.then19

if.then19:                                        ; preds = %if.end
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %newLength, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive21, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr %9)
  %10 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i32, i64 } %call23, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i32, i64 } %call23, 1
  store i64 %13, ptr %12, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call25 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then19
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end28:                                         ; preds = %if.then19
  %call29 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call30 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call29)
  store double %call30, ptr %d, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %14 = load i32, ptr %ulen, align 4
  %conv33 = uitofp i32 %14 to double
  %15 = load double, ptr %d, align 8
  %cmp = fcmp une double %conv33, %15
  br i1 %cmp, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef @.str.2)
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %selfHandle, i64 8, i1 false)
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load i32, ptr %ulen, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %opFlags, i64 4, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive40, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp39, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive42, align 4
  %call43 = call i32 @_ZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %18, i32 %20)
  store i32 %call43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then27, %if.then13
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
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

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isStringEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -3
  ret i1 %cmp
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
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %status_, align 8
  %status_2 = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %status_2, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cr.addr, align 8
  %storage_3 = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_, ptr align 8 %storage_3, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength, i32 %opFlags.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.171", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.188", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  %currentLength = alloca i32, align 4
  %shv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %adjustedLength = alloca i32, align 4
  %self = alloca ptr, align 8
  %range = alloca %"struct.std::pair", align 4
  %lowestScanLen = alloca i32, align 4
  %highestLen = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %toBeDeleted = alloca %"class.llvh::SmallVector.193", align 8
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::Handle.179", align 8
  %ref.tmp33 = alloca %class.anon, align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %e = alloca %"class.std::reverse_iterator", align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %cr = alloca %"class.hermes::vm::CallResult.171", align 4
  %agg.tmp43 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp44 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp47 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %cr62 = alloca i32, align 4
  %agg.tmp63 = alloca %"class.hermes::vm::Handle", align 8
  %shv71 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp76 = alloca %"class.hermes::vm::HermesValue32", align 4
  %ref.tmp82 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp83 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp84 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp85 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp87 = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive2, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %0 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call3, ptr %currentLength, align 4
  %1 = load i32, ptr %newLength.addr, align 4
  %2 = load i32, ptr %currentLength, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %newLength.addr, align 4
  %conv = uitofp i32 %3 to double
  %4 = load ptr, ptr %runtime.addr, align 8
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE(double noundef %conv, ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %shv, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive7, align 4
  call void @_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E(ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 %6)
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext true)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %newLength.addr, align 4
  store i32 %7, ptr %adjustedLength, align 4
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call8, i32 0, i32 1
  %bf.load = load i32, ptr %flags_, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  store ptr %call11, ptr %self, align 8
  %8 = load ptr, ptr %self, align 8
  %9 = load ptr, ptr %runtime.addr, align 8
  %call12 = call i64 @_ZN6hermes2vm9ArrayImpl23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  store i64 %call12, ptr %range, align 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %range, i32 0, i32 0
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 4 dereferenceable(4) %newLength.addr)
  %10 = load i32, ptr %call13, align 4
  store i32 %10, ptr %lowestScanLen, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %range, i32 0, i32 1
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 4 dereferenceable(4) %currentLength)
  %11 = load i32, ptr %call14, align 4
  store i32 %11, ptr %highestLen, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %12 = load i32, ptr %highestLen, align 4
  %13 = load i32, ptr %lowestScanLen, align 4
  %cmp15 = icmp ugt i32 %12, %13
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %self, align 8
  %15 = load ptr, ptr %runtime.addr, align 8
  %16 = load i32, ptr %highestLen, align 4
  %sub = sub i32 %16, 1
  %call16 = call i32 @_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 noundef %sub)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  %call18 = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %lnot = xor i1 %call18, true
  br i1 %lnot, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  %17 = load i32, ptr %highestLen, align 4
  store i32 %17, ptr %adjustedLength, align 4
  br label %for.end

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %18 = load i32, ptr %highestLen, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %highestLen, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then19, %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  %call22 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call22, i32 0, i32 3
  %19 = load ptr, ptr %runtime.addr, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %clazz_, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass25getHasIndexLikePropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %call23)
  br i1 %call24, label %if.then26, label %if.end57

if.then26:                                        ; preds = %if.end21
  call void @_ZN4llvh11SmallVectorISt4pairIjN6hermes2vm8SymbolIDEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %toBeDeleted)
  %20 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %scope, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, i32 noundef 48)
  %21 = load ptr, ptr %runtime.addr, align 8
  %call28 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %clazz_29 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call28, i32 0, i32 3
  %call30 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %21, ptr noundef nonnull align 4 dereferenceable(4) %clazz_29)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive32, align 8
  %22 = load ptr, ptr %runtime.addr, align 8
  %23 = getelementptr inbounds %class.anon, ptr %ref.tmp33, i32 0, i32 0
  %24 = load ptr, ptr %runtime.addr, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.anon, ptr %ref.tmp33, i32 0, i32 1
  store ptr %adjustedLength, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon, ptr %ref.tmp33, i32 0, i32 2
  store ptr %toBeDeleted, ptr %26, align 8
  %27 = getelementptr inbounds %class.anon, ptr %ref.tmp33, i32 0, i32 3
  store ptr %scope, ptr %27, align 8
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive34, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive35, align 8
  call void @"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %28, ptr noundef nonnull align 8 dereferenceable(9832) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(16) %toBeDeleted)
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %e, ptr noundef nonnull align 8 dereferenceable(16) %toBeDeleted)
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc54, %if.then26
  %call37 = call noundef zeroext i1 @_ZStneIPSt4pairIjN6hermes2vm8SymbolIDEEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call37, label %for.body38, label %for.end56

for.body38:                                       ; preds = %for.cond36
  %call39 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first40 = getelementptr inbounds %"struct.std::pair.207", ptr %call39, i32 0, i32 0
  %29 = load i32, ptr %first40, align 4
  %30 = load i32, ptr %adjustedLength, align 4
  %cmp41 = icmp uge i32 %29, %30
  br i1 %cmp41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %for.body38
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_7GCScopeE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(212) %scope)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %31 = load ptr, ptr %runtime.addr, align 8
  %call45 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second46 = getelementptr inbounds %"struct.std::pair.207", ptr %call45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp44, ptr align 4 %second46, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp47, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp47) #9
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive48, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp44, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp47, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive51, align 4
  %call52 = call i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr %32, ptr noundef nonnull align 8 dereferenceable(9832) %31, i32 %33, i32 %34)
  store i32 %call52, ptr %cr, align 4
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #9
  br label %if.end53

if.end53:                                         ; preds = %if.then42, %for.body38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond36, !llvm.loop !7

for.end56:                                        ; preds = %for.cond36
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #9
  call void @_ZN4llvh11SmallVectorISt4pairIjN6hermes2vm8SymbolIDEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %toBeDeleted) #9
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %if.end21
  %35 = load i32, ptr %adjustedLength, align 4
  %call58 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call59 = call noundef i32 @_ZNK6hermes2vm9ArrayImpl11getEndIndexEv(ptr noundef nonnull align 4 dereferenceable(32) %call58)
  %cmp60 = icmp ult i32 %35, %call59
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end57
  call void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %36 = load ptr, ptr %runtime.addr, align 8
  %37 = load i32, ptr %adjustedLength, align 4
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive64, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive65, align 8
  %call66 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %38, ptr noundef nonnull align 8 dereferenceable(9832) %36, i32 noundef %37)
  store i32 %call66, ptr %cr62, align 4
  %39 = load i32, ptr %cr62, align 4
  %cmp67 = icmp eq i32 %39, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then61
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end69:                                         ; preds = %if.then61
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end57
  %40 = load i32, ptr %adjustedLength, align 4
  %conv72 = uitofp i32 %40 to double
  %41 = load ptr, ptr %runtime.addr, align 8
  %call73 = call i32 @_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE(double noundef %conv72, ptr noundef nonnull align 8 dereferenceable(9832) %41)
  %coerce.dive74 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv71, i32 0, i32 0
  store i32 %call73, ptr %coerce.dive74, align 4
  %call75 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %42 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp76, ptr align 4 %shv71, i64 4, i1 false)
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp76, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive77, align 4
  call void @_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E(ptr noundef %call75, ptr noundef nonnull align 8 dereferenceable(9832) %42, i32 %43)
  %44 = load i32, ptr %adjustedLength, align 4
  %45 = load i32, ptr %newLength.addr, align 4
  %cmp78 = icmp ne i32 %44, %45
  br i1 %cmp78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %if.end70
  %call80 = call noundef zeroext i1 @_ZNK6hermes2vm11PropOpFlags15getThrowOnErrorEv(ptr noundef nonnull align 4 dereferenceable(4) %opFlags)
  br i1 %call80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.then79
  %46 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp84, ptr noundef @.str.3)
  %47 = load i32, ptr %adjustedLength, align 4
  %sub86 = sub i32 %47, 1
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85, i32 noundef %sub86)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85)
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87, ptr noundef @.str.4)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87)
  %call88 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82)
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef %call88)
  br label %return

if.end89:                                         ; preds = %if.then79
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext false)
  br label %return

if.end90:                                         ; preds = %if.end70
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end90, %if.end89, %if.then81, %if.then68, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_7JSArrayEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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
define linkonce_odr hidden i32 @_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9ArrayImpl17getIndexedStorageERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %beginIndex_, align 4
  %sub = sub i32 %2, %3
  %call2 = call i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive3, align 4
  ret i32 %4
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass25getHasIndexLikePropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this1, i32 0, i32 3
  %bf.load = load i8, ptr %flags_, align 2
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIjN6hermes2vm8SymbolIDEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIjN6hermes2vm8SymbolIDEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
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
define internal void @"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %callback) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle.179", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.179", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.226", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %selfHandle, i32 0, i32 0
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
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_7 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call6, i32 0, i32 5
  %call8 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_7)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.226", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.226", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %5, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.179", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.207", ptr %0, i64 %call2.i
  call void @_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr.i) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  call void @_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairIjN6hermes2vm8SymbolIDEEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIjN6hermes2vm8SymbolIDEEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.207", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEE13_S_to_pointerIS4_EEPT_S9_(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_7GCScopeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(212) %gcScope) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gcScope.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gcScope, ptr %gcScope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gcScope_ = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %gcScope.addr, align 8
  store ptr %0, ptr %gcScope_, align 8
  %marker_ = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 1
  %gcScope_2 = getelementptr inbounds %"class.hermes::vm::GCScopeMarkerRAII", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %gcScope_2, align 8
  %call = call { ptr, i32 } @_ZNK6hermes2vm7GCScope12createMarkerEv(ptr noundef nonnull align 8 dereferenceable(212) %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %marker_, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %marker_, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  ret void
}

declare i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32) #1

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
define linkonce_odr hidden void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.207", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIjN6hermes2vm8SymbolIDEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.207", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt4pairIjN6hermes2vm8SymbolIDEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11PropOpFlags15getThrowOnErrorEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, i32 noundef %0) #9
  %conv = sext i32 %call to i64
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %leftSize_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %leftChild_2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %leftChild_2, align 8
  ret void
}

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm24JSArrayIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_15JSArrayIteratorEEEjv()
  call void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %call)
  %1 = load ptr, ptr %cell.addr, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %3 = load ptr, ptr %cell.addr, align 8
  store ptr %3, ptr %self, align 8
  %4 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef @_ZN6hermes2vm15JSArrayIterator2vtE)
  %5 = load ptr, ptr %mb.addr, align 8
  %6 = load ptr, ptr %self, align 8
  %iteratedObject_ = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %6, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef @.str.5, ptr noundef %iteratedObject_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_15JSArrayIteratorEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 40)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15JSArrayIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_13IterationKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %array.coerce, i32 noundef %iterationKind) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.209", align 8
  %array = alloca %"class.hermes::vm::Handle.172", align 8
  %runtime.addr = alloca ptr, align 8
  %iterationKind.addr = alloca i32, align 4
  %proto = alloca %"class.hermes::vm::Handle.172", align 8
  %clazz = alloca %"class.hermes::vm::Handle.179", align 8
  %obj = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %array, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %array.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %iterationKind, ptr %iterationKind.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %arrayIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i32 0, i32 73
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %arrayIteratorPrototype)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %proto, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %proto)
  %call5 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_15JSArrayIteratorEEEjv()
  %call6 = call ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %call4, i32 noundef %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %clazz, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEESA_RNS0_13IterationKindEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(8) %proto, ptr noundef nonnull align 8 dereferenceable(8) %clazz, ptr noundef nonnull align 8 dereferenceable(8) %array, ptr noundef nonnull align 4 dereferenceable(4) %iterationKind.addr)
  store ptr %call9, ptr %obj, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %obj, align 8
  %call10 = call ptr @_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_15JSArrayIteratorEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef %5)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %retval, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEESA_RNS0_13IterationKindEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this9)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %call10 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call10
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_15JSArrayIteratorEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) #0 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.209", align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_15JSArrayIteratorEEEPT_RNS0_7RuntimeES5_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1)
  %call1 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15JSArrayIteratorEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15JSArrayIterator11nextElementENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.192", align 8
  %self = alloca %"class.hermes::vm::Handle.210", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::Handle.173", align 8
  %a = alloca %"class.hermes::vm::Handle.172", align 8
  %index = alloca i64, align 8
  %len = alloca i64, align 8
  %ta = alloca %"class.hermes::vm::Handle.211", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  %propRes = alloca %"class.hermes::vm::CallResult.213", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp35 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp38 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %lenRes = alloca %"class.hermes::vm::CallResult.192", align 8
  %agg.tmp48 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp68 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp69 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp70 = alloca %"class.hermes::vm::Handle.173", align 8
  %indexHandle = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp85 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp95 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp96 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp97 = alloca %"class.hermes::vm::Handle.173", align 8
  %valueRes = alloca %"class.hermes::vm::CallResult.213", align 8
  %agg.tmp107 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp108 = alloca %"class.hermes::vm::Handle.173", align 8
  %valueHandle = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp125 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp126 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp127 = alloca %"class.hermes::vm::Handle.173", align 8
  %resultRes = alloca %"class.hermes::vm::CallResult.187", align 8
  %result = alloca %"class.hermes::vm::Handle.188", align 8
  %agg.tmp146 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp147 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp152 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp153 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp158 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp159 = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp160 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.210", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %iteratedObject_ = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %call, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %iteratedObject_)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1, i1 noundef zeroext true)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %call12 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %call15 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %iteratedObject_16 = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %call15, i32 0, i32 1
  %call17 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 4 dereferenceable(4) %iteratedObject_16)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %a, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive19, align 8
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %nextIndex_ = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %call20, i32 0, i32 2
  %4 = load i64, ptr %nextIndex_, align 8
  store i64 %4, ptr %index, align 8
  %call21 = call ptr @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::Handle.211", ptr %ta, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_16JSTypedArrayBaseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ta)
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16JSTypedArrayBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ta)
  %5 = load ptr, ptr %runtime.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %call26, ptr noundef nonnull align 8 dereferenceable(9832) %5)
  %lnot = xor i1 %call27, true
  br i1 %lnot, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.6)
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call30)
  br label %return

if.end31:                                         ; preds = %if.then25
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16JSTypedArrayBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ta)
  %call33 = call noundef i32 @_ZNK6hermes2vm16JSTypedArrayBase9getLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %call32)
  %conv = zext i32 %call33 to i64
  store i64 %conv, ptr %len, align 8
  br label %if.end63

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %a, i64 8, i1 false)
  %7 = load ptr, ptr %runtime.addr, align 8
  %call36 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 82)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp35, i32 0, i32 0
  store i32 %call36, ptr %coerce.dive37, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp38, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp38) #9
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp35, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive41, align 4
  %coerce.dive42 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp38, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive42, align 4
  %call43 = call { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 %9, i32 %10, ptr noundef null)
  %11 = getelementptr inbounds { i32, i64 }, ptr %propRes, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call43, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %propRes, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call43, 1
  store i64 %14, ptr %13, align 8
  %call44 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %propRes, i32 noundef 0)
  br i1 %call44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end47:                                         ; preds = %if.else
  %15 = load ptr, ptr %runtime.addr, align 8
  %16 = load ptr, ptr %runtime.addr, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %propRes)
  %call50 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive53, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive54, align 8
  %call55 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %15, ptr %17)
  %18 = getelementptr inbounds { i32, i64 }, ptr %lenRes, i32 0, i32 0
  %19 = extractvalue { i32, i64 } %call55, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, i64 }, ptr %lenRes, i32 0, i32 1
  %21 = extractvalue { i32, i64 } %call55, 1
  store i64 %21, ptr %20, align 8
  %call56 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lenRes, i32 noundef 0)
  br i1 %call56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end47
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end59:                                         ; preds = %if.end47
  %call60 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %lenRes)
  %call61 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call60)
  %conv62 = fptoui double %call61 to i64
  store i64 %conv62, ptr %len, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end59, %if.end31
  %22 = load i64, ptr %index, align 8
  %23 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %22, %23
  br i1 %cmp, label %if.then64, label %if.end82

if.then64:                                        ; preds = %if.end63
  %call65 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %iteratedObject_66 = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %call65, i32 0, i32 1
  %24 = load ptr, ptr %runtime.addr, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %24)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %iteratedObject_66, ptr noundef nonnull align 8 dereferenceable(8152) %call67)
  %25 = load ptr, ptr %runtime.addr, align 8
  %call71 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive72, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive74, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive75, align 8
  %call76 = call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr %26, i1 noundef zeroext true)
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive77, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive78, align 8
  %call79 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp68, i32 0, i32 0
  store i64 %call79, ptr %coerce.dive80, align 8
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp68, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive81, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %27)
  br label %return

if.end82:                                         ; preds = %if.end63
  %call83 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %nextIndex_84 = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %call83, i32 0, i32 2
  %28 = load i64, ptr %nextIndex_84, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %nextIndex_84, align 8
  %29 = load ptr, ptr %runtime.addr, align 8
  %30 = load i64, ptr %index, align 8
  %call86 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i64 noundef %30)
  %coerce.dive87 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp85, i32 0, i32 0
  store i64 %call86, ptr %coerce.dive87, align 8
  %coerce.dive88 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp85, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive88, align 8
  %call89 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 %31)
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %indexHandle, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive91, align 8
  %call92 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %iterationKind_ = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %call92, i32 0, i32 3
  %32 = load i32, ptr %iterationKind_, align 8
  %cmp93 = icmp eq i32 %32, 0
  br i1 %cmp93, label %if.then94, label %if.end106

if.then94:                                        ; preds = %if.end82
  %33 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp97, ptr align 8 %indexHandle, i64 8, i1 false)
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive98, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive99, align 8
  %call100 = call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %33, ptr %34, i1 noundef zeroext false)
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %ref.tmp96, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive101, i32 0, i32 0
  store ptr %call100, ptr %coerce.dive102, align 8
  %call103 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
  %coerce.dive104 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp95, i32 0, i32 0
  store i64 %call103, ptr %coerce.dive104, align 8
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp95, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive105, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %35)
  br label %return

if.end106:                                        ; preds = %if.end82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %a, i64 8, i1 false)
  %36 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp108, ptr align 8 %indexHandle, i64 8, i1 false)
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive109, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive110, align 8
  %coerce.dive111 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp108, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive111, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive112, align 8
  %call113 = call { i32, i64 } @_ZN6hermes2vm8JSObject15getComputed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %37, ptr noundef nonnull align 8 dereferenceable(9832) %36, ptr %38)
  %39 = getelementptr inbounds { i32, i64 }, ptr %valueRes, i32 0, i32 0
  %40 = extractvalue { i32, i64 } %call113, 0
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i32, i64 }, ptr %valueRes, i32 0, i32 1
  %42 = extractvalue { i32, i64 } %call113, 1
  store i64 %42, ptr %41, align 8
  %call114 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %valueRes, i32 noundef 0)
  br i1 %call114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end106
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end117:                                        ; preds = %if.end106
  %43 = load ptr, ptr %runtime.addr, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %valueRes)
  %call119 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %call118)
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %valueHandle, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive120, i32 0, i32 0
  store ptr %call119, ptr %coerce.dive121, align 8
  %call122 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %iterationKind_123 = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %call122, i32 0, i32 3
  %44 = load i32, ptr %iterationKind_123, align 8
  switch i32 %44, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb124
    i32 2, label %sw.bb136
    i32 3, label %sw.bb169
  ]

sw.bb:                                            ; preds = %if.end117
  unreachable

sw.bb124:                                         ; preds = %if.end117
  %45 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp127, ptr align 8 %valueHandle, i64 8, i1 false)
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive128, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive129, align 8
  %call130 = call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %45, ptr %46, i1 noundef zeroext false)
  %coerce.dive131 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %ref.tmp126, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive131, i32 0, i32 0
  store ptr %call130, ptr %coerce.dive132, align 8
  %call133 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
  %coerce.dive134 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp125, i32 0, i32 0
  store i64 %call133, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp125, i32 0, i32 0
  %47 = load i64, ptr %coerce.dive135, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %47)
  br label %return

sw.bb136:                                         ; preds = %if.end117
  %48 = load ptr, ptr %runtime.addr, align 8
  %call137 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %48, i32 noundef 2, i32 noundef 2)
  %coerce.dive138 = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %resultRes, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive139, i32 0, i32 0
  store ptr %call137, ptr %coerce.dive140, align 8
  %call141 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_7JSArrayEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %resultRes, i32 noundef 0)
  br i1 %call141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.bb136
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end144:                                        ; preds = %sw.bb136
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_7JSArrayEEELNS0_6detail20CallResultSpecializeE4EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %resultRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %call145, i64 8, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %result)
  %49 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp147, ptr align 8 %indexHandle, i64 8, i1 false)
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp146, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive148, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive149, align 8
  %coerce.dive150 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp147, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive150, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive151, align 8
  call void @_ZN6hermes2vm9ArrayImpl12setElementAtENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %50, ptr noundef nonnull align 8 dereferenceable(9832) %49, i32 noundef 0, ptr %51)
  call void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %result)
  %52 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp153, ptr align 8 %valueHandle, i64 8, i1 false)
  %coerce.dive154 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp152, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive154, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive155, align 8
  %coerce.dive156 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp153, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive156, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive157, align 8
  call void @_ZN6hermes2vm9ArrayImpl12setElementAtENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %53, ptr noundef nonnull align 8 dereferenceable(9832) %52, i32 noundef 1, ptr %54)
  %55 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp160, ptr noundef nonnull align 8 dereferenceable(8) %result)
  %coerce.dive161 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive161, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive162, align 8
  %call163 = call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %55, ptr %56, i1 noundef zeroext false)
  %coerce.dive164 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %ref.tmp159, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive164, i32 0, i32 0
  store ptr %call163, ptr %coerce.dive165, align 8
  %call166 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
  %coerce.dive167 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp158, i32 0, i32 0
  store i64 %call166, ptr %coerce.dive167, align 8
  %coerce.dive168 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp158, i32 0, i32 0
  %57 = load i64, ptr %coerce.dive168, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %57)
  br label %return

sw.bb169:                                         ; preds = %if.end117
  unreachable

sw.epilog:                                        ; preds = %if.end117
  unreachable

return:                                           ; preds = %if.end144, %if.then143, %sw.bb124, %if.then116, %if.then94, %if.then64, %if.then58, %if.then46, %if.then28, %if.then
  %58 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15JSArrayIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15JSArrayIteratorELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
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

declare ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.173", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
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
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_2 = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_2, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.172", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_8JSObjectEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.211", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE(i64 %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_16JSTypedArrayBaseEEENS0_6HandleIT_EEv()
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.211", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.211", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_16JSTypedArrayBaseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_16JSTypedArrayBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16JSTypedArrayBaseELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::vm::JSTypedArrayBase", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %buffer_)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.hermes::vm::JSTypedArrayBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_13JSArrayBufferEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %buffer_2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm13JSArrayBuffer8attachedEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm16JSTypedArrayBase9getLengthEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::JSTypedArrayBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %opFlags.coerce, ptr noundef %cacheEntry) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.213", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %cacheEntry.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %selfHandle, i32 0, i32 0
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
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp5, i32 0, i32 0
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

declare { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.173", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %1)
  %2 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, ptr null)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i64 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load i64, ptr %num.addr, align 8
  %conv = uitofp i64 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject15getComputed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.213", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.172", align 8
  %nameValHandle = alloca %"class.hermes::vm::Handle.173", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.173", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %nameValHandle, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %nameValHandle.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %nameValHandle, i64 8, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp5, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes2vm9ArrayImpl12setElementAtENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #0 comdat align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %value = alloca %"class.hermes::vm::Handle.173", align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %result = alloca %"class.hermes::vm::CallResult.171", align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.173", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %value, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_9ArrayImplEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.173", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1, ptr %3)
  store i32 %call, ptr %result, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_7JSArrayEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %add = add i64 %0, 4
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 4
  %mul = mul i64 %div, 4
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 20)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -11)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #9
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv() #0 comdat align 2 {
entry:
  %maxAllocSlots = alloca i32, align 4
  %maxAllocSegments = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 1027070, ptr %maxAllocSlots, align 4
  store i32 1022974, ptr %maxAllocSegments, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv()
  store i32 %call, ptr %ref.tmp, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxAllocSegments, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load i32, ptr %call1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #9
  %sub = sub i32 %call, 4096
  %div = udiv i32 %sub, 1024
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
entry:
  ret i32 -1
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
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
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
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
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
define linkonce_odr hidden i32 @_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6hermes2vm12BasedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  ret i32 %2
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
define linkonce_odr hidden void @_ZN6hermes2vm12BasedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %raw_, align 4
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %_M_elems, i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x %"class.hermes::vm::PinnedHermesValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm13HermesValue3211doubleToSmiEd(double noundef %d) #0 comdat align 2 {
entry:
  %d.addr = alloca double, align 8
  %ref.tmp = alloca %class.anon.220, align 1
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZZN6hermes2vm13HermesValue3211doubleToSmiEdENKUlT_E_clIdEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %0)
  ret i32 %call
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
define linkonce_odr hidden void @_ZN6hermes2vm8JSObject18setDirectSlotValueILj3EEEvPS1_NS0_13HermesValue32ERNS0_7HadesGCE(ptr noundef %self, i32 %value.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue32", align 4
  %self.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %1 = load ptr, ptr %gc.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 %2, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret void
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.192", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult.192", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %arrRes, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE(i64 %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrRes, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %9
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
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE(ptr noundef %call)
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
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.192", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  store ptr %call3, ptr %cell, align 8
  %6 = load ptr, ptr %cell, align 8
  %call4 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %2 = load i32, ptr %newSize.addr, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8152) %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCBase17maxAllocationSizeEv()
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj(i32 noundef %call)
  ret i32 %call1
}

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef %capacity) #0 comdat align 2 {
entry:
  %capacity.addr = alloca i32, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj(i32 noundef %allocSize) #0 comdat align 2 {
entry:
  %allocSize.addr = alloca i32, align 4
  store i32 %allocSize, ptr %allocSize.addr, align 4
  %0 = load i32, ptr %allocSize.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef 0)
  %sub = sub i32 %0, %call
  %conv = zext i32 %sub to i64
  %div = udiv i64 %conv, 4
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCBase17maxAllocationSizeEv() #0 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %call = call noundef i32 @_ZN6hermes2vm7HadesGC21maxAllocationSizeImplEv()
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm6GCCell7maxSizeEv()
  store i32 %call2, ptr %ref.tmp1, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %0 = load i32, ptr %call3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm7HadesGC21maxAllocationSizeImplEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv()
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell7maxSizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm11KindAndSize7maxSizeEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %sub = sub i64 %call, 86016
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv() #0 comdat align 2 {
entry:
  ret i64 4194304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm11KindAndSize7maxSizeEv() #0 comdat align 2 {
entry:
  ret i32 16777215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 8, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 4, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 8, ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 8, i1 false)
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %call) #9
  store ptr %call, ptr %cell, align 8
  store i32 15, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 15, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %3)
  %4 = load ptr, ptr %cell, align 8
  ret ptr %4
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
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %size_, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

declare void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #1

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %this1, i32 0, i32 1
  ret ptr %storage_
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #9
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #9
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIjN6hermes2vm8SymbolIDEEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEE13_S_to_pointerIS4_EEPT_S9_(ptr noundef %__p) #0 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr %marker.coerce0, i32 %marker.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i.i15 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %idx.addr.i17 = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
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
  store ptr %chunks_, ptr %this.addr.i16, align 8
  store i64 %conv, ptr %idx.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i18, ptr %this.addr.i.i15, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i15, align 8
  %3 = load ptr, ptr %this1.i.i19, align 8
  %4 = load i64, ptr %idx.addr.i17, align 8
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i20, align 8
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
  store ptr %chunks_8, ptr %this.addr.i13, align 8
  store i64 %conv10, ptr %idx.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
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
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %conv12, ptr %.addr.i, align 4
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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

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

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.213", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %cp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cp, ptr align 4 %3, i64 4, i1 false)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %cp)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %cp, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %ptr_, i8 0, i64 4, i1 false)
  ret void
}

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #1

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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.192", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm11HiddenClassENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
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
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.214", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.213", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm9ArrayImplENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm9ArrayImplEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm9ArrayImplEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArrayImplELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.169", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArrayImplELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArrayImplELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_9ArrayImplELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_9ArrayImplEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.174", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv(ptr noundef nonnull align 4 dereferenceable(4104) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 1
  store ptr %length_, ptr %this.addr.i, align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm13HermesValue3212setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_9ArgumentsEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_9ArgumentsELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this5, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_9ArgumentsELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_9ArgumentsELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this5, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_9ArgumentsEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_9ArgumentsEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_9ArgumentsELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this5, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_9ArgumentsEJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_9ArgumentsEJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.179", align 8
  %kind = alloca i32, align 4
  %agg.tmp9 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 32, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm9ArgumentsC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %4, ptr %5)
  store ptr %call, ptr %cell, align 8
  store i32 31, ptr %kind, align 4
  %6 = load ptr, ptr %cell, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %7 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp9, i32 noundef 31, i64 noundef %conv)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp9, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive10, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %8)
  %9 = load ptr, ptr %cell, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9ArgumentsC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %parent = alloca %"class.hermes::vm::Handle.172", align 8
  %clazz = alloca %"class.hermes::vm::Handle.179", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %parent, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %clazz, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %clazz.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parent)
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %clazz)
  call void @_ZN6hermes2vm9ArrayImplC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(32) %this4, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %call, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9ArrayImplC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %clazz.addr, align 8
  call void @_ZN6hermes2vm9ArrayImplC2INS0_13GCPointerBase11YesBarriersEEERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
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
define linkonce_odr hidden void @_ZN6hermes2vm9ArrayImplC2INS0_13GCPointerBase11YesBarriersEEERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %clazz.addr, align 8
  call void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase11YesBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1, ptr noundef %2)
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 1
  store i32 0, ptr %beginIndex_, align 4
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %endIndex_, align 4
  %indexedStorage_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_)
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %flags_, align 4
  %bf.clear = and i32 %bf.load, -9
  %bf.set = or i32 %bf.clear, 8
  store i32 %bf.set, ptr %flags_, align 4
  %flags_2 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  %bf.load3 = load i32, ptr %flags_2, align 4
  %bf.clear4 = and i32 %bf.load3, -17
  %bf.set5 = or i32 %bf.clear4, 16
  store i32 %bf.set5, ptr %flags_2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase11YesBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm11ObjectFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %flags_)
  %parent_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %clazz.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %5)
  call void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %clazz_, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  %propStorage_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %propStorage_, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11ObjectFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 4, i1 false)
  %2 = load ptr, ptr %gc.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %2, ptr noundef %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, ptr noundef %value) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_9ArgumentsEEEjv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm8JSObject16cellSizeJSObjectEv()
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm8JSObject16cellSizeJSObjectEv() #0 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_9ArgumentsEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.177", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_9ArgumentsEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_9ArgumentsEEEPT_RNS0_7RuntimeES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 4, ptr %count, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_9ArgumentsEEEjv()
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call2, i64 5
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call5)
  %4 = load ptr, ptr %self.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_9ArgumentsEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %start, ptr noundef %end, i32 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %fill = alloca %"class.hermes::vm::HermesValue32", align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %cur2 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %fill, i32 0, i32 0
  store i32 %fill.coerce, ptr %coerce.dive, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %fill)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %fill, i64 4, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %start.addr, align 8
  store ptr %7, ptr %cur2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %if.else
  %8 = load ptr, ptr %cur2, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %cur2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %fill, i64 4, i1 false)
  %11 = load ptr, ptr %gc.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp6, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive7, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(8152) %11, ptr null)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %cur2, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !9

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i32 %value.coerce) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_9ArgumentsEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.177", align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_9ArgumentsEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_9ArgumentsEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_9ArgumentsELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_16PropertyAccessorELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_16PropertyAccessorEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.182", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNR4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %value_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNR4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.184", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_7JSArrayEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_7JSArrayELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this7, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_7JSArrayELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_7JSArrayELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_7JSArrayEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_7JSArrayEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_7JSArrayELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this7, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_7JSArrayEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_7JSArrayEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.179", align 8
  %kind = alloca i32, align 4
  %agg.tmp12 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 32, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm7JSArrayC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEET_(ptr noundef nonnull align 4 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %4, ptr %5)
  store ptr %call, ptr %cell, align 8
  store i32 32, ptr %kind, align 4
  %6 = load ptr, ptr %cell, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %7 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp12, i32 noundef 32, i64 noundef %conv)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp12, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive13, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %8)
  %9 = load ptr, ptr %cell, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7JSArrayC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEET_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %parent = alloca %"class.hermes::vm::Handle.172", align 8
  %clazz = alloca %"class.hermes::vm::Handle.179", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %parent, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %clazz, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %clazz.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parent)
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %clazz)
  call void @_ZN6hermes2vm9ArrayImplC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(32) %this4, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %call, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9ArrayImplC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %clazz.addr, align 8
  call void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1, ptr noundef %2)
  %beginIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 1
  store i32 0, ptr %beginIndex_, align 4
  %endIndex_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %endIndex_, align 4
  %indexedStorage_ = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_)
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %flags_, align 4
  %bf.clear = and i32 %bf.load, -9
  %bf.set = or i32 %bf.clear, 8
  store i32 %bf.set, ptr %flags_, align 4
  %flags_2 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  %bf.load3 = load i32, ptr %flags_2, align 4
  %bf.clear4 = and i32 %bf.load3, -17
  %bf.set5 = or i32 %bf.clear4, 16
  store i32 %bf.set5, ptr %flags_2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm11ObjectFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %flags_)
  %parent_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %clazz.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %5)
  call void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %clazz_, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  %propStorage_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %propStorage_, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_7JSArrayEEEjv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm8JSObject16cellSizeJSObjectEv()
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.188", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_7JSArrayEEEPT_RNS0_7RuntimeES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 4, ptr %count, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_7JSArrayEEEjv()
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call2, i64 5
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call5)
  %4 = load ptr, ptr %self.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_7JSArrayELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_7JSArrayEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.188", align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_7JSArrayEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
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
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.187", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIjN6hermes2vm8SymbolIDEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIjN6hermes2vm8SymbolIDEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

declare void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.226", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.226", ptr %selfHandle, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.231", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.231", ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %descPair, align 8
  %first6 = getelementptr inbounds %"struct.std::pair.231", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first6, i64 4, i1 false)
  %14 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.231", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp7, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive9, align 4
  call void @"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %15, i64 %16)
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.226", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.226", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
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
define internal void @"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %id.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %propNameAsIndex = alloca %"class.hermes::OptValue.0", align 4
  %agg.tmp = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::SymbolID", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair.207", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 3
  %1 = load ptr, ptr %0, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_7GCScopeE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(212) %1)
  %2 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %4 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive4, align 4
  %call5 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call6 = call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %12, i64 %14)
  store i64 %call6, ptr %propNameAsIndex, align 4
  %call7 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %propNameAsIndex)
  br i1 %call7, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %propNameAsIndex)
  %15 = load i32, ptr %call8, align 4
  %16 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %cmp = icmp ult i32 %15, %18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %19 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %19, i32 0, i32 0
  %bf.load = load i16, ptr %20, align 4
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %propNameAsIndex)
  %21 = load i32, ptr %call10, align 4
  %add = add i32 %21, 1
  %22 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store i32 %add, ptr %23, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %24 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %propNameAsIndex)
  call void @_ZNSt4pairIjN6hermes2vm8SymbolIDEEC2IRKjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call11, ptr noundef nonnull align 4 dereferenceable(4) %id)
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 118
  ret ptr %identifierTable_
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) #1

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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %Elt) #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.207", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 4 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjN6hermes2vm8SymbolIDEEC2IRKjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.207", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair.207", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %second, ptr align 4 %2, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
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
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPSt4pairIjN6hermes2vm8SymbolIDEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_15JSArrayIteratorEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %call10 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_15JSArrayIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this9, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_15JSArrayIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15JSArrayIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_15JSArrayIteratorEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_15JSArrayIteratorEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15JSArrayIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEESB_RNS0_13IterationKindEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this9, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %6 = load ptr, ptr %args.addr8, align 8
  %call10 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_15JSArrayIteratorEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEES9_RNS0_13IterationKindEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_15JSArrayIteratorEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEERNS6_INS0_11HiddenClassEEES9_RNS0_13IterationKindEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.172", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle.179", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.172", align 8
  %kind = alloca i32, align 4
  %agg.tmp16 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 40, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load i32, ptr %5, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes2vm15JSArrayIteratorC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEES6_NS0_13IterationKindE(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %7, ptr %8, ptr %9, i32 noundef %6)
  store ptr %call, ptr %cell, align 8
  store i32 46, ptr %kind, align 4
  %10 = load ptr, ptr %cell, align 8
  %11 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %11 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp16, i32 noundef 46, i64 noundef %conv)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp16, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive17, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12)
  %13 = load ptr, ptr %cell, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15JSArrayIteratorC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEES6_NS0_13IterationKindE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce, ptr %iteratedObject.coerce, i32 noundef %iterationKind) unnamed_addr #0 comdat align 2 {
entry:
  %parent = alloca %"class.hermes::vm::Handle.172", align 8
  %clazz = alloca %"class.hermes::vm::Handle.179", align 8
  %iteratedObject = alloca %"class.hermes::vm::Handle.172", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %iterationKind.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %parent, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.179", ptr %clazz, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %clazz.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.172", ptr %iteratedObject, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %iteratedObject.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %iterationKind, ptr %iterationKind.addr, align 4
  %this6 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parent)
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %clazz)
  call void @_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(20) %this6, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %call, ptr noundef %call7)
  %iteratedObject_ = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %this6, i32 0, i32 1
  %1 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iteratedObject)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %iteratedObject_, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %call8, ptr noundef nonnull align 8 dereferenceable(8152) %call9)
  %nextIndex_ = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %this6, i32 0, i32 2
  store i64 0, ptr %nextIndex_, align 8
  %iterationKind_ = getelementptr inbounds %"class.hermes::vm::JSArrayIterator", ptr %this6, i32 0, i32 3
  %3 = load i32, ptr %iterationKind.addr, align 4
  store i32 %3, ptr %iterationKind_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %clazz.addr, align 8
  call void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_15JSArrayIteratorEEEjv() #0 comdat align 2 {
entry:
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_15JSArrayIteratorEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.209", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_15JSArrayIteratorEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_15JSArrayIteratorEEEPT_RNS0_7RuntimeES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 5, ptr %count, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_15JSArrayIteratorEEEjv()
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call2, i64 5
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call5)
  %4 = load ptr, ptr %self.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_15JSArrayIteratorEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.209", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_15JSArrayIteratorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_15JSArrayIteratorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15JSArrayIteratorELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15JSArrayIteratorELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15JSArrayIteratorELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_8JSObjectEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
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
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm16JSTypedArrayBaseEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_16JSTypedArrayBaseEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.211", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.211", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.211", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm16JSTypedArrayBaseEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm16JSTypedArrayBaseEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm16JSTypedArrayBaseEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm16JSTypedArrayBaseEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm16JSTypedArrayBaseEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm16JSTypedArrayBaseEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm16JSTypedArrayBaseEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm16JSTypedArrayBaseENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm16JSTypedArrayBaseENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm16JSTypedArrayBase7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm16JSTypedArrayBase7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %call, i32 noundef 35, i32 noundef 45)
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.211", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_16JSTypedArrayBaseEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.211", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_16JSTypedArrayBaseEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_16JSTypedArrayBaseEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_16JSTypedArrayBaseEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16JSTypedArrayBaseELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16JSTypedArrayBaseELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16JSTypedArrayBaseELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
