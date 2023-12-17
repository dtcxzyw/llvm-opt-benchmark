target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::HashMapEntry" = type <{ %"class.hermes::vm::GCCell", [4 x i8], %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer", [4 x i8] }>
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
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
%"class.hermes::OptValue.0" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::CallResult" = type { %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.hermes::vm::OrderedHashMap" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer.159", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer", i32, i32 }
%"class.hermes::vm::GCPointer.159" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.99", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.112", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.120", ptr, ptr, ptr, %"class.std::shared_ptr.3", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.122", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.123", %"class.std::vector.128", %"class.std::vector.133", i8, %"class.std::deque.138", i32, i32, %"class.std::unique_ptr.141", %"struct.std::atomic.149", %"class.std::vector.151", %"class.std::function.156", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
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
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.30", %"class.std::shared_ptr.35", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.38", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.78", %"class.std::unique_ptr.78", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.9", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.27", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.9" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.18", %"class.llvh::DenseMap.21", %"class.llvh::DenseMap", %"class.llvh::DenseMap.24" }
%"class.llvh::DenseMap.18" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.24" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.27" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.43", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.49", %"struct.std::array.55", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.43" = type { %"class.std::_Deque_base.44" }
%"class.std::_Deque_base.44" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.48", %"struct.std::_Deque_iterator.48" }
%"struct.std::_Deque_iterator.48" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.49" = type { %"class.std::_Deque_base.50" }
%"class.std::_Deque_base.50" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.54", %"struct.std::_Deque_iterator.54" }
%"struct.std::_Deque_iterator.54" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.55" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.56" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.75" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.10", %"class.hermes::StatsAccumulator.10" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.10" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.86" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.104" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.109" }
%"class.llvh::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.120" = type { %"class.llvh::ArrayRef.121" }
%"class.llvh::ArrayRef.121" = type { ptr, i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.122" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.138" = type { %"class.std::_Deque_base.139" }
%"class.std::_Deque_base.139" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.140", %"struct.std::_Deque_iterator.140" }
%"struct.std::_Deque_iterator.140" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.std::atomic.149" = type { %"struct.std::__atomic_base.150" }
%"struct.std::__atomic_base.150" = type { i8 }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.156" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::CallResult.160" = type { %"class.hermes::vm::PseudoHandle.161" }
%"class.hermes::vm::PseudoHandle.161" = type { ptr }
%"class.hermes::vm::CallResult.162" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::GCHermesValueBase.177" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::Handle.166" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.167" }
%"class.hermes::vm::Handle.167" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle.168" = type { %"class.hermes::vm::Handle.169" }
%"class.hermes::vm::Handle.169" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::GCScopeMarkerRAII" = type { ptr, %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.164" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { i32 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.170", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.170" = type { %"class.llvh::SmallVectorImpl.171", %"struct.llvh::SmallVectorStorage.174" }
%"class.llvh::SmallVectorImpl.171" = type { %"class.llvh::SmallVectorTemplateBase.172" }
%"class.llvh::SmallVectorTemplateBase.172" = type { %"class.llvh::SmallVectorTemplateCommon.173" }
%"class.llvh::SmallVectorTemplateCommon.173" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.174" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.175"] }
%"struct.llvh::AlignedCharArrayUnion.175" = type { %"struct.llvh::AlignedCharArray.176" }
%"struct.llvh::AlignedCharArray.176" = type { [8 x i8] }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_12HashMapEntryEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_ = comdat any

$_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEEC2EDn = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_14OrderedHashMapEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_14OrderedHashMapEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_14OrderedHashMapEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_ = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j = comdat any

$_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEaSEPS2_ = comdat any

$_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEcvbEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAII5flushEv = comdat any

$_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_ = comdat any

$_ZN6hermes2vm14OrderedHashMap12hashToBucketENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE = comdat any

$_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv = comdat any

$_ZNK6hermes2vm13HermesValue327isEmptyEv = comdat any

$_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm6vmcastINS0_12HashMapEntryEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEdeEv = comdat any

$_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIID2Ev = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_12HashMapEntryEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_12HashMapEntryEE3getEv = comdat any

$_ZNK6hermes2vm12HashMapEntry9isDeletedEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeObjectValueENS0_17CompressedPointerE = comdat any

$_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv = comdat any

$_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_13GCPointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv = comdat any

$_ZNK6hermes2vm7GCScope12createMarkerEv = comdat any

$_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj = comdat any

$_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm17CompressedPointer7fromRawEj = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2Ej = comdat any

$_ZN6hermes2vm17CompressedPointer16rawToStorageTypeEj = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplENS0_17CompressedPointerENS1_3TagE = comdat any

$_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm17CompressedPointer6getRawEv = comdat any

$_ZN6hermes2vm13HermesValue3215validatePointerEj = comdat any

$_ZN6hermes2vm13HermesValue327fromRawEj = comdat any

$_ZN6hermes2vm17CompressedPointer16storageTypeToRawENS0_12BasedPointerE = comdat any

$_ZN6hermes2vm13HermesValue32C2Ej = comdat any

$_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZNK6hermes2vm11HermesValue7isEmptyEv = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm11HermesValue16encodeEmptyValueEv = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_14OrderedHashMapELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_14OrderedHashMapELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_12HashMapEntryELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_12HashMapEntryELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_12HashMapEntryEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm12HashMapEntryC2Ev = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev = comdat any

$_ZN6hermes2vm7HadesGC8youngGenEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment5allocEj = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm6GCCell12cellSizeImplINS0_12HashMapEntryEEEjv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEEC2EPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS4_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2EDn = comdat any

$_ZN6hermes2vm13GCPointerBaseC2EDn = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm6GCBase17maxAllocationSizeEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

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

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_14OrderedHashMapEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_14OrderedHashMapEEC2EPS2_ = comdat any

$_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_ = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_14OrderedHashMapELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_14OrderedHashMapELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_14OrderedHashMapEJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm6GCCell12cellSizeImplINS0_14OrderedHashMapEEEjv = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseENS0_17CompressedPointerERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_12HashMapEntryEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm12HashMapEntryENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm12HashMapEntryEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6encodeEPS2_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEE3setEPS2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm13HermesValue329isPointerEv = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm13HermesValue3212setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm13HermesValue326getTagEv = comdat any

$_ZN4llvh16maskTrailingOnesIjEET_j = comdat any

$_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_ = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_12HashMapEntryEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_12HashMapEntryEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEE10invalidateEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE = comdat any

@_ZN6hermes2vm12HashMapEntry2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 22, i32 40, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"prevIterationEntry\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"nextIterationEntry\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"nextEntryInBucket\00", align 1
@_ZN6hermes2vm14OrderedHashMap2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 23, i32 24, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"hashTable\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"firstIterationEntry\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"lastIterationEntry\00", align 1

@_ZN6hermes2vm14OrderedHashMapC1ERNS0_7RuntimeENS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes2vm14OrderedHashMapC2ERNS0_7RuntimeENS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21HashMapEntryBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm12HashMapEntry2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %key = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %3, i32 0, i32 2
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str, ptr noundef %key)
  %4 = load ptr, ptr %mb.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %value = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %5, i32 0, i32 3
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef @.str.1, ptr noundef %value)
  %6 = load ptr, ptr %mb.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %prevIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %7, i32 0, i32 4
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef @.str.2, ptr noundef %prevIterationEntry)
  %8 = load ptr, ptr %mb.addr, align 8
  %9 = load ptr, ptr %self, align 8
  %nextIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %9, i32 0, i32 5
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef @.str.3, ptr noundef %nextIterationEntry)
  %10 = load ptr, ptr %mb.addr, align 8
  %11 = load ptr, ptr %self, align 8
  %nextEntryInBucket = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %11, i32 0, i32 6
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef @.str.4, ptr noundef %nextEntryInBucket)
  ret void
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

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call1 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_12HashMapEntryEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_12HashMapEntryEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23OrderedHashMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm14OrderedHashMap2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %3, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str.5, ptr noundef %hashTable_)
  %4 = load ptr, ptr %mb.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %firstIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %5, i32 0, i32 2
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef @.str.6, ptr noundef %firstIterationEntry_)
  %6 = load ptr, ptr %mb.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %lastIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %7, i32 0, i32 3
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef @.str.7, ptr noundef %lastIterationEntry_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14OrderedHashMapC2ERNS0_7RuntimeENS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %hashTableStorage.coerce) unnamed_addr #0 align 2 {
entry:
  %hashTableStorage = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %hashTableStorage, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %hashTableStorage.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %hashTableStorage)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8152) %call3)
  %firstIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 2
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_, ptr null)
  %lastIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 3
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_, ptr null)
  %capacity_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 4
  store i32 16, ptr %capacity_, align 4
  %size_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 5
  store i32 0, ptr %size_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS4_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
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
define hidden ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.160", align 8
  %runtime.addr = alloca ptr, align 8
  %arrRes = alloca %"class.hermes::vm::CallResult.162", align 8
  %hashTableStorage = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.161", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef 16, i32 noundef 16)
  %1 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 0
  %2 = extractvalue { i32, i64 } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 1
  %4 = extractvalue { i32, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %arrRes, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_14OrderedHashMapEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %6)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %hashTableStorage, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull align 8 dereferenceable(8) %hashTableStorage)
  %call7 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_14OrderedHashMapEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call6)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.161", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_14OrderedHashMapEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::CallResult.160", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.161", ptr %coerce.dive9, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.162", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult.162", align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_14OrderedHashMapEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.160", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_14OrderedHashMapEE6createEPS2_(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.161", ptr %valueOrStatus_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_14OrderedHashMapEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.161", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_14OrderedHashMapEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.161", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.161", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this3)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_14OrderedHashMapEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.160", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14OrderedHashMap20removeLinkedListNodeERNS0_7RuntimeEPNS0_12HashMapEntryERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %entry1, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %prevIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %0, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %prevIterationEntry3 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %nextIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call4, i32 0, i32 5
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %nextIterationEntry5 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry5, ptr noundef nonnull align 8 dereferenceable(8152) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %entry.addr, align 8
  %nextIterationEntry6 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %6, i32 0, i32 5
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry6)
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %entry.addr, align 8
  %nextIterationEntry9 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %prevIterationEntry11 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call10, i32 0, i32 4
  %9 = load ptr, ptr %runtime.addr, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %prevIterationEntry12 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry11, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry12, ptr noundef nonnull align 8 dereferenceable(8152) %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %12 = load ptr, ptr %entry.addr, align 8
  %firstIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 2
  %13 = load ptr, ptr %runtime.addr, align 8
  %call14 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %cmp = icmp eq ptr %12, %call14
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %firstIterationEntry_16 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 2
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load ptr, ptr %entry.addr, align 8
  %nextIterationEntry17 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_16, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry17, ptr noundef nonnull align 8 dereferenceable(8152) %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %17 = load ptr, ptr %entry.addr, align 8
  %prevIterationEntry19 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %runtime.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %18)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry19, ptr noundef nonnull align 8 dereferenceable(8152) %call20)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_12HashMapEntryEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 4 dereferenceable(4) %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 4, i1 false)
  %2 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseENS0_17CompressedPointerERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_12HashMapEntryEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
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
define hidden noundef ptr @_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %bucket, i64 %key.coerce) #0 align 2 {
entry:
  %key = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %bucket.addr = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp7 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %key, i32 0, i32 0
  store i64 %key.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %bucket, ptr %bucket.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %bucket.addr, align 4
  %call3 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef %1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive5, align 4
  %call6 = call noundef ptr @_ZN6hermes2vmL14castToMapEntryENS0_13HermesValue32ERNS0_11PointerBaseE(i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %call6, ptr %entry2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %entry2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %entry2, align 8
  %key8 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %key8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp7, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %6, i64 %7)
  %lnot = xor i1 %call12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %entry2, align 8
  %nextEntryInBucket = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %call13, ptr %entry2, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %entry2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes2vmL14castToMapEntryENS0_13HermesValue32ERNS0_11PointerBaseE(i32 %shv.coerce, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %shv = alloca %"class.hermes::vm::HermesValue32", align 4
  %base.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv, i32 0, i32 0
  store i32 %shv.coerce, ptr %coerce.dive, align 4
  store ptr %base, ptr %base.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %shv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %call1 = call noundef ptr @_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %shv, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_12HashMapEntryEEEPT_PNS0_6GCCellE(ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.177", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm14OrderedHashMap17rehashIfNecessaryENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %self = alloca %"class.hermes::vm::Handle.166", align 8
  %runtime.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult.162", align 8
  %newHashTable = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %entry43 = alloca %"class.hermes::vm::MutableHandle", align 8
  %oldNextInBucket = alloca %"class.hermes::vm::MutableHandle", align 8
  %keyHandle = alloca %"class.hermes::vm::MutableHandle.168", align 8
  %agg.tmp46 = alloca %"class.hermes::vm::HermesValue", align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %agg.tmp54 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp64 = alloca %"class.hermes::vm::HermesValue", align 8
  %bucket = alloca i32, align 4
  %agg.tmp68 = alloca %"class.hermes::vm::Handle.166", align 8
  %agg.tmp69 = alloca %"class.hermes::vm::Handle.169", align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %ref.tmp89 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp98 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call, i32 0, i32 4
  %0 = load i32, ptr %capacity_, align 4
  store i32 %0, ptr %newCapacity, align 4
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %size_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call2, i32 0, i32 5
  %1 = load i32, ptr %size_, align 4
  %mul = mul i32 %1, 4
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_4 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call3, i32 0, i32 4
  %2 = load i32, ptr %capacity_4, align 4
  %mul5 = mul i32 %2, 3
  %cmp = icmp ugt i32 %mul, %mul5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_7 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call6, i32 0, i32 4
  %3 = load i32, ptr %capacity_7, align 4
  %mul8 = mul i32 %3, 2
  store i32 %mul8, ptr %newCapacity, align 4
  %4 = load i32, ptr %newCapacity, align 4
  %cmp9 = icmp ugt i32 %4, 1027070
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_12 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call11, i32 0, i32 4
  %5 = load i32, ptr %capacity_12, align 4
  store i32 %5, ptr %newCapacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end26

if.else:                                          ; preds = %entry
  %call13 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %size_14 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call13, i32 0, i32 5
  %6 = load i32, ptr %size_14, align 4
  %mul15 = mul i32 %6, 4
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_17 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call16, i32 0, i32 4
  %7 = load i32, ptr %capacity_17, align 4
  %cmp18 = icmp ult i32 %mul15, %7
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else
  %call19 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_20 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call19, i32 0, i32 4
  %8 = load i32, ptr %capacity_20, align 4
  %cmp21 = icmp ugt i32 %8, 16
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_24 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call23, i32 0, i32 4
  %9 = load i32, ptr %capacity_24, align 4
  %div = udiv i32 %9, 2
  store i32 %div, ptr %newCapacity, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %10 = load i32, ptr %newCapacity, align 4
  %call27 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_28 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call27, i32 0, i32 4
  %11 = load i32, ptr %capacity_28, align 4
  %cmp29 = icmp eq i32 %10, %11
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %12 = load i32, ptr %newCapacity, align 4
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_33 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call32, i32 0, i32 4
  store i32 %12, ptr %capacity_33, align 4
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load i32, ptr %newCapacity, align 4
  %15 = load i32, ptr %newCapacity, align 4
  %call34 = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call34, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call34, 1
  store i64 %19, ptr %18, align 8
  %call35 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %arrRes, i32 noundef 0)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end31
  %20 = load ptr, ptr %runtime.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call38, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive39, align 8
  %call40 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %21)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %newHashTable, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive42, align 8
  %22 = load ptr, ptr %runtime.addr, align 8
  %call44 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE12defaultValueEv()
  call void @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %entry43, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %call44)
  %23 = load ptr, ptr %runtime.addr, align 8
  %call45 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE12defaultValueEv()
  call void @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %oldNextInBucket, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %call45)
  %24 = load ptr, ptr %runtime.addr, align 8
  %call47 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp46, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp46, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive49, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %keyHandle, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %25)
  %26 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i32 0, ptr %i, align 4
  %call50 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call50, i32 0, i32 1
  %27 = load ptr, ptr %runtime.addr, align 8
  %call51 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %call52 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %call51)
  store i32 %call52, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %len, align 4
  %cmp53 = icmp ult i32 %28, %29
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call55 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hashTable_56 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call55, i32 0, i32 1
  %30 = load ptr, ptr %runtime.addr, align 8
  %call57 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_56, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %31 = load i32, ptr %i, align 4
  %call58 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call57, i32 noundef %31)
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp54, i32 0, i32 0
  store i32 %call58, ptr %coerce.dive59, align 4
  %32 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive60 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp54, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive60, align 4
  %call61 = call noundef ptr @_ZN6hermes2vmL14castToMapEntryENS0_13HermesValue32ERNS0_11PointerBaseE(i32 %33, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %entry43, ptr noundef %call61)
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %for.body
  %call63 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %entry43)
  br i1 %call63, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %marker)
  %call65 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry43)
  %key = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call65, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp64, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive66, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %keyHandle, i64 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %self, i64 8, i1 false)
  %35 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp69, ptr align 8 %keyHandle, i64 8, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive70, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive72, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef i32 @_ZN6hermes2vm14OrderedHashMap12hashToBucketENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %36, ptr noundef nonnull align 8 dereferenceable(9832) %35, ptr %37)
  store i32 %call74, ptr %bucket, align 4
  %call75 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry43)
  %nextEntryInBucket = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call75, i32 0, i32 6
  %38 = load ptr, ptr %runtime.addr, align 8
  %call76 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %oldNextInBucket, ptr noundef %call76)
  %call78 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newHashTable)
  %39 = load i32, ptr %bucket, align 4
  %call79 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call78, i32 noundef %39)
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call79, ptr %coerce.dive80, align 4
  %call81 = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call81, label %if.then82, label %if.else86

if.then82:                                        ; preds = %while.body
  %call83 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry43)
  %nextEntryInBucket84 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call83, i32 0, i32 6
  %40 = load ptr, ptr %runtime.addr, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %40)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket84, ptr noundef nonnull align 8 dereferenceable(8152) %call85)
  br label %if.end96

if.else86:                                        ; preds = %while.body
  %call87 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry43)
  %nextEntryInBucket88 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call87, i32 0, i32 6
  %41 = load ptr, ptr %runtime.addr, align 8
  %call90 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newHashTable)
  %42 = load i32, ptr %bucket, align 4
  %call91 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call90, i32 noundef %42)
  %coerce.dive92 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp89, i32 0, i32 0
  store i32 %call91, ptr %coerce.dive92, align 4
  %43 = load ptr, ptr %runtime.addr, align 8
  %call93 = call noundef ptr @_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %call94 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_12HashMapEntryEEEPT_PNS0_6GCCellE(ptr noundef %call93)
  %44 = load ptr, ptr %runtime.addr, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %44)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket88, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %call94, ptr noundef nonnull align 8 dereferenceable(8152) %call95)
  br label %if.end96

if.end96:                                         ; preds = %if.else86, %if.then82
  %call97 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newHashTable)
  %45 = load i32, ptr %bucket, align 4
  %call99 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %entry43)
  %46 = load ptr, ptr %runtime.addr, align 8
  %call100 = call i32 @_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %call99, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp98, i32 0, i32 0
  store i32 %call100, ptr %coerce.dive101, align 4
  %47 = load ptr, ptr %runtime.addr, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %47)
  %coerce.dive103 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp98, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive103, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %call97, i32 noundef %45, i32 %48, ptr noundef nonnull align 8 dereferenceable(8152) %call102)
  %call104 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %oldNextInBucket)
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %entry43, ptr noundef %call104)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call106 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hashTable_107 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call106, i32 0, i32 1
  %50 = load ptr, ptr %runtime.addr, align 8
  %call108 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newHashTable)
  %51 = load ptr, ptr %runtime.addr, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %51)
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_107, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef %call108, ptr noundef nonnull align 8 dereferenceable(8152) %call109)
  store i32 1, ptr %retval, align 4
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #4
  br label %return

return:                                           ; preds = %for.end, %if.then36, %if.then30
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14OrderedHashMapELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE12defaultValueEv() #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm6HandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
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
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
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
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm14OrderedHashMap12hashToBucketENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 comdat align 2 {
entry:
  %self = alloca %"class.hermes::vm::Handle.166", align 8
  %key = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.169", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  store i64 %call, ptr %hash, align 8
  %2 = load i64, ptr %hash, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %capacity_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call6, i32 0, i32 4
  %3 = load i32, ptr %capacity_, align 4
  %sub = sub i32 %3, 1
  %conv = zext i32 %sub to i64
  %and = and i64 %2, %conv
  %conv7 = trunc i64 %and to i32
  ret i32 %conv7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
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
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_12HashMapEntryEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm12HashMapEntryENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
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
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index, i32 %val.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %val = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %val, i32 0, i32 0
  store i32 %val.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.177", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %val, i64 4, i1 false)
  %1 = load ptr, ptr %gc.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 %2, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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
define linkonce_odr hidden void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap3hasENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 align 2 {
entry:
  %self = alloca %"class.hermes::vm::Handle.166", align 8
  %key = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %bucket = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.166", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef i32 @_ZN6hermes2vm14OrderedHashMap12hashToBucketENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2)
  store i32 %call, ptr %bucket, align 4
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %bucket, align 4
  %call11 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE(ptr noundef nonnull align 4 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4, i64 %5)
  %tobool = icmp ne ptr %call14, null
  ret i1 %tobool
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
define hidden noundef ptr @_ZN6hermes2vm14OrderedHashMap4findENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 align 2 {
entry:
  %self = alloca %"class.hermes::vm::Handle.166", align 8
  %key = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %bucket = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.166", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef i32 @_ZN6hermes2vm14OrderedHashMap12hashToBucketENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2)
  store i32 %call, ptr %bucket, align 4
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %bucket, align 4
  %call11 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE(ptr noundef nonnull align 4 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4, i64 %5)
  ret ptr %call14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm14OrderedHashMap3getENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %self = alloca %"class.hermes::vm::Handle.166", align 8
  %key = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.166", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.169", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef ptr @_ZN6hermes2vm14OrderedHashMap4findENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2)
  store ptr %call, ptr %entry4, align 8
  %3 = load ptr, ptr %entry4, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call10 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %entry4, align 8
  %value = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive12, align 8
  ret i64 %5
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
define hidden noundef i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr %value.coerce) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %self = alloca %"class.hermes::vm::Handle.166", align 8
  %key = alloca %"class.hermes::vm::Handle.169", align 8
  %value = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %bucket = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.166", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::Handle.169", align 8
  %entry11 = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::HermesValue", align 8
  %crtRes = alloca %"class.hermes::vm::CallResult", align 8
  %newMapEntry = alloca %"class.hermes::vm::Handle.167", align 8
  %agg.tmp36 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp43 = alloca %"class.hermes::vm::HermesValue", align 8
  %curBucketFront = alloca ptr, align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp63 = alloca %"class.hermes::vm::HermesValue32", align 4
  %previousLastEntry = alloca ptr, align 8
  %agg.tmp104 = alloca %"class.hermes::vm::Handle.166", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %value, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive5, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call = call noundef i32 @_ZN6hermes2vm14OrderedHashMap12hashToBucketENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2)
  store i32 %call, ptr %bucket, align 4
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %bucket, align 4
  %call14 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp13, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp13, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE(ptr noundef nonnull align 4 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4, i64 %5)
  store ptr %call17, ptr %entry11, align 8
  %6 = load ptr, ptr %entry11, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %entry11, align 8
  %value18 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %7, i32 0, i32 3
  %call20 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp19, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp19, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive23, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %value18, i64 %9, ptr noundef nonnull align 8 dereferenceable(8152) %call22)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %runtime.addr, align 8
  %call24 = call ptr @_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %crtRes, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_12HashMapEntryEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %crtRes, i32 noundef 0)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end
  %11 = load ptr, ptr %runtime.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %crtRes)
  %call31 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %call30)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::Handle.167", ptr %newMapEntry, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive33, align 8
  %call34 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %key35 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call34, i32 0, i32 2
  %call37 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp36, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  %12 = load ptr, ptr %runtime.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %12)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp36, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive40, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %key35, i64 %13, ptr noundef nonnull align 8 dereferenceable(8152) %call39)
  %call41 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %value42 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call41, i32 0, i32 3
  %call44 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp43, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive45, align 8
  %14 = load ptr, ptr %runtime.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %14)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp43, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive47, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %value42, i64 %15, ptr noundef nonnull align 8 dereferenceable(8152) %call46)
  %call49 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call49, i32 0, i32 1
  %16 = load ptr, ptr %runtime.addr, align 8
  %call50 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load i32, ptr %bucket, align 4
  %call51 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call50, i32 noundef %17)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp48, i32 0, i32 0
  store i32 %call51, ptr %coerce.dive52, align 4
  %18 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp48, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive53, align 4
  %call54 = call noundef ptr @_ZN6hermes2vmL14castToMapEntryENS0_13HermesValue32ERNS0_11PointerBaseE(i32 %19, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %call54, ptr %curBucketFront, align 8
  %20 = load ptr, ptr %curBucketFront, align 8
  %tobool55 = icmp ne ptr %20, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end29
  %call57 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %nextEntryInBucket = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call57, i32 0, i32 6
  %21 = load ptr, ptr %runtime.addr, align 8
  %22 = load ptr, ptr %curBucketFront, align 8
  %23 = load ptr, ptr %runtime.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %23)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8152) %call58)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end29
  %call60 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hashTable_61 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call60, i32 0, i32 1
  %24 = load ptr, ptr %runtime.addr, align 8
  %call62 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_61, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = load i32, ptr %bucket, align 4
  %call64 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %26 = load ptr, ptr %runtime.addr, align 8
  %call65 = call i32 @_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %call64, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp63, i32 0, i32 0
  store i32 %call65, ptr %coerce.dive66, align 4
  %27 = load ptr, ptr %runtime.addr, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %27)
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp63, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive68, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %call62, i32 noundef %25, i32 %28, ptr noundef nonnull align 8 dereferenceable(8152) %call67)
  %call69 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %firstIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call69, i32 0, i32 2
  %call70 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_)
  br i1 %call70, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.end59
  %call72 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %firstIterationEntry_73 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call72, i32 0, i32 2
  %29 = load ptr, ptr %runtime.addr, align 8
  %call74 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %30 = load ptr, ptr %runtime.addr, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %30)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_73, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %call74, ptr noundef nonnull align 8 dereferenceable(8152) %call75)
  %call76 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %lastIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call76, i32 0, i32 3
  %31 = load ptr, ptr %runtime.addr, align 8
  %call77 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %32 = load ptr, ptr %runtime.addr, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %32)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %call77, ptr noundef nonnull align 8 dereferenceable(8152) %call78)
  br label %if.end101

if.else:                                          ; preds = %if.end59
  %call79 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %lastIterationEntry_80 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call79, i32 0, i32 3
  %33 = load ptr, ptr %runtime.addr, align 8
  %call81 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_80, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %nextIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call81, i32 0, i32 5
  %34 = load ptr, ptr %runtime.addr, align 8
  %call82 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %35 = load ptr, ptr %runtime.addr, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %35)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %call82, ptr noundef nonnull align 8 dereferenceable(8152) %call83)
  %call84 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %prevIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call84, i32 0, i32 4
  %36 = load ptr, ptr %runtime.addr, align 8
  %call85 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %lastIterationEntry_86 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call85, i32 0, i32 3
  %37 = load ptr, ptr %runtime.addr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %37)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_86, ptr noundef nonnull align 8 dereferenceable(8152) %call87)
  %call88 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %lastIterationEntry_89 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call88, i32 0, i32 3
  %38 = load ptr, ptr %runtime.addr, align 8
  %call90 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_89, ptr noundef nonnull align 1 dereferenceable(1) %38)
  store ptr %call90, ptr %previousLastEntry, align 8
  %call91 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %lastIterationEntry_92 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call91, i32 0, i32 3
  %39 = load ptr, ptr %runtime.addr, align 8
  %call93 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMapEntry)
  %40 = load ptr, ptr %runtime.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %40)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_92, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %call93, ptr noundef nonnull align 8 dereferenceable(8152) %call94)
  %41 = load ptr, ptr %previousLastEntry, align 8
  %tobool95 = icmp ne ptr %41, null
  br i1 %tobool95, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.else
  %42 = load ptr, ptr %previousLastEntry, align 8
  %call96 = call noundef zeroext i1 @_ZNK6hermes2vm12HashMapEntry9isDeletedEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  br i1 %call96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %land.lhs.true
  %call98 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %43 = load ptr, ptr %runtime.addr, align 8
  %44 = load ptr, ptr %previousLastEntry, align 8
  %45 = load ptr, ptr %runtime.addr, align 8
  %call99 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %45)
  call void @_ZN6hermes2vm14OrderedHashMap20removeLinkedListNodeERNS0_7RuntimeEPNS0_12HashMapEntryERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(24) %call98, ptr noundef nonnull align 8 dereferenceable(9832) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8152) %call99)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %land.lhs.true, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then71
  %call102 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %size_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call102, i32 0, i32 5
  %46 = load i32, ptr %size_, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %size_, align 4
  %call103 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %self, i64 8, i1 false)
  %47 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive105, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive106, align 8
  %call107 = call noundef i32 @_ZN6hermes2vm14OrderedHashMap17rehashIfNecessaryENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %48, ptr noundef nonnull align 8 dereferenceable(9832) %47)
  store i32 %call107, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then28, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_12HashMapEntryEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.167", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.167", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12HashMapEntry9isDeletedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap5eraseENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %self = alloca %"class.hermes::vm::Handle.166", align 8
  %key = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %bucket = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.166", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.169", align 8
  %prevEntry = alloca ptr, align 8
  %entry9 = alloca ptr, align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp17 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp35 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp38 = alloca %"class.hermes::vm::CompressedPointer", align 4
  %agg.tmp57 = alloca %"class.hermes::vm::Handle.166", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef i32 @_ZN6hermes2vm14OrderedHashMap12hashToBucketENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2)
  store i32 %call, ptr %bucket, align 4
  store ptr null, ptr %prevEntry, align 8
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call11, i32 0, i32 1
  %3 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load i32, ptr %bucket, align 4
  %call13 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call12, i32 noundef %4)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp10, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %5 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef ptr @_ZN6hermes2vmL14castToMapEntryENS0_13HermesValue32ERNS0_11PointerBaseE(i32 %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %call16, ptr %entry9, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load ptr, ptr %entry9, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %entry9, align 8
  %key18 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %key18, i64 8, i1 false)
  %call20 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp19, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp17, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp19, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %9, i64 %10)
  %lnot = xor i1 %call24, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %entry9, align 8
  store ptr %12, ptr %prevEntry, align 8
  %13 = load ptr, ptr %entry9, align 8
  %nextEntryInBucket = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %runtime.addr, align 8
  %call25 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store ptr %call25, ptr %entry9, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %entry9, align 8
  %tobool26 = icmp ne ptr %15, null
  br i1 %tobool26, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %16 = load ptr, ptr %prevEntry, align 8
  %tobool27 = icmp ne ptr %16, null
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end
  %17 = load ptr, ptr %prevEntry, align 8
  %nextEntryInBucket29 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %runtime.addr, align 8
  %19 = load ptr, ptr %entry9, align 8
  %nextEntryInBucket30 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %runtime.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %20)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket29, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket30, ptr noundef nonnull align 8 dereferenceable(8152) %call31)
  br label %if.end48

if.else:                                          ; preds = %if.end
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hashTable_33 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call32, i32 0, i32 1
  %21 = load ptr, ptr %runtime.addr, align 8
  %call34 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_33, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load i32, ptr %bucket, align 4
  %23 = load ptr, ptr %entry9, align 8
  %nextEntryInBucket36 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %23, i32 0, i32 6
  %call37 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket36)
  br i1 %call37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %24 = load ptr, ptr %entry9, align 8
  %nextEntryInBucket39 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %24, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp38, ptr align 8 %nextEntryInBucket39, i64 4, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive40, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive41, align 4
  %call42 = call i32 @_ZN6hermes2vm13HermesValue3217encodeObjectValueENS0_17CompressedPointerE(i32 %25)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp35, i32 0, i32 0
  store i32 %call42, ptr %coerce.dive43, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %call44 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp35, i32 0, i32 0
  store i32 %call44, ptr %coerce.dive45, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %26 = load ptr, ptr %runtime.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %26)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp35, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive47, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %call34, i32 noundef %22, i32 %27, ptr noundef nonnull align 8 dereferenceable(8152) %call46)
  br label %if.end48

if.end48:                                         ; preds = %cond.end, %if.then28
  %28 = load ptr, ptr %entry9, align 8
  %29 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(9832) %29)
  %call49 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %size_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call49, i32 0, i32 5
  %30 = load i32, ptr %size_, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %size_, align 4
  %31 = load ptr, ptr %entry9, align 8
  %call50 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %lastIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %call50, i32 0, i32 3
  %32 = load ptr, ptr %runtime.addr, align 8
  %call51 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %cmp = icmp ne ptr %31, %call51
  br i1 %cmp, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end48
  %call53 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %33 = load ptr, ptr %runtime.addr, align 8
  %34 = load ptr, ptr %entry9, align 8
  %35 = load ptr, ptr %runtime.addr, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %35)
  call void @_ZN6hermes2vm14OrderedHashMap20removeLinkedListNodeERNS0_7RuntimeEPNS0_12HashMapEntryERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(24) %call53, ptr noundef nonnull align 8 dereferenceable(9832) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8152) %call54)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end48
  %call56 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_14OrderedHashMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %self, i64 8, i1 false)
  %36 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive58, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive59, align 8
  %call60 = call noundef i32 @_ZN6hermes2vm14OrderedHashMap17rehashIfNecessaryENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %37, ptr noundef nonnull align 8 dereferenceable(9832) %36)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end55, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeObjectValueENS0_17CompressedPointerE(i32 %cp.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %cp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %cp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %cp.coerce, ptr %coerce.dive1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %cp, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplENS0_17CompressedPointerENS1_3TagE(i32 %0, i8 noundef zeroext 0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  ret i32 %1
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
define linkonce_odr hidden void @_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 2
  %call = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %key, i64 %1, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  %value = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 3
  %call5 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp4, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %value, i64 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes2vm14OrderedHashMap12iteratorNextERNS0_7RuntimeEPNS0_12HashMapEntryE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %entry1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %firstIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this2, i32 0, i32 2
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store ptr %call, ptr %entry.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %nextIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call3, ptr %entry.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %entry.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %entry.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm12HashMapEntry9isDeletedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call4, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %entry.addr, align 8
  %nextIterationEntry5 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %call6, ptr %entry.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %entry.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14OrderedHashMap5clearERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %capacity_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %capacity_, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i32, ptr %i, align 4
  %call4 = call i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_j(ptr noundef nonnull align 4 dereferenceable(8) %call3, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive5, align 4
  %call6 = call noundef ptr @_ZN6hermes2vmL14castToMapEntryENS0_13HermesValue32ERNS0_11PointerBaseE(i32 %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call6, ptr %entry2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %6 = load ptr, ptr %entry2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %entry2, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %9 = load ptr, ptr %entry2, align 8
  %nextEntryInBucket = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %call7, ptr %entry2, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %hashTable_8 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_8, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i32, ptr %i, align 4
  %call11 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp10, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %13 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %13)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp10, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive14, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %call9, i32 noundef %12, i32 %14, ptr noundef nonnull align 8 dereferenceable(8152) %call13)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %hashTable_15 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %runtime.addr, align 8
  %call16 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %hashTable_15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %call16, ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef 16)
  %capacity_17 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 4
  store i32 16, ptr %capacity_17, align 4
  %firstIterationEntry_18 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %runtime.addr, align 8
  %lastIterationEntry_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %19)
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_18, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_, ptr noundef nonnull align 8 dereferenceable(8152) %call19)
  %firstIterationEntry_20 = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_12HashMapEntryEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_20, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %prevIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %call21, i32 0, i32 4
  %21 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %21)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry, ptr noundef nonnull align 8 dereferenceable(8152) %call22)
  %size_ = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %this1, i32 0, i32 5
  store i32 0, ptr %size_, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index, i32 %val.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %val = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %val, i32 0, i32 0
  store i32 %val.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.177", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %val, i64 4, i1 false)
  %1 = load ptr, ptr %gc.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 %2, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
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

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr %marker.coerce0, i32 %marker.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
  %this.addr.i13 = alloca ptr, align 8
  %idx.addr.i14 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
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
  store ptr %chunks_, ptr %this.addr.i13, align 8
  store i64 %conv, ptr %idx.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i15, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %3 = load ptr, ptr %this1.i21, align 8
  %4 = load i64, ptr %idx.addr.i14, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i17, align 8
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
  store ptr %chunks_8, ptr %this.addr.i, align 8
  store i64 %conv10, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %15 = load ptr, ptr %this1.i23, align 8
  %16 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add i64 %mul, %sub.ptr.div
  %conv12 = trunc i64 %add to i32
  store ptr %this1, ptr %this.addr.i18, align 8
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

declare noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm17CompressedPointer16storageTypeToRawENS0_12BasedPointerE(i32 %st.coerce) #0 comdat align 2 {
entry:
  %st = alloca %"class.hermes::vm::BasedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %st, i32 0, i32 0
  store i32 %st.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm12BasedPointer11getRawValueEv(ptr noundef nonnull align 4 dereferenceable(4) %st)
  ret i32 %call
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
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i64 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
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

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) #1

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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.162", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.162", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14OrderedHashMapELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14OrderedHashMapELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_14OrderedHashMapELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_12HashMapEntryEEEjv()
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_12HashMapEntryELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_12HashMapEntryELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_12HashMapEntryELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_12HashMapEntryEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_12HashMapEntryEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_12HashMapEntryELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_12HashMapEntryEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_12HashMapEntryEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 40, ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 40, i1 false)
  call void @_ZN6hermes2vm12HashMapEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store ptr %call, ptr %cell, align 8
  store i32 22, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 22, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %3)
  %4 = load ptr, ptr %cell, align 8
  ret ptr %4
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
define linkonce_odr hidden void @_ZN6hermes2vm12HashMapEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key)
  %value = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %prevIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry, ptr null)
  %nextIterationEntry = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 5
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry, ptr null)
  %nextEntryInBucket = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %this1, i32 0, i32 6
  call void @_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket, ptr null)
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
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 8, i1 false)
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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_12HashMapEntryEEEjv() #0 comdat align 2 {
entry:
  ret i32 40
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
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS4_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.162", align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.162", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.162", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_2 = getelementptr inbounds %"class.hermes::vm::CallResult.162", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_2, ptr align 8 %value, i64 8, i1 false)
  ret void
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
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %call) #4
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
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %size_, i32 noundef 0) #4
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
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #4
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
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.165", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
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
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_14OrderedHashMapEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.161", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_14OrderedHashMapEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.161", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_14OrderedHashMapEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.161", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_14OrderedHashMapEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_14OrderedHashMapELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this3, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_14OrderedHashMapELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_14OrderedHashMapELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this3, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_14OrderedHashMapEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_14OrderedHashMapEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_14OrderedHashMapELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this3, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_14OrderedHashMapEJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_14OrderedHashMapEJRNS0_7RuntimeERNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %kind = alloca i32, align 4
  %agg.tmp4 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 24, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm14OrderedHashMapC1ERNS0_7RuntimeENS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEE(ptr noundef nonnull align 4 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %3)
  store ptr %call, ptr %cell, align 8
  store i32 23, ptr %kind, align 4
  %4 = load ptr, ptr %cell, align 8
  %5 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %5 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp4, i32 noundef 23, i64 noundef %conv)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp4, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %6)
  %7 = load ptr, ptr %cell, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_14OrderedHashMapEEEjv() #0 comdat align 2 {
entry:
  ret i32 24
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
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseENS0_17CompressedPointerERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ptr, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ptr, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this2, ptr noundef %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this2, i32 %2)
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_12HashMapEntryEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm12HashMapEntryENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm12HashMapEntryEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm12HashMapEntryEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6encodeEPS2_(ptr noundef %0)
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #1

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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_12HashMapEntryEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_12HashMapEntryEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_12HashMapEntryEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_12HashMapEntryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_12HashMapEntryELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_12HashMapEntryEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

declare void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
