target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"struct.hermes::DummyCounter" = type { i8 }
%"struct.std::pair" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.3, i32 }
%union.anon.3 = type { i32 }
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic", i32, i32, i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.2", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.2" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::CallResult" = type { %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair.166" = type { i8, ptr }
%"class.hermes::vm::detail::DPMHashPair" = type { %struct.anon.168 }
%struct.anon.168 = type { i32 }
%"class.hermes::vm::CallResult.169" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.170", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.170" = type { %"struct.llvh::AlignedCharArray.171" }
%"struct.llvh::AlignedCharArray.171" = type { [16 x i8] }
%"struct.std::pair.172" = type <{ ptr, i8, [7 x i8] }>
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.96", %"class.std::vector.101", %"class.std::vector.106", %"class.std::vector.106", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.119", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.127", ptr, ptr, ptr, %"class.std::shared_ptr.7", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.129", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.130", %"class.std::vector.135", %"class.std::vector.140", i8, %"class.std::deque.145", i32, i32, %"class.std::unique_ptr.148", %"struct.std::atomic.156", %"class.std::vector.158", %"class.std::function.163", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.34", %"class.std::shared_ptr.39", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.42", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic.60", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.85", %"class.std::unique_ptr.85", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
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
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
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
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.63" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.82" }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.14", %"class.hermes::StatsAccumulator.14" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.14" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.93" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.111" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.116" }
%"class.llvh::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.127" = type { %"class.llvh::ArrayRef.128" }
%"class.llvh::ArrayRef.128" = type { ptr, i64 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.129" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.145" = type { %"class.std::_Deque_base.146" }
%"class.std::_Deque_base.146" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.147", %"struct.std::_Deque_iterator.147" }
%"struct.std::_Deque_iterator.147" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"struct.std::atomic.156" = type { %"struct.std::__atomic_base.157" }
%"struct.std::__atomic_base.157" = type { i8 }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.163" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::DictPropertyMap::PropertyPos" = type { i32 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.hermes::vm::HandleBase" = type { ptr }

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm8Metadata7Builder8addArrayEPKNS0_10GCSymbolIDEPKSt6atomicIjEm = comdat any

$_ZNK6hermes2vm15DictPropertyMap18getDescriptorPairsEv = comdat any

$_ZN6hermes2vmplERKNS0_11TwineChar16ES3_ = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm11TwineChar16C2Ej = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15DictPropertyMap16calcHashCapacityEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm15DictPropertyMap14allocationSizeEjj = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_15DictPropertyMapEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_ = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZN6hermes2vm15DictPropertyMap4hashENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm15DictPropertyMap12getHashPairsEv = comdat any

$_ZNK6hermes2vm6detail11DPMHashPair7isValidEv = comdat any

$_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE = comdat any

$_ZNSt4pairIbPN6hermes2vm6detail11DPMHashPairEEC2IbRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK6hermes2vm6detail11DPMHashPair7isEmptyEv = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15DictPropertyMapEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE3getEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEaSEPS2_ = comdat any

$_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv = comdat any

$_ZNK6hermes2vm8SymbolID9isInvalidEv = comdat any

$_ZN6hermes2vm10GCSymbolIDC2ENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm6detail11DPMHashPair12setDescIndexEjNS0_8SymbolIDE = comdat any

$_ZN6hermes2vm8SymbolID7deletedEv = comdat any

$_ZN6hermes2vm15DictPropertyMap19getNextDeletedIndexEPKSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEE = comdat any

$_ZN6hermes2vm15DictPropertyMap19setNextDeletedIndexEPSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEj = comdat any

$_ZSt9make_pairIPN6hermes2vm23NamedPropertyDescriptorEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv = comdat any

$_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEC2IS5_vEEOT_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN6hermes8toRValueIjEET_S1_ = comdat any

$_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNSt4pairIbPN6hermes2vm6detail11DPMHashPairEEaSEOS5_ = comdat any

$_ZNK6hermes2vm6detail11DPMHashPair9isDeletedEv = comdat any

$_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm6detail11DPMHashPair10setDeletedEv = comdat any

$_ZN6hermes2vm8SymbolID5emptyEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZNK6hermes2vm6GCCell20getDebugAllocationIdEv = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPKS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

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

$_ZN4llvh12PowerOf2CeilEm = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE16totalSizeToAllocIJS7_S9_EEENSt9enable_ifIXsr3std7is_sameINSA_3FooIJS7_S9_EEENSD_IJDpT_EEEEE5valueEmE4typeEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE25additionalSizeToAllocImplEmmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES9_JSB_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEESB_JEE25additionalSizeToAllocImplEm = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS9_EEPT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES9_JSB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenISB_EE = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsIS7_EEmPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZNK6hermes2vm15DictPropertyMap18numTrailingObjectsEN4llvh25trailing_objects_internal19TrailingObjectsBase13OverloadTokenISt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEEE = comdat any

$_ZNK6hermes2vm6detail11DPMHashPair5mayBeENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm8SymbolIDeqES1_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZNSt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_10GCSymbolIDE = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15DictPropertyMapEEC2EPS2_ = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_15DictPropertyMapELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_15DictPropertyMapELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_15DictPropertyMapEJRjS4_EEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm15DictPropertyMapC2Ejj = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZSt6fill_nIPN6hermes2vm6detail11DPMHashPairEjS3_ET_S5_T0_RKT1_ = comdat any

$_ZN6hermes2vm6detail11DPMHashPairC2Ev = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZSt10__fill_n_aIPN6hermes2vm6detail11DPMHashPairEjS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerj = comdat any

$_ZSt19__iterator_categoryIPN6hermes2vm6detail11DPMHashPairEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPN6hermes2vm6detail11DPMHashPairES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6hermes2vm6detail11DPMHashPairES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZN6hermes2vm7HadesGC8youngGenEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment5allocEj = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE14unsafeGetValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEE3setEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEC2EOS6_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbELb1EEC2ERKS7_ = comdat any

$_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbELb1EEC2Ev = comdat any

@_ZN6hermes2vm15DictPropertyMap2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 11, i32 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Property storage exceeds \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" properties\00", align 1
@_ZL14NumDictLookups = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL18NumExtraHashProbes = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"DictPropertyMap:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"  HashPairs[\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"]:\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    (empty)\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"    (deleted)\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"  Descriptors[\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"    (\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"(slot=\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm24DictPropertyMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm15DictPropertyMap2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %call = call noundef ptr @_ZNK6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %4 = load ptr, ptr %self, align 8
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %4, i32 0, i32 3
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKNS0_10GCSymbolIDEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %first, ptr noundef %numDescriptors_, i64 noundef 12)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKNS0_10GCSymbolIDEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %startLocation, ptr noundef %lengthLocation, i64 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startLocation.addr = alloca ptr, align 8
  %lengthLocation.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %startLocation, ptr %startLocation.addr, align 8
  store ptr %lengthLocation, ptr %lengthLocation.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %startLocation.addr, align 8
  %1 = load ptr, ptr %lengthLocation.addr, align 8
  %2 = load i64, ptr %stride.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef null, i8 noundef zeroext 3, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap14getMaxCapacityEv() #0 align 2 {
entry:
  ret i32 196607
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp4 = alloca %"class.hermes::vm::TwineChar16", align 8
  %hashCapacity = alloca i32, align 4
  %cell = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.hermes::vm::PseudoHandle", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp ugt i32 %0, 196607
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str)
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, i32 noundef 196607)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef @.str.1)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %call = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %call5 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap16calcHashCapacityEj(i32 noundef %2)
  store i32 %call5, ptr %hashCapacity, align 4
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %capacity.addr, align 4
  %5 = load i32, ptr %hashCapacity, align 4
  %call6 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap14allocationSizeEjj(i32 noundef %4, i32 noundef %5)
  %call7 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %capacity.addr, ptr noundef nonnull align 4 dereferenceable(4) %hashCapacity)
  store ptr %call7, ptr %cell, align 8
  %6 = load ptr, ptr %cell, align 8
  %call9 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15DictPropertyMapEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %7
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

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
  %call.i = call i64 @strlen(ptr noundef %3) #5
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.14, i32 noundef %0) #6
  %conv = sext i32 %call to i64
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %leftSize_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %leftChild_2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %leftChild_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE6createEPS2_(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %valueOrStatus_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap16calcHashCapacityEj(i32 noundef %cap) #0 comdat align 2 {
entry:
  %cap.addr = alloca i32, align 4
  store i32 %cap, ptr %cap.addr, align 4
  %0 = load i32, ptr %cap.addr, align 4
  %mul = mul i32 %0, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12PowerOf2CeilEm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this3)
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap14allocationSizeEjj(i32 noundef %descriptorCapacity, i32 noundef %hashCapacity) #0 comdat align 2 {
entry:
  %descriptorCapacity.addr = alloca i32, align 4
  %hashCapacity.addr = alloca i32, align 4
  store i32 %descriptorCapacity, ptr %descriptorCapacity.addr, align 4
  store i32 %hashCapacity, ptr %hashCapacity.addr, align 4
  %0 = load i32, ptr %descriptorCapacity.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %hashCapacity.addr, align 4
  %conv1 = zext i32 %1 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE16totalSizeToAllocIJS7_S9_EEENSt9enable_ifIXsr3std7is_sameINSA_3FooIJS7_S9_EEENSD_IJDpT_EEEEE5valueEmE4typeEmm(i64 noundef %conv, i64 noundef %conv1)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_15DictPropertyMapEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
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
define hidden { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %self, i32 %symbolID.coerce) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.166", align 8
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %self.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %step = alloca i32, align 4
  %tableStart = alloca ptr, align 8
  %deleted = alloca ptr, align 8
  %curEntry = alloca ptr, align 8
  %agg.tmp5 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp11 = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL14NumDictLookups)
  %0 = load ptr, ptr %self.addr, align 8
  %hashCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %hashCapacity_, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %symbolID, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap4hashENS0_8SymbolIDE(i32 %2)
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %call2, %3
  store i32 %and, ptr %index, align 4
  store i32 1, ptr %step, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap12getHashPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %4)
  store ptr %call3, ptr %tableStart, align 8
  store ptr null, ptr %deleted, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  %5 = load ptr, ptr %tableStart, align 8
  %6 = load i32, ptr %index, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %curEntry, align 8
  %7 = load ptr, ptr %curEntry, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %curEntry, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %symbolID, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp5, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef %9, i32 %10)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZNSt4pairIbPN6hermes2vm6detail11DPMHashPairEEC2IbRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %curEntry)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end17

if.else:                                          ; preds = %for.cond
  %11 = load ptr, ptr %curEntry, align 8
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  store i8 0, ptr %ref.tmp11, align 1
  %12 = load ptr, ptr %deleted, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %deleted, %cond.true ], [ %curEntry, %cond.false ]
  call void @_ZNSt4pairIbPN6hermes2vm6detail11DPMHashPairEEC2IbRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  br label %return

if.else12:                                        ; preds = %if.else
  %13 = load ptr, ptr %deleted, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else12
  %14 = load ptr, ptr %curEntry, align 8
  store ptr %14, ptr %deleted, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL18NumExtraHashProbes)
  %15 = load i32, ptr %index, align 4
  %16 = load i32, ptr %step, align 4
  %add = add i32 %15, %16
  %17 = load i32, ptr %mask, align 4
  %and19 = and i32 %add, %17
  store i32 %and19, ptr %index, align 4
  %18 = load i32, ptr %step, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %step, align 4
  br label %for.cond, !llvm.loop !4

return:                                           ; preds = %cond.end, %if.then8
  %19 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap4hashENS0_8SymbolIDE(i32 %symbolID.coerce) #0 comdat align 2 {
entry:
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %symbolID)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15DictPropertyMap12getHashPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS9_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 8
  %cmp = icmp sge i32 %bf.lshr, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef %entry1, i32 %symbolID.coerce) #0 comdat align 2 {
entry:
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %symbolID, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair5mayBeENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this2)
  %2 = load ptr, ptr %entry.addr, align 8
  %call5 = call noundef i32 @_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call5 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %call4, i64 %idxprom
  %first = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %symbolID, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %first, i32 %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbPN6hermes2vm6detail11DPMHashPairEEC2IbRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.166", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 8
  %cmp = icmp eq i32 %bf.lshr, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap4growERNS0_13MutableHandleIS1_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandleRef, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newCapacity) #0 align 2 {
entry:
  %this.addr.i48 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i49 = alloca i32, align 4
  %__b.i50 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %selfHandleRef.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %newSelf = alloca ptr, align 8
  %self = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %count = alloca i32, align 4
  %src = alloca ptr, align 8
  %e = alloca ptr, align 8
  %key = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %result = alloca %"struct.std::pair.166", align 8
  %agg.tmp17 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp21 = alloca %"class.hermes::vm::SymbolID", align 4
  %deletedIndex = alloca i32, align 4
  %src29 = alloca ptr, align 8
  %agg.tmp34 = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %selfHandleRef, ptr %selfHandleRef.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %newCapacity.addr, align 4
  %call = call ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %res, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15DictPropertyMapEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call4 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  store ptr %call4, ptr %newSelf, align 8
  %2 = load ptr, ptr %selfHandleRef.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call5, ptr %self, align 8
  %3 = load ptr, ptr %newSelf, align 8
  %4 = load ptr, ptr %selfHandleRef.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %5 = load ptr, ptr %newSelf, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  store ptr %call7, ptr %dst, align 8
  store i32 0, ptr %count, align 4
  %6 = load ptr, ptr %self, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  store ptr %call8, ptr %src, align 8
  %7 = load ptr, ptr %src, align 8
  %8 = load ptr, ptr %self, align 8
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %8, i32 0, i32 3
  store ptr %numDescriptors_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %10 = load i32, ptr %__m.addr.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %11 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %12 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %13 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %14 = load i32, ptr %atomic-temp.i, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %src, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %18 = load ptr, ptr %src, align 8
  %first13 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %first13, i64 4, i1 false)
  %19 = load ptr, ptr %dst, align 8
  %first14 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %key, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive15, align 4
  call void @_ZN6hermes2vm10GCSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %first14, i32 %20)
  %21 = load ptr, ptr %src, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %dst, align 8
  %second16 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %second16, ptr align 4 %second, i64 8, i1 false)
  %23 = load ptr, ptr %newSelf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %key, i64 4, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp17, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive18, align 4
  %call19 = call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %23, i32 %24)
  %25 = getelementptr inbounds { i8, ptr }, ptr %result, i32 0, i32 0
  %26 = extractvalue { i8, ptr } %call19, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, ptr }, ptr %result, i32 0, i32 1
  %28 = extractvalue { i8, ptr } %call19, 1
  store ptr %28, ptr %27, align 8
  %second20 = getelementptr inbounds %"struct.std::pair.166", ptr %result, i32 0, i32 1
  %29 = load ptr, ptr %second20, align 8
  %30 = load i32, ptr %count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %key, i64 4, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp21, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive22, align 4
  %call23 = call noundef zeroext i1 @_ZN6hermes2vm6detail11DPMHashPair12setDescIndexEjNS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %30, i32 %31)
  %32 = load ptr, ptr %dst, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %dst, align 8
  %33 = load i32, ptr %count, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then11
  %34 = load ptr, ptr %src, align 8
  %incdec.ptr24 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 1
  store ptr %incdec.ptr24, ptr %src, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %count, align 4
  %36 = load ptr, ptr %newSelf, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %36, i32 0, i32 4
  store i32 %35, ptr %numProperties_, align 4
  %37 = load ptr, ptr %self, align 8
  %deletedListHead_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %37, i32 0, i32 5
  %38 = load i32, ptr %deletedListHead_, align 4
  store i32 %38, ptr %deletedIndex, align 4
  %39 = load i32, ptr %deletedIndex, align 4
  %cmp25 = icmp ne i32 %39, -1
  br i1 %cmp25, label %if.then26, label %if.end46

if.then26:                                        ; preds = %for.end
  %40 = load i32, ptr %count, align 4
  %41 = load ptr, ptr %newSelf, align 8
  %deletedListHead_27 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %41, i32 0, i32 5
  store i32 %40, ptr %deletedListHead_27, align 4
  %42 = load ptr, ptr %self, align 8
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %42, i32 0, i32 6
  %43 = load i32, ptr %deletedListSize_, align 4
  %44 = load ptr, ptr %newSelf, align 8
  %deletedListSize_28 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %44, i32 0, i32 6
  store i32 %43, ptr %deletedListSize_28, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then26
  %45 = load ptr, ptr %self, align 8
  %call30 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %45)
  %46 = load i32, ptr %deletedIndex, align 4
  %idx.ext31 = zext i32 %46 to i64
  %add.ptr32 = getelementptr inbounds %"struct.std::pair", ptr %call30, i64 %idx.ext31
  store ptr %add.ptr32, ptr %src29, align 8
  %47 = load ptr, ptr %dst, align 8
  %first33 = getelementptr inbounds %"struct.std::pair", ptr %47, i32 0, i32 0
  %call35 = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive37, align 4
  call void @_ZN6hermes2vm10GCSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %first33, i32 %48)
  %49 = load ptr, ptr %src29, align 8
  %second38 = getelementptr inbounds %"struct.std::pair", ptr %49, i32 0, i32 1
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second38, i32 0, i32 1
  %50 = load i32, ptr %slot, align 4
  %51 = load ptr, ptr %dst, align 8
  %second39 = getelementptr inbounds %"struct.std::pair", ptr %51, i32 0, i32 1
  %slot40 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second39, i32 0, i32 1
  store i32 %50, ptr %slot40, align 4
  %52 = load ptr, ptr %src29, align 8
  %call41 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap19getNextDeletedIndexEPKSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEE(ptr noundef %52)
  store i32 %call41, ptr %deletedIndex, align 4
  %53 = load ptr, ptr %dst, align 8
  %54 = load i32, ptr %deletedIndex, align 4
  %cmp42 = icmp ne i32 %54, -1
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %55 = load i32, ptr %count, align 4
  %add = add i32 %55, 1
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ -1, %cond.false ]
  call void @_ZN6hermes2vm15DictPropertyMap19setNextDeletedIndexEPSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEj(ptr noundef %53, i32 noundef %cond)
  %56 = load ptr, ptr %dst, align 8
  %incdec.ptr43 = getelementptr inbounds %"struct.std::pair", ptr %56, i32 1
  store ptr %incdec.ptr43, ptr %dst, align 8
  %57 = load i32, ptr %count, align 4
  %inc44 = add i32 %57, 1
  store i32 %inc44, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %58 = load i32, ptr %deletedIndex, align 4
  %cmp45 = icmp ne i32 %58, -1
  br i1 %cmp45, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end46

if.end46:                                         ; preds = %do.end, %for.end
  %59 = load ptr, ptr %newSelf, align 8
  %numDescriptors_47 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %59, i32 0, i32 3
  %60 = load i32, ptr %count, align 4
  store ptr %numDescriptors_47, ptr %this.addr.i48, align 8
  store i32 %60, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i49, align 4
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %61 = load i32, ptr %__m.addr.i49, align 4
  %call.i52 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %61, i32 noundef 65535)
  store i32 %call.i52, ptr %__b.i50, align 4
  %62 = load i32, ptr %__m.addr.i49, align 4
  %63 = load i32, ptr %__i.addr.i, align 4
  store i32 %63, ptr %.atomictmp.i, align 4
  switch i32 %62, label %monotonic.i54 [
    i32 3, label %release.i
    i32 5, label %seqcst.i53
  ]

monotonic.i54:                                    ; preds = %if.end46
  %64 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %64, ptr %this1.i51 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end46
  %65 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %65, ptr %this1.i51 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i53:                                       ; preds = %if.end46
  %66 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %66, ptr %this1.i51 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i53, %release.i, %monotonic.i54
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15DictPropertyMapEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8SymbolID9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %cmp = icmp uge i32 %0, 536870910
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10GCSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %id.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %id, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm6detail11DPMHashPair12setDescIndexEjNS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %idx, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair9isDeletedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %0 = load i32, ptr %idx.addr, align 4
  %add = add i32 %0, 2
  %1 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %1, align 4
  %bf.value = and i32 %add, 16777215
  %bf.shl = shl i32 %bf.value, 8
  %bf.clear = and i32 %bf.load, 255
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %1, align 4
  %call2 = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %conv = zext i32 %call2 to i64
  %and = and i64 %conv, 255
  %conv3 = trunc i64 %and to i32
  %2 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load4 = load i32, ptr %2, align 4
  %bf.value5 = and i32 %conv3, 255
  %bf.clear6 = and i32 %bf.load4, -256
  %bf.set7 = or i32 %bf.clear6, %bf.value5
  store i32 %bf.set7, ptr %2, align 4
  %3 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap19getNextDeletedIndexEPKSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEE(ptr noundef %descPair) #0 comdat align 2 {
entry:
  %descPair.addr = alloca ptr, align 8
  store ptr %descPair, ptr %descPair.addr, align 8
  %0 = load ptr, ptr %descPair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second, i32 0, i32 0
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15DictPropertyMap19setNextDeletedIndexEPSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEj(ptr noundef %descPair, i32 noundef %nextIndex) #0 comdat align 2 {
entry:
  %descPair.addr = alloca ptr, align 8
  %nextIndex.addr = alloca i32, align 4
  store ptr %descPair, ptr %descPair.addr, align 8
  store i32 %nextIndex, ptr %nextIndex.addr, align 4
  %0 = load i32, ptr %nextIndex.addr, align 4
  %1 = load ptr, ptr %descPair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second, i32 0, i32 0
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr noalias sret(%"class.hermes::vm::CallResult.169") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %selfHandleRef, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #0 align 2 {
entry:
  %this.addr.i74 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i75 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i76 = alloca i32, align 4
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %__m.addr.i63 = alloca i32, align 4
  %__b.i64 = alloca i32, align 4
  %atomic-temp.i65 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %selfHandleRef.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %numDescriptors = alloca i32, align 4
  %found = alloca %"struct.std::pair.166", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca %"struct.std::pair.172", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp8 = alloca i8, align 1
  %newCapacity = alloca i32, align 4
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp34 = alloca %"struct.std::pair.166", align 8
  %agg.tmp35 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp46 = alloca %"class.hermes::vm::SymbolID", align 4
  %descPair = alloca ptr, align 8
  %agg.tmp51 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp57 = alloca %"struct.std::pair.172", align 8
  %ref.tmp58 = alloca ptr, align 8
  %ref.tmp60 = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %selfHandleRef, ptr %selfHandleRef.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %selfHandleRef.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i32 0, i32 3
  store ptr %numDescriptors_, ptr %this.addr.i62, align 8
  store i32 0, ptr %__m.addr.i63, align 4
  %this1.i66 = load ptr, ptr %this.addr.i62, align 8
  %2 = load i32, ptr %__m.addr.i63, align 4
  %call.i67 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i67, ptr %__b.i64, align 4
  %3 = load i32, ptr %__m.addr.i63, align 4
  switch i32 %3, label %monotonic.i70 [
    i32 1, label %acquire.i69
    i32 2, label %acquire.i69
    i32 5, label %seqcst.i68
  ]

monotonic.i70:                                    ; preds = %entry
  %4 = load atomic i32, ptr %this1.i66 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i65, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit71

acquire.i69:                                      ; preds = %entry, %entry
  %5 = load atomic i32, ptr %this1.i66 acquire, align 4
  store i32 %5, ptr %atomic-temp.i65, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit71

seqcst.i68:                                       ; preds = %entry
  %6 = load atomic i32, ptr %this1.i66 seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i65, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit71

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit71: ; preds = %seqcst.i68, %acquire.i69, %monotonic.i70
  %7 = load i32, ptr %atomic-temp.i65, align 4
  store i32 %7, ptr %numDescriptors, align 4
  %8 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive2, align 4
  %call3 = call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %8, i32 %9)
  %10 = getelementptr inbounds { i8, ptr }, ptr %found, i32 0, i32 0
  %11 = extractvalue { i8, ptr } %call3, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i8, ptr }, ptr %found, i32 0, i32 1
  %13 = extractvalue { i8, ptr } %call3, 1
  store ptr %13, ptr %12, align 8
  %first = getelementptr inbounds %"struct.std::pair.166", ptr %found, i32 0, i32 0
  %14 = load i8, ptr %first, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit71
  %15 = load ptr, ptr %self, align 8
  %call5 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %15)
  %second = getelementptr inbounds %"struct.std::pair.166", ptr %found, i32 0, i32 1
  %16 = load ptr, ptr %second, align 8
  %call6 = call noundef i32 @_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %idxprom = zext i32 %call6 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %call5, i64 %idxprom
  %second7 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i32 0, i32 1
  store ptr %second7, ptr %ref.tmp4, align 8
  store i8 0, ptr %ref.tmp8, align 1
  %call9 = call { ptr, i8 } @_ZSt9make_pairIPN6hermes2vm23NamedPropertyDescriptorEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  %17 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i8 } %call9, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i8 } %call9, 1
  store i8 %20, ptr %19, align 8
  call void @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEC2IS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit71
  %21 = load i32, ptr %numDescriptors, align 4
  %22 = load ptr, ptr %self, align 8
  %descriptorCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %descriptorCapacity_, align 4
  %cmp = icmp eq i32 %21, %23
  br i1 %cmp, label %if.then10, label %if.end39

if.then10:                                        ; preds = %if.end
  %24 = load ptr, ptr %self, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %numProperties_, align 4
  %26 = load ptr, ptr %self, align 8
  %descriptorCapacity_11 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %descriptorCapacity_11, align 4
  %cmp12 = icmp eq i32 %25, %27
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %28 = load ptr, ptr %self, align 8
  %numProperties_14 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %numProperties_14, align 4
  %mul = mul i32 %29, 2
  store i32 %mul, ptr %newCapacity, align 4
  %30 = load i32, ptr %newCapacity, align 4
  %cmp15 = icmp ugt i32 %30, 196607
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.then13
  %call18 = call noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef 196607)
  store i32 %call18, ptr %ref.tmp17, align 4
  %31 = load ptr, ptr %self, align 8
  %numProperties_20 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %numProperties_20, align 4
  %add = add i32 %32, 1
  store i32 %add, ptr %ref.tmp19, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %33 = load i32, ptr %call21, align 4
  store i32 %33, ptr %newCapacity, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.then13
  br label %if.end26

if.else:                                          ; preds = %if.then10
  %34 = load ptr, ptr %self, align 8
  %numProperties_23 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %34, i32 0, i32 4
  %35 = load i32, ptr %numProperties_23, align 4
  %add24 = add i32 %35, 1
  %36 = load ptr, ptr %self, align 8
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %36, i32 0, i32 6
  %37 = load i32, ptr %deletedListSize_, align 4
  %add25 = add i32 %add24, %37
  store i32 %add25, ptr %newCapacity, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end22
  %38 = load ptr, ptr %selfHandleRef.addr, align 8
  %39 = load ptr, ptr %runtime.addr, align 8
  %40 = load i32, ptr %newCapacity, align 4
  %call27 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap4growERNS0_13MutableHandleIS1_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(9832) %39, i32 noundef %40)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef 0)
  br label %return

if.end30:                                         ; preds = %if.end26
  %41 = load ptr, ptr %selfHandleRef.addr, align 8
  %call31 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %call31, ptr %self, align 8
  %42 = load ptr, ptr %self, align 8
  %numDescriptors_32 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %42, i32 0, i32 3
  store ptr %numDescriptors_32, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %43 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %43, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %44 = load i32, ptr %__m.addr.i, align 4
  switch i32 %44, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end30
  %45 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %45, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end30, %if.end30
  %46 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %46, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end30
  %47 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %47, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %48 = load i32, ptr %atomic-temp.i, align 4
  store i32 %48, ptr %numDescriptors, align 4
  %49 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp35, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive36, align 4
  %call37 = call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %49, i32 %50)
  %51 = getelementptr inbounds { i8, ptr }, ptr %ref.tmp34, i32 0, i32 0
  %52 = extractvalue { i8, ptr } %call37, 0
  store i8 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i8, ptr }, ptr %ref.tmp34, i32 0, i32 1
  %54 = extractvalue { i8, ptr } %call37, 1
  store ptr %54, ptr %53, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIbPN6hermes2vm6detail11DPMHashPairEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %found, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #6
  br label %if.end39

if.end39:                                         ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %if.end
  %55 = load ptr, ptr %self, align 8
  %numProperties_40 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %55, i32 0, i32 4
  %56 = load i32, ptr %numProperties_40, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %numProperties_40, align 4
  %second41 = getelementptr inbounds %"struct.std::pair.166", ptr %found, i32 0, i32 1
  %57 = load ptr, ptr %second41, align 8
  %call42 = call noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair9isDeletedEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  %58 = load ptr, ptr %self, align 8
  store ptr %58, ptr %this.addr.i72, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end39
  %second45 = getelementptr inbounds %"struct.std::pair.166", ptr %found, i32 0, i32 1
  %59 = load ptr, ptr %second45, align 8
  %60 = load i32, ptr %numDescriptors, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp46, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive47, align 4
  %call48 = call noundef zeroext i1 @_ZN6hermes2vm6detail11DPMHashPair12setDescIndexEjNS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 %61)
  %62 = load ptr, ptr %self, align 8
  %call49 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %62)
  %63 = load i32, ptr %numDescriptors, align 4
  %idx.ext = zext i32 %63 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %call49, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %64 = load ptr, ptr %descPair, align 8
  %first50 = getelementptr inbounds %"struct.std::pair", ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp51, ptr align 4 %id, i64 4, i1 false)
  %65 = load ptr, ptr %runtime.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %65)
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp51, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive53, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %first50, i32 %66, ptr noundef nonnull align 8 dereferenceable(8152) %call52)
  %67 = load ptr, ptr %self, align 8
  %numDescriptors_55 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %67, i32 0, i32 3
  store ptr %numDescriptors_55, ptr %this.addr.i74, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i75, align 4
  %this1.i77 = load ptr, ptr %this.addr.i74, align 8
  %68 = load i32, ptr %__m.addr.i75, align 4
  %69 = load i32, ptr %__i.addr.i, align 4
  store i32 %69, ptr %.atomictmp.i, align 4
  switch i32 %68, label %monotonic.i80 [
    i32 1, label %acquire.i79
    i32 2, label %acquire.i79
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i78
  ]

monotonic.i80:                                    ; preds = %if.end44
  %70 = load i32, ptr %.atomictmp.i, align 4
  %71 = atomicrmw add ptr %this1.i77, i32 %70 monotonic, align 4
  store i32 %71, ptr %atomic-temp.i76, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i79:                                      ; preds = %if.end44, %if.end44
  %72 = load i32, ptr %.atomictmp.i, align 4
  %73 = atomicrmw add ptr %this1.i77, i32 %72 acquire, align 4
  store i32 %73, ptr %atomic-temp.i76, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %if.end44
  %74 = load i32, ptr %.atomictmp.i, align 4
  %75 = atomicrmw add ptr %this1.i77, i32 %74 release, align 4
  store i32 %75, ptr %atomic-temp.i76, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end44
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = atomicrmw add ptr %this1.i77, i32 %76 acq_rel, align 4
  store i32 %77, ptr %atomic-temp.i76, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i78:                                       ; preds = %if.end44
  %78 = load i32, ptr %.atomictmp.i, align 4
  %79 = atomicrmw add ptr %this1.i77, i32 %78 seq_cst, align 4
  store i32 %79, ptr %atomic-temp.i76, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i78, %acqrel.i, %release.i, %acquire.i79, %monotonic.i80
  %80 = load ptr, ptr %descPair, align 8
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %80, i32 0, i32 1
  store ptr %second59, ptr %ref.tmp58, align 8
  store i8 1, ptr %ref.tmp60, align 1
  %call61 = call { ptr, i8 } @_ZSt9make_pairIPN6hermes2vm23NamedPropertyDescriptorEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  %81 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp57, i32 0, i32 0
  %82 = extractvalue { ptr, i8 } %call61, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp57, i32 0, i32 1
  %84 = extractvalue { ptr, i8 } %call61, 1
  store i8 %84, ptr %83, align 8
  call void @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEC2IS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp57)
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit, %if.then29, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIPN6hermes2vm23NamedPropertyDescriptorEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.172", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 8
  %sub = sub nsw i32 %bf.lshr, 2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEC2IS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.169", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %value_, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.169", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %value_, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIbPN6hermes2vm6detail11DPMHashPairEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.166", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %first, align 1
  %tobool = trunc i8 %1 to i1
  %first2 = getelementptr inbounds %"struct.std::pair.166", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.166", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.166", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair9isDeletedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 8
  %cmp = icmp eq i32 %bf.lshr, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %sym.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %sym = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %sym, i32 0, i32 0
  store i32 %sym.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %sym)
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  store i32 %call, ptr %id_, align 4
  ret ptr %this1
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
define hidden void @_ZN6hermes2vm15DictPropertyMap5eraseEPS1_RNS0_7RuntimeENS1_11PropertyPosE(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %pos.coerce) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %pos = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %hashPair = alloca ptr, align 8
  %descIndex = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %pos, i32 0, i32 0
  store i32 %pos.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm15DictPropertyMap12getHashPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %hashPairIndex = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %pos, i32 0, i32 0
  %1 = load i32, ptr %hashPairIndex, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %hashPair, align 8
  %2 = load ptr, ptr %hashPair, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call1, ptr %descIndex, align 4
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %4 = load i32, ptr %descIndex, align 4
  %idx.ext3 = zext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %call2, i64 %idx.ext3
  store ptr %add.ptr4, ptr %descPair, align 8
  %5 = load ptr, ptr %hashPair, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm6detail11DPMHashPair10setDeletedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %call6 = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %7 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %7)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %first, i32 %8, ptr noundef nonnull align 8 dereferenceable(8152) %call8)
  %9 = load ptr, ptr %descPair, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %deletedListHead_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %deletedListHead_, align 4
  call void @_ZN6hermes2vm15DictPropertyMap19setNextDeletedIndexEPSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEj(ptr noundef %9, i32 noundef %11)
  %12 = load i32, ptr %descIndex, align 4
  %13 = load ptr, ptr %self.addr, align 8
  %deletedListHead_11 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %13, i32 0, i32 5
  store i32 %12, ptr %deletedListHead_11, align 4
  %14 = load ptr, ptr %self.addr, align 8
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %14, i32 0, i32 6
  %15 = load i32, ptr %deletedListSize_, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %deletedListSize_, align 4
  %16 = load ptr, ptr %self.addr, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %16, i32 0, i32 4
  %17 = load i32, ptr %numProperties_, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %numProperties_, align 4
  %18 = load ptr, ptr %self.addr, align 8
  store ptr %18, ptr %this.addr.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6detail11DPMHashPair10setDeletedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %ret, align 4
  %0 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 255
  %bf.set = or i32 %bf.clear, 256
  store i32 %bf.set, ptr %0, align 4
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap20allocatePropertySlotEPS1_RNS0_7RuntimeE(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %deletedPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %deletedListHead_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %deletedListHead_, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %numProperties_, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %4)
  %5 = load ptr, ptr %self.addr, align 8
  %deletedListHead_1 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %5, i32 0, i32 5
  %6 = load i32, ptr %deletedListHead_1, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %deletedPair, align 8
  %7 = load ptr, ptr %deletedPair, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap19getNextDeletedIndexEPKSt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEE(ptr noundef %7)
  %8 = load ptr, ptr %self.addr, align 8
  %deletedListHead_3 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %8, i32 0, i32 5
  store i32 %call2, ptr %deletedListHead_3, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %9, i32 0, i32 6
  %10 = load i32, ptr %deletedListSize_, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %deletedListSize_, align 4
  %11 = load ptr, ptr %deletedPair, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 0
  %call4 = call i32 @_ZN6hermes2vm8SymbolID5emptyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm10GCSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %first, i32 %12)
  %13 = load ptr, ptr %deletedPair, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 1
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second, i32 0, i32 1
  %14 = load i32, ptr %slot, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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
define hidden void @_ZN6hermes2vm15DictPropertyMap4dumpEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS = alloca ptr, align 8
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  %i25 = alloca i32, align 4
  %pair30 = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  store ptr %call, ptr %OS, align 8
  %0 = load ptr, ptr %OS, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.2)
  %call3 = call noundef i64 @_ZNK6hermes2vm6GCCell20getDebugAllocationIdEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call2, i64 noundef %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef @.str.3)
  %1 = load ptr, ptr %OS, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef @.str.4)
  %hashCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %hashCapacity_, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call6, i32 noundef %2)
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef @.str.5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %hashCapacity_9 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %hashCapacity_9, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap12getHashPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %5 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %call10, i64 %idx.ext
  store ptr %add.ptr, ptr %pair, align 8
  %6 = load ptr, ptr %pair, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %OS, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef @.str.6)
  %8 = load ptr, ptr %pair, align 8
  %call13 = call noundef i32 @_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call12, i32 noundef %call13)
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call14, ptr noundef @.str.3)
  br label %if.end21

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %pair, align 8
  %call16 = call noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %call16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %10 = load ptr, ptr %OS, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef @.str.7)
  br label %if.end

if.else19:                                        ; preds = %if.else
  %11 = load ptr, ptr %OS, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %OS, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef @.str.9)
  %descriptorCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %descriptorCapacity_, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call22, i32 noundef %14)
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call23, ptr noundef @.str.5)
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc40, %for.end
  %15 = load i32, ptr %i25, align 4
  %descriptorCapacity_27 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %descriptorCapacity_27, align 4
  %cmp28 = icmp ult i32 %15, %16
  br i1 %cmp28, label %for.body29, label %for.end42

for.body29:                                       ; preds = %for.cond26
  %call31 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %17 = load i32, ptr %i25, align 4
  %idx.ext32 = zext i32 %17 to i64
  %add.ptr33 = getelementptr inbounds %"struct.std::pair", ptr %call31, i64 %idx.ext32
  store ptr %add.ptr33, ptr %pair30, align 8
  %18 = load ptr, ptr %OS, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef @.str.10)
  %19 = load ptr, ptr %pair30, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(36) %call34, i32 %20)
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call35, ptr noundef @.str.11)
  %call37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call36, ptr noundef @.str.12)
  %21 = load ptr, ptr %pair30, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second, i32 0, i32 1
  %22 = load i32, ptr %slot, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call37, i32 noundef %22)
  %call39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call38, ptr noundef @.str.13)
  br label %for.inc40

for.inc40:                                        ; preds = %for.body29
  %23 = load i32, ptr %i25, align 4
  %inc41 = add i32 %23, 1
  store i32 %inc41, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !9

for.end42:                                        ; preds = %for.cond26
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
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
  %call.i = call i64 @strlen(ptr noundef %3) #5
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
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm6GCCell20getDebugAllocationIdEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(36), i32) #1

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPKS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPKS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12PowerOf2CeilEm(i64 noundef %A) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %A.addr, align 8
  %sub = sub i64 %1, 1
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %sub)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE16totalSizeToAllocIJS7_S9_EEENSt9enable_ifIXsr3std7is_sameINSA_3FooIJS7_S9_EEENSD_IJDpT_EEEEE5valueEmE4typeEmm(i64 noundef %Counts, i64 noundef %Counts1) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  %Counts.addr2 = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  store i64 %Counts1, ptr %Counts.addr2, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %1 = load i64, ptr %Counts.addr2, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE25additionalSizeToAllocImplEmmm(i64 noundef 0, i64 noundef %0, i64 noundef %1)
  %add = add i64 28, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE25additionalSizeToAllocImplEmmm(i64 noundef %SizeSoFar, i64 noundef %Count1, i64 noundef %MoreCounts) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  %MoreCounts.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  store i64 %MoreCounts, ptr %MoreCounts.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 12, %1
  %add = add i64 %0, %mul
  %2 = load i64, ptr %MoreCounts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES9_JSB_EE25additionalSizeToAllocImplEmm(i64 noundef %add, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES9_JSB_EE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 4, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEESB_JEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEESB_JEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS9_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES9_JSB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenISB_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES9_JSB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenISB_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsIS7_EEmPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
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
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsIS7_EEmPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm15DictPropertyMap18numTrailingObjectsEN4llvh25trailing_objects_internal19TrailingObjectsBase13OverloadTokenISt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEEE(ptr noundef nonnull align 4 dereferenceable(28) %0)
  ret i64 %call
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
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm15DictPropertyMap18numTrailingObjectsEN4llvh25trailing_objects_internal19TrailingObjectsBase13OverloadTokenISt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEEE(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %descriptorCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %descriptorCapacity_, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail11DPMHashPair5mayBeENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 255
  %conv = zext i32 %bf.clear to i64
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %conv2 = zext i32 %call to i64
  %and = and i64 %conv2, 255
  %cmp = icmp eq i64 %conv, %and
  ret i1 %cmp
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
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.172", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
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

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(8152), i32) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_15DictPropertyMapEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_15DictPropertyMapEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_15DictPropertyMapELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this3, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_15DictPropertyMapELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15DictPropertyMapELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this3, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15DictPropertyMapELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this3, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_15DictPropertyMapEJRjS4_EEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_15DictPropertyMapEJRjS4_EEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 28, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  call void @_ZN6hermes2vm15DictPropertyMapC2Ejj(ptr noundef nonnull align 4 dereferenceable(28) %call, i32 noundef %2, i32 noundef %4)
  store ptr %call, ptr %cell, align 8
  store i32 11, ptr %kind, align 4
  %5 = load ptr, ptr %cell, align 8
  %6 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %6 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 11, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %7)
  %8 = load ptr, ptr %cell, align 8
  ret ptr %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15DictPropertyMapC2Ejj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %descriptorCapacity, i32 noundef %hashCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptorCapacity.addr = alloca i32, align 4
  %hashCapacity.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::detail::DPMHashPair", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %descriptorCapacity, ptr %descriptorCapacity.addr, align 4
  store i32 %hashCapacity, ptr %hashCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %descriptorCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %descriptorCapacity.addr, align 4
  store i32 %0, ptr %descriptorCapacity_, align 4
  %hashCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %hashCapacity.addr, align 4
  store i32 %1, ptr %hashCapacity_, align 4
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %numDescriptors_, i32 noundef 0) #6
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 4
  store i32 0, ptr %numProperties_, align 4
  %deletedListHead_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %deletedListHead_, align 4
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 6
  store i32 0, ptr %deletedListSize_, align 4
  %call = call noundef ptr @_ZN6hermes2vm15DictPropertyMap12getHashPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %hashCapacity_2 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %hashCapacity_2, align 4
  call void @_ZN6hermes2vm6detail11DPMHashPairC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call3 = call noundef ptr @_ZSt6fill_nIPN6hermes2vm6detail11DPMHashPairEjS3_ET_S5_T0_RKT1_(ptr noundef %call, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
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
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN6hermes2vm6detail11DPMHashPairEjS3_ET_S5_T0_RKT1_(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN6hermes2vm6detail11DPMHashPairEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN6hermes2vm6detail11DPMHashPairEjS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail11DPMHashPairC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %0, align 4
  %1 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %this1, i32 0, i32 0
  %bf.load2 = load i32, ptr %1, align 4
  %bf.clear3 = and i32 %bf.load2, 255
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %1, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN6hermes2vm6detail11DPMHashPairEjS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %cmp = icmp ule i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN6hermes2vm6detail11DPMHashPairES3_EvT_S5_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__n.addr, align 4
  %idx.ext1 = zext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %6, i64 %idx.ext1
  store ptr %add.ptr2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integerj(i32 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN6hermes2vm6detail11DPMHashPairEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN6hermes2vm6detail11DPMHashPairES3_EvT_S5_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPN6hermes2vm6detail11DPMHashPairES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN6hermes2vm6detail11DPMHashPairES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6encodeEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
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
define linkonce_odr hidden void @_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %Storage, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(9) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.171", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Storage) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
