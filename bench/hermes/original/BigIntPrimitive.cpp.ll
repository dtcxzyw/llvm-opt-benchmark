target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
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
%"class.hermes::vm::BigIntPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::CallResult.2" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.hermes::bigint::MutableBigIntRef" = type { ptr, ptr }
%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef" = type { %"struct.hermes::bigint::MutableBigIntRef" }
%"class.hermes::vm::BigIntPrimitive::UninitializedBigIntPrimitive" = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.hermes::bigint::ImmutableBigIntRef" = type { ptr, i32 }
%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163" = type { %"struct.hermes::bigint::ImmutableBigIntRef" }
%"class.llvh::ArrayRef.164" = type { ptr, i64 }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%class.anon = type { i64 }
%"class.llvh::ArrayRef.172" = type { ptr, i64 }
%class.anon.165 = type { i64 }
%"class.hermes::bigint::TmpStorage" = type { %"class.llvh::SmallVector.166", ptr }
%"class.llvh::SmallVector.166" = type { %"class.llvh::SmallVectorImpl.167", %"struct.llvh::SmallVectorStorage.170" }
%"class.llvh::SmallVectorImpl.167" = type { %"class.llvh::SmallVectorTemplateBase.168" }
%"class.llvh::SmallVectorTemplateBase.168" = type { %"class.llvh::SmallVectorTemplateCommon.169" }
%"class.llvh::SmallVectorTemplateCommon.169" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.170" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.171"] }
%"struct.llvh::AlignedCharArrayUnion.171" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::StringRef" = type { ptr, i64 }
%class.anon.173 = type { i8 }
%class.anon.174 = type { i8 }
%"class.hermes::vm::CallResult.176" = type { i32, double }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.93", %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.103", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.116", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.124", ptr, ptr, ptr, %"class.std::shared_ptr.7", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.126", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.127", %"class.std::vector.132", %"class.std::vector.137", i8, %"class.std::deque.142", i32, i32, %"class.std::unique_ptr.145", %"struct.std::atomic.153", %"class.std::vector.155", %"class.std::function.160", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.3"] }
%"struct.llvh::AlignedCharArrayUnion.3" = type { %"struct.llvh::AlignedCharArray.4" }
%"struct.llvh::AlignedCharArray.4" = type { [12 x i8] }
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
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.34", %"class.std::shared_ptr.39", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.42", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.63", %"class.std::unique_ptr.71", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.82", %"class.std::unique_ptr.82", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
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
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.60" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.14", %"class.hermes::StatsAccumulator.14" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.14" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.90" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.108" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.113" }
%"class.llvh::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.124" = type { %"class.llvh::ArrayRef.125" }
%"class.llvh::ArrayRef.125" = type { ptr, i64 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.126" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.142" = type { %"class.std::_Deque_base.143" }
%"class.std::_Deque_base.143" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.144", %"struct.std::_Deque_iterator.144" }
%"struct.std::_Deque_iterator.144" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"struct.std::atomic.153" = type { %"struct.std::__atomic_base.154" }
%"struct.std::__atomic_base.154" = type { i8 }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.160" = type { %"class.std::_Function_base", ptr }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv = comdat any

$_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE = comdat any

$_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE = comdat any

$_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15BigIntPrimitiveEEptEv = comdat any

$_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm15BigIntPrimitive10fromSignedIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_ = comdat any

$_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv = comdat any

$_ZNK6hermes2vm15BigIntPrimitive7compareIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEiE4typeES4_ = comdat any

$_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEdeEv = comdat any

$_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm = comdat any

$_ZN6hermes6bigint10TmpStorageC2Ej = comdat any

$_ZN6hermes6bigint10TmpStorage16requestNumDigitsEj = comdat any

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

$_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m = comdat any

$_ZN6hermes6bigint10TmpStorageD2Ev = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZNK6hermes2vm15BigIntPrimitive21getImmutableRefUnsafeEv = comdat any

$_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed = comdat any

$_ZN6hermes6bigint13tooManyDigitsEj = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveC2EPS1_ = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEC2IS3_vEEOT_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2Ev = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_15BigIntPrimitiveELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

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

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPT_v = comdat any

$_ZN6hermes2vm15BigIntPrimitive13SafeBigIntRefINS_6bigint16MutableBigIntRefEEC2IJPmRjEEERNS0_7RuntimeEDpOT_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm15BigIntPrimitiveENS_15TrailingObjectsIS4_JmEEES4_JmEE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenImEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN6hermes2vm11HermesValue23encodeBigIntValueUnsafeEPKNS0_15BigIntPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPKT_v = comdat any

$_ZN6hermes2vm15BigIntPrimitive13SafeBigIntRefINS_6bigint18ImmutableBigIntRefEEC2IJPKmRKjEEERNS0_7RuntimeEDpOT_ = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm15BigIntPrimitiveENS_15TrailingObjectsIS4_JmEEES4_JmEE22getTrailingObjectsImplEPKS4_NS0_19TrailingObjectsBase13OverloadTokenImEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22getTrailingObjectsImplEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh11SmallVectorImLj4EEC2EmRKm = comdat any

$_ZN4llvh15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplImE6assignEmRKm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplImE5clearEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt18uninitialized_fillIPmmEvT_S1_RKT0_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPmmEEvT_S3_RKT0_ = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN6hermes6bigint23numDigitsForSizeInBytesEj = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN4llvh11SmallVectorImLj4EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE9getStatusEv = comdat any

$_ZNK4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEcvbEv = comdat any

$_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE8getValueEv = comdat any

$_ZNR4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEdeEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEE10getPointerEv = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE5arrowEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getBigIntEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEE3getEv = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

@_ZN6hermes2vm15BigIntPrimitive2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 77, i32 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"BigInts have no unsigned shift\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1

@_ZN6hermes2vm15BigIntPrimitiveC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes2vm15BigIntPrimitiveC2Ej

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm24BigIntPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef @_ZN6hermes2vm15BigIntPrimitive2vtE)
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
define hidden noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %numDigits) #0 align 2 {
entry:
  %numDigits.addr = alloca i32, align 4
  store i32 %numDigits, ptr %numDigits.addr, align 4
  %0 = load i32, ptr %numDigits.addr, align 4
  %mul = mul i32 %0, 8
  %conv = zext i32 %mul to i64
  %add = add i64 8, %conv
  %conv1 = trunc i64 %add to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15BigIntPrimitiveC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %numDigits) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numDigits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numDigits, ptr %numDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %numDigits2 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numDigits.addr, align 4
  store i32 %0, ptr %numDigits2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %value) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %numDigits = alloca i32, align 4
  %u = alloca %"class.hermes::vm::CallResult.2", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN6hermes6bigint20fromDoubleResultSizeEd(double noundef %0)
  store i32 %call, ptr %numDigits, align 4
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %numDigits, align 4
  %call1 = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %u, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive2, i32 0, i32 0
  %4 = extractvalue { i64, i8 } %call1, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive2, i32 0, i32 1
  %6 = extractvalue { i64, i8 } %call1, 1
  store i8 %6, ptr %5, align 8
  %call3 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %u, i32 noundef 0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %8 = load double, ptr %value.addr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call5 = call noundef i32 @_ZN6hermes6bigint10fromDoubleENS0_16MutableBigIntRefEd(ptr %10, ptr %12, double noundef %8)
  store i32 %call5, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load i32, ptr %res, align 4
  %call7 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 noundef %15)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call7)
  br label %return

if.end8:                                          ; preds = %if.end
  %call10 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call11 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %call12 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call11)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %16)
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %17 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %17
}

declare noundef i32 @_ZN6hermes6bigint20fromDoubleResultSizeEd(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %numDigits) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.2", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
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

declare noundef i32 @_ZN6hermes6bigint10fromDoubleENS0_16MutableBigIntRefEd(ptr, ptr, double noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.1)
  %call = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.2)
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef @.str.3)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef @.str.4)
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8toStringERNS0_7RuntimeENS0_12PseudoHandleIS1_EEh(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i8 noundef zeroext %radix) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::PseudoHandle", align 8
  %runtime.addr = alloca ptr, align 8
  %radix.addr = alloca i8, align 1
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp1 = alloca %"class.llvh::ArrayRef.164", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %self, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i8 %radix, ptr %radix.addr, align 1
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %1 = load i8, ptr %radix.addr, align 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6hermes6bigint8toStringB5cxx11ENS0_18ImmutableBigIntRefEh(ptr sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr %3, i32 %5, i8 noundef zeroext %1)
  %6 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #5
  %call3 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef %call2)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call3, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr %12, i64 %14)
  %15 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i32, i64 } %call4, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i32, i64 } %call4, 1
  store i64 %18, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #5
  %19 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %19
}

declare void @_ZN6hermes6bigint8toStringB5cxx11ENS0_18ImmutableBigIntRefEh(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE5arrowEPS2_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr noalias sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %rt) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  %numDigits = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm15BigIntPrimitive13SafeBigIntRefINS_6bigint18ImmutableBigIntRefEEC2IJPKmRKjEEERNS0_7RuntimeEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %numDigits)
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) #1

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive6asIntNERNS0_7RuntimeEmNS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %n, ptr %src.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %class.anon, align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromSignedIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 0)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call3 = call noundef i32 @_ZN6hermes6bigint16asIntNResultSizeEmNS0_18ImmutableBigIntRefE(i64 noundef %6, ptr %9, i32 %11)
  store i32 %call3, ptr %numDigits, align 4
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %call5 = call i64 @_ZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDam(i64 noundef %13)
  %coerce.dive6 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %src, i64 8, i1 false)
  %14 = load i32, ptr %numDigits, align 4
  %conv = zext i32 %14 to i64
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %12, i64 %15, ptr %16, i64 noundef %conv)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call11, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call11, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromSignedIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %size = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.172", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %value.addr, ptr %ptr, align 8
  store i32 4, ptr %size, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %1, i64 noundef 4)
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

declare noundef i32 @_ZN6hermes6bigint16asIntNResultSizeEmNS0_18ImmutableBigIntRefE(i64 noundef, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %op.coerce, ptr %src.coerce, i64 noundef %numDigits) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %op = alloca %class.anon, align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits.addr = alloca i64, align 8
  %u = alloca %"class.hermes::vm::CallResult.2", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp8 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp9 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp16 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %op, i32 0, i32 0
  store i64 %op.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive2, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %numDigits, ptr %numDigits.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %numDigits.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %conv)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %u, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive3, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %u, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(9832) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %ref.tmp9, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call11 = call noundef i32 @_ZZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDamENKUlS3_S4_E_clES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %op, ptr %9, ptr %11, ptr %13, i32 %15)
  store i32 %call11, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load i32, ptr %res, align 4
  %call14 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %18)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call14)
  br label %return

if.end15:                                         ; preds = %if.end
  %call17 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call18 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %call19 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive21, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %19)
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDam(i64 noundef %n) #0 {
entry:
  %retval = alloca %class.anon, align 8
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %0, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7asUintNERNS0_7RuntimeEmNS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %n, ptr %src.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %numDigits = alloca i32, align 4
  %status = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %class.anon.165, align 8
  %agg.tmp11 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromSignedIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEE4typeERNS0_7RuntimeES4_(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 0)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call3 = call noundef i32 @_ZN6hermes6bigint17asUintNResultSizeEmNS0_18ImmutableBigIntRefERj(i64 noundef %6, ptr %9, i32 %11, ptr noundef nonnull align 4 dereferenceable(4) %numDigits)
  store i32 %call3, ptr %status, align 4
  %12 = load i32, ptr %status, align 4
  %cmp4 = icmp ne i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load i32, ptr %status, align 4
  %call6 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 noundef %14)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call6)
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %runtime.addr, align 8
  %16 = load i64, ptr %n.addr, align 8
  %call9 = call i64 @_ZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint7asUintNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDam(i64 noundef %16)
  %coerce.dive10 = getelementptr inbounds %class.anon.165, ptr %agg.tmp8, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %src, i64 8, i1 false)
  %17 = load i32, ptr %numDigits, align 4
  %conv = zext i32 %17 to i64
  %coerce.dive12 = getelementptr inbounds %class.anon.165, ptr %agg.tmp8, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint7asUintNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %15, i64 %18, ptr %19, i64 noundef %conv)
  %20 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %21 = extractvalue { i32, i64 } %call15, 0
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %23 = extractvalue { i32, i64 } %call15, 1
  store i64 %23, ptr %22, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %24 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %24
}

declare noundef i32 @_ZN6hermes6bigint17asUintNResultSizeEmNS0_18ImmutableBigIntRefERj(i64 noundef, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint7asUintNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %op.coerce, ptr %src.coerce, i64 noundef %numDigits) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %op = alloca %class.anon.165, align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits.addr = alloca i64, align 8
  %u = alloca %"class.hermes::vm::CallResult.2", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp8 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp9 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp16 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %class.anon.165, ptr %op, i32 0, i32 0
  store i64 %op.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive2, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %numDigits, ptr %numDigits.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %numDigits.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %conv)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %u, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive3, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %u, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(9832) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %ref.tmp9, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call11 = call noundef i32 @_ZZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint7asUintNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDamENKUlS3_S4_E_clES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %op, ptr %9, ptr %11, ptr %13, i32 %15)
  store i32 %call11, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load i32, ptr %res, align 4
  %call14 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %18)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call14)
  br label %return

if.end15:                                         ; preds = %if.end
  %call17 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call18 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %call19 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive21, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %19)
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint7asUintNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDam(i64 noundef %n) #0 {
entry:
  %retval = alloca %class.anon.165, align 8
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = getelementptr inbounds %class.anon.165, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %0, align 8
  %coerce.dive = getelementptr inbounds %class.anon.165, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10unaryMinusERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %numDigits = alloca i32, align 4
  %agg.tmp7 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %call2 = call noundef i32 @_ZNK6hermes2vm15BigIntPrimitive7compareIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEiE4typeES4_(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %call4 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %0)
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %ref.tmp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call9 = call noundef i32 @_ZN6hermes6bigint20unaryMinusResultSizeENS0_18ImmutableBigIntRefE(ptr %3, i32 %5)
  store i32 %call9, ptr %numDigits, align 4
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %src, i64 8, i1 false)
  %7 = load i32, ptr %numDigits, align 4
  %conv = zext i32 %7 to i64
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef @_ZN6hermes6bigint10unaryMinusENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE, ptr %8, i64 noundef %conv)
  %9 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %call13, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %call13, 1
  store i64 %12, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm15BigIntPrimitive7compareIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEiE4typeES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNK6hermes2vm15BigIntPrimitive21getImmutableRefUnsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call2 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr %6, i32 %8, i64 noundef %conv)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef i32 @_ZN6hermes6bigint20unaryMinusResultSizeENS0_18ImmutableBigIntRefE(ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %op, ptr %src.coerce, i64 noundef %numDigits) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %numDigits.addr = alloca i64, align 8
  %u = alloca %"class.hermes::vm::CallResult.2", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp7 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp8 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %numDigits, ptr %numDigits.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %numDigits.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %u, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive2, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %u, i32 noundef 0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %op.addr, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %ref.tmp8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call10 = call noundef i32 %6(ptr %10, ptr %12, ptr %14, i32 %16)
  store i32 %call10, ptr %res, align 4
  %17 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %18 = load ptr, ptr %runtime.addr, align 8
  %19 = load i32, ptr %res, align 4
  %call13 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %18, i32 noundef %19)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call13)
  br label %return

if.end14:                                         ; preds = %if.end
  %call16 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call17 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %call18 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call17)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %20)
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

declare noundef i32 @_ZN6hermes6bigint10unaryMinusENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr, ptr, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8unaryNOTERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes6bigint18unaryNotResultSizeENS0_18ImmutableBigIntRefE(ptr %2, i32 %4)
  store i32 %call2, ptr %numDigits, align 4
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %src, i64 8, i1 false)
  %6 = load i32, ptr %numDigits, align 4
  %conv = zext i32 %6 to i64
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef @_ZN6hermes6bigint8unaryNotENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE, ptr %7, i64 noundef %conv)
  %8 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %call6, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %call6, 1
  store i64 %11, ptr %10, align 8
  %12 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %12
}

declare noundef i32 @_ZN6hermes6bigint18unaryNotResultSizeENS0_18ImmutableBigIntRefE(ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint8unaryNotENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr, ptr, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %op, ptr %lhs.coerce, ptr %rhs.coerce, i32 noundef %numDigitsResult) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %numDigitsResult.addr = alloca i32, align 4
  %u = alloca %"class.hermes::vm::CallResult.2", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp8 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp9 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp11 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp12 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp18 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %numDigitsResult, ptr %numDigitsResult.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %numDigitsResult.addr, align 4
  %call = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %u, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive4, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive5, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive5, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %u, i32 noundef 0)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %op.addr, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(9832) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %ref.tmp9, i64 16, i1 false)
  %call13 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %ref.tmp12, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call14 = call noundef i32 %6(ptr %11, ptr %13, ptr %15, i32 %17, ptr %19, i32 %21)
  store i32 %call14, ptr %res, align 4
  %22 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %22, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %23 = load ptr, ptr %runtime.addr, align 8
  %24 = load i32, ptr %res, align 4
  %call16 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %23, i32 noundef %24)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call16)
  br label %return

if.end17:                                         ; preds = %if.end
  %call19 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call20 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %call21 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call20)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp18, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp18, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive23, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %25)
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then
  %26 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3addERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i64, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint13addResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  %conv = zext i32 %call7 to i64
  store i64 %conv, ptr %numDigits, align 8
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i64, ptr %numDigits, align 8
  %conv10 = trunc i64 %11 to i32
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %conv10)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call15, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call15, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint13addResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8subtractERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i64, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint18subtractResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  %conv = zext i32 %call7 to i64
  store i64 %conv, ptr %numDigits, align 8
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i64, ptr %numDigits, align 8
  %conv10 = trunc i64 %11 to i32
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %conv10)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call15, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call15, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint18subtractResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8multiplyERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint18multiplyResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint18multiplyResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive6divideERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint16divideResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint6divideENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint16divideResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint6divideENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9remainderERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint19remainderResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint9remainderENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint19remainderResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint9remainderENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12exponentiateERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %tmpDstSize = alloca i32, align 4
  %tmpDst = alloca %"class.hermes::bigint::TmpStorage", align 8
  %dst = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp6 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp7 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %size = alloca i32, align 4
  %agg.tmp13 = alloca %"class.llvh::ArrayRef.172", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 1024, ptr %tmpDstSize, align 4
  %0 = load i32, ptr %tmpDstSize, align 4
  call void @_ZN6hermes6bigint10TmpStorageC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %tmpDst, i32 noundef %0)
  %digits = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %dst, i32 0, i32 0
  %1 = load i32, ptr %tmpDstSize, align 4
  %call = call noundef ptr @_ZN6hermes6bigint10TmpStorage16requestNumDigitsEj(ptr noundef nonnull align 8 dereferenceable(56) %tmpDst, i32 noundef %1)
  store ptr %call, ptr %digits, align 8
  %numDigits = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %dst, i32 0, i32 1
  store ptr %tmpDstSize, ptr %numDigits, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %dst, i64 16, i1 false)
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %ref.tmp7, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call9 = call noundef i32 @_ZN6hermes6bigint12exponentiateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %5, ptr %7, ptr %9, i32 %11, ptr %13, i32 %15)
  store i32 %call9, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load i32, ptr %res, align 4
  %call10 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %18)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %digits11 = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %dst, i32 0, i32 0
  %19 = load ptr, ptr %digits11, align 8
  store ptr %19, ptr %ptr, align 8
  %numDigits12 = getelementptr inbounds %"struct.hermes::bigint::MutableBigIntRef", ptr %dst, i32 0, i32 1
  %20 = load ptr, ptr %numDigits12, align 8
  %21 = load i32, ptr %20, align 4
  %mul = mul i32 %21, 8
  store i32 %mul, ptr %size, align 4
  %22 = load ptr, ptr %runtime.addr, align 8
  %23 = load ptr, ptr %ptr, align 8
  %24 = load i32, ptr %size, align 4
  %conv = zext i32 %24 to i64
  %call14 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %23, i64 noundef %conv)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %call14, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %call14, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %22, ptr %30, i64 %32)
  %33 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %34 = extractvalue { i32, i64 } %call15, 0
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %36 = extractvalue { i32, i64 } %call15, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6hermes6bigint10TmpStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %tmpDst) #5
  %37 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6bigint10TmpStorageC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %sizeInDigits) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sizeInDigits.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sizeInDigits, ptr %sizeInDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %sizeInDigits.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 0, ptr %ref.tmp, align 8
  call void @_ZN4llvh11SmallVectorImLj4EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(48) %storage_, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %data_ = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %this1, i32 0, i32 1
  %storage_2 = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %this1, i32 0, i32 0
  store ptr %storage_2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6bigint10TmpStorage16requestNumDigitsEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  store ptr %0, ptr %ret, align 8
  %1 = load i32, ptr %size.addr, align 4
  %data_2 = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data_2, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %data_2, align 8
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

declare noundef i32 @_ZN6hermes6bigint12exponentiateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %bytes = alloca %"class.llvh::ArrayRef.172", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %ret = alloca %"class.hermes::vm::CallResult.2", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %ret, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes6bigint10TmpStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorImLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %storage_) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseANDERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint20bitwiseANDResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint10bitwiseANDENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint20bitwiseANDResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint10bitwiseANDENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9bitwiseORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint19bitwiseORResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint9bitwiseORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint19bitwiseORResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint9bitwiseORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseXORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint20bitwiseXORResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint10bitwiseXORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint20bitwiseXORResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint10bitwiseXORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9leftShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint19leftShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint9leftShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint19leftShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint9leftShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive16signedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp5 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes6bigint26signedRightShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr %3, i32 %5, ptr %7, i32 %9)
  store i32 %call7, ptr %numDigits, align 4
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %rhs, i64 8, i1 false)
  %11 = load i32, ptr %numDigits, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef @_ZN6hermes6bigint16signedRightShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_, ptr %12, ptr %13, i32 noundef %11)
  %14 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call14, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %18
}

declare noundef i32 @_ZN6hermes6bigint26signedRightShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint16signedRightShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive18unsignedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %lhs.coerce, ptr %rhs.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %lhs = alloca %"class.hermes::vm::Handle", align 8
  %rhs = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %lhs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %lhs.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %rhs, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %rhs.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call)
  %1 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %1
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
  %call.i = call i64 @strlen(ptr noundef %3) #6
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
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3incERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i64, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes6bigint19addSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr %2, i32 %4, i64 noundef 1)
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %numDigits, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %src, i64 8, i1 false)
  %6 = load i64, ptr %numDigits, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3incERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m"(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %7, i64 noundef %6)
  %8 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %call7, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %call7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %12
}

declare noundef i32 @_ZN6hermes6bigint19addSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3incERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m"(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce, i64 noundef %numDigits) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %op = alloca %class.anon.173, align 1
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits.addr = alloca i64, align 8
  %u = alloca %"class.hermes::vm::CallResult.2", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp7 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp8 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %numDigits, ptr %numDigits.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %numDigits.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %u, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive2, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %u, i32 noundef 0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %ref.tmp8, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call10 = call noundef i32 @"_ZZN6hermes2vm15BigIntPrimitive3incERNS0_7RuntimeENS0_6HandleIS1_EEENK3$_0clENS_6bigint16MutableBigIntRefENS7_18ImmutableBigIntRefE"(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr %9, ptr %11, ptr %13, i32 %15)
  store i32 %call10, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load i32, ptr %res, align 4
  %call13 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %18)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call13)
  br label %return

if.end14:                                         ; preds = %if.end
  %call16 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call17 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %call18 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call17)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %19)
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3decERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits = alloca i64, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes6bigint24subtractSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr %2, i32 %4, i64 noundef 1)
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %numDigits, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %src, i64 8, i1 false)
  %6 = load i64, ptr %numDigits, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3decERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m"(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %7, i64 noundef %6)
  %8 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %call7, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %call7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %12
}

declare noundef i32 @_ZN6hermes6bigint24subtractSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3decERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m"(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce, i64 noundef %numDigits) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %op = alloca %class.anon.174, align 1
  %src = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %numDigits.addr = alloca i64, align 8
  %u = alloca %"class.hermes::vm::CallResult.2", align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %ref.tmp = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef", align 8
  %agg.tmp7 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %ref.tmp8 = alloca %"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %numDigits, ptr %numDigits.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %numDigits.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i8 } @_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %u, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive2, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS5_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %u, i32 noundef 0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive13getMutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE(ptr sret(%"struct.hermes::vm::BigIntPrimitive::SafeBigIntRef.163") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %ref.tmp8, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call10 = call noundef i32 @"_ZZN6hermes2vm15BigIntPrimitive3decERNS0_7RuntimeENS0_6HandleIS1_EEENK3$_0clENS_6bigint16MutableBigIntRefENS7_18ImmutableBigIntRefE"(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr %9, ptr %11, ptr %13, i32 %15)
  store i32 %call10, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load i32, ptr %res, align 4
  %call13 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %18)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call13)
  br label %return

if.end14:                                         ; preds = %if.end
  %call16 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call17 = call noundef ptr @_ZNK6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitive18getBigIntPrimitiveEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %call18 = call i64 @_ZN6hermes2vm11HermesValue17encodeBigIntValueEPKNS0_15BigIntPrimitiveE(ptr noundef %call17)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %19)
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, double } @_ZNK6hermes2vm15BigIntPrimitive8toDoubleERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %val = alloca double, align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call { ptr, i32 } @_ZNK6hermes2vm15BigIntPrimitive21getImmutableRefUnsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call2 = call noundef i32 @_ZN6hermes6bigint8toDoubleERdNS0_18ImmutableBigIntRefE(ptr noundef nonnull align 8 dereferenceable(8) %val, ptr %6, i32 %8)
  %call3 = call noundef i32 @_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %call2)
  store i32 %call3, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load double, ptr %val, align 8
  call void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { i32, double }, ptr %retval, align 8
  ret { i32, double } %11
}

declare noundef i32 @_ZN6hermes6bigint8toDoubleERdNS0_18ImmutableBigIntRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK6hermes2vm15BigIntPrimitive21getImmutableRefUnsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %digits = getelementptr inbounds %"struct.hermes::bigint::ImmutableBigIntRef", ptr %retval, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %digits, align 8
  %numDigits = getelementptr inbounds %"struct.hermes::bigint::ImmutableBigIntRef", ptr %retval, i32 0, i32 1
  %numDigits2 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numDigits2, align 4
  store i32 %0, ptr %numDigits, align 8
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %value.addr, align 8
  store double %0, ptr %storage_, align 8
  ret void
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
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8OptionalIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %value_, i32 noundef 1)
  ret void
}

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
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
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
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm15BigIntPrimitive28UninitializedBigIntPrimitiveELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #5
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
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
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  ret void
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

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

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
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE18getTrailingObjectsImEEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm15BigIntPrimitiveENS_15TrailingObjectsIS4_JmEEES4_JmEE22getTrailingObjectsImplEPKS4_NS0_19TrailingObjectsBase13OverloadTokenImEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15BigIntPrimitive13SafeBigIntRefINS_6bigint18ImmutableBigIntRefEEC2IJPKmRKjEEERNS0_7RuntimeEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #0 comdat align 2 {
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
  %digits = getelementptr inbounds %"struct.hermes::bigint::ImmutableBigIntRef", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %digits, align 8
  %numDigits = getelementptr inbounds %"struct.hermes::bigint::ImmutableBigIntRef", ptr %this3, i32 0, i32 1
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %numDigits, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm15BigIntPrimitiveENS_15TrailingObjectsIS4_JmEEES4_JmEE22getTrailingObjectsImplEPKS4_NS0_19TrailingObjectsBase13OverloadTokenImEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22getTrailingObjectsImplEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15BigIntPrimitiveEJmEE22getTrailingObjectsImplEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorImLj4EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %Size, ptr noundef nonnull align 8 dereferenceable(8) %Value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  %0 = load i64, ptr %Size.addr, align 8
  %1 = load ptr, ptr %Value.addr, align 8
  call void @_ZN4llvh15SmallVectorImplImE6assignEmRKm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplImE6assignEmRKm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %NumElts, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %NumElts.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %NumElts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
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
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %call2.i
  %5 = load ptr, ptr %Elt.addr, align 8
  call void @_ZSt18uninitialized_fillIPmmEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
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
define linkonce_odr void @_ZSt18uninitialized_fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat {
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
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPmmEEvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPmmEEvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
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
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
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
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
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

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) #1

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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorImLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
declare i64 @strlen(ptr noundef) #4

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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_15BigIntPrimitive28UninitializedBigIntPrimitiveELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
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
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
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
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE5arrowEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE6decodeENS0_11HermesValueE(i64 %1)
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define internal noundef i32 @_ZZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDamENKUlS3_S4_E_clES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %dst.coerce0, ptr %dst.coerce1, ptr %src.coerce0, i32 %src.coerce1) #0 align 2 {
entry:
  %dst = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %src = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %agg.tmp2 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 0
  store ptr %dst.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 1
  store ptr %dst.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %dst, i64 16, i1 false)
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %src, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call = call noundef i32 @_ZN6hermes6bigint6asIntNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr %7, ptr %9, i64 noundef %5, ptr %11, i32 %13)
  ret i32 %call
}

declare noundef i32 @_ZN6hermes6bigint6asIntNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr, ptr, i64 noundef, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZZN6hermes2vmL16makeTruncAdapterITnDaXadL_ZNS_6bigint7asUintNENS2_16MutableBigIntRefEmNS2_18ImmutableBigIntRefEEEEEDamENKUlS3_S4_E_clES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %dst.coerce0, ptr %dst.coerce1, ptr %src.coerce0, i32 %src.coerce1) #0 align 2 {
entry:
  %dst = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %src = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %agg.tmp2 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 0
  store ptr %dst.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 1
  store ptr %dst.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %dst, i64 16, i1 false)
  %4 = getelementptr inbounds %class.anon.165, ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %src, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call = call noundef i32 @_ZN6hermes6bigint7asUintNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr %7, ptr %9, i64 noundef %5, ptr %11, i32 %13)
  ret i32 %call
}

declare noundef i32 @_ZN6hermes6bigint7asUintNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr, ptr, i64 noundef, ptr, i32) #1

declare noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15BigIntPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_15BigIntPrimitiveELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
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
define internal noundef i32 @"_ZZN6hermes2vm15BigIntPrimitive3incERNS0_7RuntimeENS0_6HandleIS1_EEENK3$_0clENS_6bigint16MutableBigIntRefENS7_18ImmutableBigIntRefE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1) #0 align 2 {
entry:
  %dst = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %lhs = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %this.addr = alloca ptr, align 8
  %one = alloca i64, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %agg.tmp2 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 0
  store ptr %dst.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 1
  store ptr %dst.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %lhs, i32 0, i32 0
  store ptr %lhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %lhs, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 1, ptr %one, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %dst, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call = call noundef i32 @_ZN6hermes6bigint9addSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr %5, ptr %7, ptr %9, i32 %11, i64 noundef 1)
  ret i32 %call
}

declare noundef i32 @_ZN6hermes6bigint9addSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr, ptr, ptr, i32, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6hermes2vm15BigIntPrimitive3decERNS0_7RuntimeENS0_6HandleIS1_EEENK3$_0clENS_6bigint16MutableBigIntRefENS7_18ImmutableBigIntRefE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %dst.coerce0, ptr %dst.coerce1, ptr %lhs.coerce0, i32 %lhs.coerce1) #0 align 2 {
entry:
  %dst = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %lhs = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %this.addr = alloca ptr, align 8
  %one = alloca i64, align 8
  %agg.tmp = alloca %"struct.hermes::bigint::MutableBigIntRef", align 8
  %agg.tmp2 = alloca %"struct.hermes::bigint::ImmutableBigIntRef", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 0
  store ptr %dst.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %dst, i32 0, i32 1
  store ptr %dst.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %lhs, i32 0, i32 0
  store ptr %lhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %lhs, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 1, ptr %one, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %dst, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call = call noundef i32 @_ZN6hermes6bigint14subtractSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr %5, ptr %7, ptr %9, i32 %11, i64 noundef 1)
  ret i32 %call
}

declare noundef i32 @_ZN6hermes6bigint14subtractSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr, ptr, ptr, i32, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
