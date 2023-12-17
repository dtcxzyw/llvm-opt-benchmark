target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator" = type { %"class.llvh::DenseMapIterator" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::ConstIterator" = type { %"class.llvh::DenseMapIterator.5" }
%"class.llvh::DenseMapIterator.5" = type { ptr, ptr }
%"class.hermes::vm::CodeCoverageProfiler" = type <{ ptr, %"class.std::mutex", %"class.llvh::DenseMap", %"class.llvh::DenseSet", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.2" }
%"class.llvh::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::lock_guard" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.llvh::DenseMapIterator.196" = type { ptr, ptr }
%"struct.std::pair.263" = type <{ %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", i8, [7 x i8] }>
%"struct.std::pair.266" = type <{ %"class.llvh::DenseMapIterator.196", i8, [7 x i8] }>
%"struct.std::pair.197" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.269" = type { i8 }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator.33", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator.33" = type { %"struct.std::__detail::_Node_iterator_base.34" }
%"struct.std::__detail::_Node_iterator_base.34" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::OptValue" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.124", %"class.std::vector.129", %"class.std::vector.134", %"class.std::vector.134", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.149", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.157", ptr, ptr, ptr, %"class.std::shared_ptr.37", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.159", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.160", %"class.std::vector.165", %"class.std::vector.170", i8, %"class.std::deque.175", i32, i32, %"class.std::unique_ptr.178", %"struct.std::atomic.186", %"class.std::vector.188", %"class.std::function.193", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.68", %"class.std::shared_ptr.70", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.73", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.94", %"class.std::unique_ptr.102", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.113", %"class.std::unique_ptr.113", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.37", i32, [4 x i8], %"class.std::function", %"class.std::vector.40", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.45", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.65", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.45" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap.53", %"class.llvh::DenseMap.53", %"class.llvh::DenseMap.56", %"class.llvh::DenseMap.59", %"class.llvh::DenseMap.53", %"class.llvh::DenseMap.62" }
%"class.llvh::DenseMap.56" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.59" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.62" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.65" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.78", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.84", %"struct.std::array.90", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.78" = type { %"class.std::_Deque_base.79" }
%"class.std::_Deque_base.79" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.83", %"struct.std::_Deque_iterator.83" }
%"struct.std::_Deque_iterator.83" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.84" = type { %"class.std::_Deque_base.85" }
%"class.std::_Deque_base.85" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.89", %"struct.std::_Deque_iterator.89" }
%"struct.std::_Deque_iterator.89" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.90" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.91" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.110" }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.46", %"class.hermes::StatsAccumulator.46" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.46" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.121" }
%"class.std::shared_ptr.121" = type { %"class.std::__shared_ptr.122" }
%"class.std::__shared_ptr.122" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.139" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::SymbolRegistry" = type { %"class.hermes::vm::PinnedHermesValue", %"class.llvh::DenseSet.144" }
%"class.llvh::DenseSet.144" = type { %"class.llvh::detail::DenseSetImpl.145" }
%"class.llvh::detail::DenseSetImpl.145" = type { %"class.llvh::DenseMap.146" }
%"class.llvh::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.157" = type { %"class.llvh::ArrayRef.158" }
%"class.llvh::ArrayRef.158" = type { ptr, i64 }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.159" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.175" = type { %"class.std::_Deque_base.176" }
%"class.std::_Deque_base.176" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.177", %"struct.std::_Deque_iterator.177" }
%"struct.std::_Deque_iterator.177" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"struct.std::atomic.186" = type { %"struct.std::__atomic_base.187" }
%"struct.std::__atomic_base.187" = type { i8 }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.193" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.37", i32, [4 x i8], %"class.std::function", %"class.std::vector.40", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.45", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.65", i32, i8, [3 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.197" }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.199", %"class.hermes::vm::WeakRoot.204", %"class.std::vector.205", %"class.std::shared_ptr.210", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.214", %"class.llvh::DenseMap.217" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.204" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.210" = type { %"class.std::__shared_ptr.211" }
%"class.std::__shared_ptr.211" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.213 }
%struct.anon.213 = type { i8 }
%"class.llvh::DenseMap.214" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.217" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.221", %"class.llvh::ArrayRef.222", %"class.llvh::ArrayRef.223", %"class.llvh::ArrayRef.223", %"class.llvh::ArrayRef.223", %"class.llvh::ArrayRef.223", %"class.llvh::ArrayRef.224", %"class.llvh::ArrayRef.223", %"class.llvh::ArrayRef.225", %"class.llvh::ArrayRef.223", i32, %"class.llvh::ArrayRef.226", %"class.llvh::ArrayRef.226", %"class.llvh::ArrayRef.226", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.220 }
%struct.anon.220 = type { i8 }
%"class.llvh::ArrayRef.221" = type { ptr, i64 }
%"class.llvh::ArrayRef.222" = type { ptr, i64 }
%"class.llvh::ArrayRef.224" = type { ptr, i64 }
%"class.llvh::ArrayRef.225" = type { ptr, i64 }
%"class.llvh::ArrayRef.223" = type { ptr, i64 }
%"class.llvh::ArrayRef.226" = type { ptr, i64 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::pair.278" = type { %"class.llvh::ArrayRef.280", ptr }
%"class.llvh::ArrayRef.280" = type { ptr, i64 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.246", %"class.std::vector.251", %"class.llvh::SmallVector.256", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.256" = type <{ %"class.llvh::SmallVectorImpl.257", %"struct.llvh::SmallVectorStorage.260", [4 x i8] }>
%"class.llvh::SmallVectorImpl.257" = type { %"class.llvh::SmallVectorTemplateBase.258" }
%"class.llvh::SmallVectorTemplateBase.258" = type { %"class.llvh::SmallVectorTemplateCommon.259" }
%"class.llvh::SmallVectorTemplateCommon.259" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.260" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.261"] }
%"struct.llvh::AlignedCharArrayUnion.261" = type { %"struct.llvh::AlignedCharArray.262" }
%"struct.llvh::AlignedCharArray.262" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.251", %"class.llvh::ArrayRef.223" }
%"class.__gnu_cxx::__normal_iterator.297" = type { ptr }
%"struct.hermes::vm::CodeCoverageProfiler::FuncInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.llvh::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.298" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"struct.std::pair.273" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.29" }
%"class.std::allocator.275" = type { i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.std::allocator.47" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base.290" = type { %"struct.__gnu_cxx::__aligned_buffer.291" }
%"struct.__gnu_cxx::__aligned_buffer.291" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::pair.295" = type { i8, i64 }
%"class.std::allocator.30" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.std::allocator.7" = type { i8 }

$_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E3endEv = comdat any

$_ZNK4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorneERKNSD_13ConstIteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E13ConstIteratorC2ERKNSD_8IteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratordeEv = comdat any

$_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_6DomainEEEvRPT_ = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv = comdat any

$_ZNK6hermes2vm9CodeBlock13getFunctionIDEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEEC2Ev = comdat any

$_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EEES7_ = comdat any

$_ZNKSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEdeEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSI_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZNK6hermes2vm6GCBase7getNameB5cxx11Ev = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev = comdat any

$_ZNSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEppEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv = comdat any

$_ZN6hermes2vm13RuntimeModule11getBytecodeEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getSegmentIDEv = comdat any

$_ZNK6hermes2vm13RuntimeModule12getSourceURLEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12emplace_backIJRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12emplace_backIJRKjS8_RN4llvh9StringRefEEEERS3_DpOT_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_ = comdat any

$_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E = comdat any

$_ZSt9make_pairIRPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt4pairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN6hermes2vm20CodeCoverageProfilerES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPN6hermes2vm20CodeCoverageProfilerES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN6hermes2vm20CodeCoverageProfilerEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN6hermes2vm20CodeCoverageProfilerEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEC2Ev = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE19_M_deallocate_nodesEPSI_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE7destroyISH_EEvRSJ_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE22_M_deallocate_node_ptrEPSI_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE7destroyISH_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISB_EEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEESI_Lb0EE10pointer_toERSI_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE10deallocateERSJ_PSI_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE10deallocateEPSI_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSH_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSH_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISH_EEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK6hermes2vm8WeakRootINS0_6DomainEE3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZNSt4pairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEEC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2EOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5emptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes2vm6DomainEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE10getBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb1EEC2ILb0EvEERKNS0_IS4_S6_S8_SA_XT_EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEneERKNS0_IS4_S6_S8_SA_Lb1EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEeqERKNS0_IS4_S6_S8_SA_Lb1EEE = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEppEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEptEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPN6hermes2vm20CodeCoverageProfilerEE4_M_vEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPN6hermes2vm20CodeCoverageProfilerEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN6hermes2vm20CodeCoverageProfilerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN6hermes2vm20CodeCoverageProfilerEE7_M_addrEv = comdat any

$_ZSt8_DestroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEvPT_ = comdat any

$_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoD2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS7_RSE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEEEEONS0_10__1st_typeIT_E4typeEOSK_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE4_M_vEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEESJ_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEEbEC2IRSH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE16_M_allocate_nodeIJRS9_RSG_EEEPSI_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE8allocateERSJ_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEPT_SK_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE9constructISH_JRS9_RSG_EEEvRSJ_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE9constructISH_JRS9_RSG_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISB_EEEC2IRS6_RSD_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt10_ConstructIN6hermes2vm20CodeCoverageProfiler8FuncInfoEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2ERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEEEEONS0_10__1st_typeIT_E4typeEOSL_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSH_16_Hash_node_valueISF_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISG_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_realloc_insertIJRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JRKjS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2EjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt12__relocate_aIPN6hermes2vm20CodeCoverageProfiler8FuncInfoES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm20CodeCoverageProfiler8FuncInfoES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN6hermes2vm20CodeCoverageProfiler8FuncInfoES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RN4llvh9StringRefEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_realloc_insertIJRKjS8_RN4llvh9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JRKjS7_RN4llvh9StringRefEEEEvPT_DpOT0_ = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIPKS4_EEbRKT_RPSD_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIPKS4_EEbRKT_RPKSD_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueIPKS4_EEjRKT_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE12getHashValueEPKS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS0_8DenseMapIS6_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS6_EENS1_12DenseSetPairIS6_EEEESA_E8IteratorEbEC2INS0_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISL_SM_EEclsr6_PCCFPISL_SM_EE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOS_ISL_SM_E = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16InsertIntoBucketIS5_JRS7_EEEPSB_SG_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12getHashValueERKS5_ = comdat any

$_ZNK4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE12getHashValueEPKS3_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E22decrementNumTombstonesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE16getNumTombstonesEv = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JS8_EEEPSD_SH_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE9getSecondEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv = comdat any

@_ZZN6hermes2vm20CodeCoverageProfiler12allProfilersEvE12allProfilers = internal global ptr null, align 8
@_ZGVZN6hermes2vm20CodeCoverageProfiler12allProfilersEvE12allProfilers = internal global i64 0, align 8
@_ZZN6hermes2vm20CodeCoverageProfiler11globalMutexEvE11globalMutex = internal global ptr null, align 8
@_ZGVZN6hermes2vm20CodeCoverageProfiler11globalMutexEvE11globalMutex = internal global i64 0, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes2vm20CodeCoverageProfiler12allProfilersEv() #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes2vm20CodeCoverageProfiler12allProfilersEvE12allProfilers acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6hermes2vm20CodeCoverageProfiler12allProfilersEvE12allProfilers) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #1
  store ptr %call, ptr @_ZZN6hermes2vm20CodeCoverageProfiler12allProfilersEvE12allProfilers, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6hermes2vm20CodeCoverageProfiler12allProfilersEvE12allProfilers) #1
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6hermes2vm20CodeCoverageProfiler12allProfilersEvE12allProfilers, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #1
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm20CodeCoverageProfiler11globalMutexEv() #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes2vm20CodeCoverageProfiler11globalMutexEvE11globalMutex acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6hermes2vm20CodeCoverageProfiler11globalMutexEvE11globalMutex) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #1
  store ptr %call, ptr @_ZZN6hermes2vm20CodeCoverageProfiler11globalMutexEvE11globalMutex, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6hermes2vm20CodeCoverageProfiler11globalMutexEvE11globalMutex) #1
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6hermes2vm20CodeCoverageProfiler11globalMutexEvE11globalMutex, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20CodeCoverageProfiler9markRootsERNS0_12RootAcceptorE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", align 8
  %__end2 = alloca %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", align 8
  %ref.tmp = alloca %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::ConstIterator", align 8
  %domain = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %domains_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 3
  store ptr %domains_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %__begin2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call2 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %__end2, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E13ConstIteratorC2ERKNSD_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  %call4 = call noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorneERKNSD_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store ptr %call5, ptr %domain, align 8
  %10 = load ptr, ptr %acceptor.addr, align 8
  %11 = load ptr, ptr %domain, align 8
  call void @_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_6DomainEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorneERKNSD_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %X) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %X.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::ConstIterator", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEneERKNS0_IS4_S6_S8_SA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E13ConstIteratorC2ERKNSD_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %B) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %B.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %0, i32 0, i32 0
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb1EEC2ILb0EvEERKNS0_IS4_S6_S8_SA_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_6DomainEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20CodeCoverageProfiler20markExecutedSlowPathEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %codeBlock) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codeBlock.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %moduleFuncMap = alloca ptr, align 8
  %funcId = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %codeBlock, ptr %codeBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localMutex_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %localMutex_)
  %0 = load ptr, ptr %codeBlock.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm20CodeCoverageProfiler19getModuleFuncMapRefEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef %call)
  store ptr %call2, ptr %moduleFuncMap, align 8
  %1 = load ptr, ptr %codeBlock.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm9CodeBlock13getFunctionIDEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call3, ptr %funcId, align 4
  %2 = load ptr, ptr %moduleFuncMap, align 8
  %3 = load i32, ptr %funcId, align 4
  %conv = zext i32 %3 to i64
  %call4 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %conv)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true) #1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm20CodeCoverageProfiler19getModuleFuncMapRefEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %module) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %funcMapIter = alloca %"class.llvh::DenseMapIterator.196", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.196", align 8
  %ref.tmp6 = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.263", align 8
  %funcCount = alloca i32, align 4
  %res = alloca %"struct.std::pair.266", align 8
  %ref.tmp11 = alloca %"struct.std::pair.197", align 8
  %ref.tmp12 = alloca %"class.std::vector", align 8
  %ref.tmp13 = alloca %"class.std::allocator.269", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %module, ptr %module.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %executedFuncBitsArrayMap_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %module.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %executedFuncBitsArrayMap_, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %funcMapIter, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %funcMapIter, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %executedFuncBitsArrayMap_2 = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 2
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %executedFuncBitsArrayMap_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %funcMapIter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %funcMapIter)
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %call5, i32 0, i32 1
  store ptr %second, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %domains_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %module.addr, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %runtime_, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(9832) %10)
  store ptr %call7, ptr %ref.tmp6, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_(ptr sret(%"struct.std::pair.263") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %domains_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %11 = load ptr, ptr %module.addr, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %call9 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call8)
  store i32 %call9, ptr %funcCount, align 4
  %executedFuncBitsArrayMap_10 = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %funcCount, align 4
  %conv = zext i32 %12 to i64
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #1
  call void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  call void @_ZSt9make_pairIRPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr sret(%"struct.std::pair.197") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %module.addr, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E(ptr sret(%"struct.std::pair.266") align 8 %res, ptr noundef nonnull align 1 dereferenceable(1) %executedFuncBitsArrayMap_10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
  call void @_ZNSt4pairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11) #1
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12) #1
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #1
  %first = getelementptr inbounds %"struct.std::pair.266", ptr %res, i32 0, i32 0
  %call14 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second15 = getelementptr inbounds %"struct.std::pair.197", ptr %call14, i32 0, i32 1
  store ptr %second15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm9CodeBlock13getFunctionIDEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %functionID_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__x.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_mask, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_p, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %1
  store i64 %or, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_mask2 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_mask2, align 8
  %not = xor i64 %4, -1
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_p3, align 8
  %6 = load i64, ptr %5, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20CodeCoverageProfiler20getExecutedFunctionsB5cxx11Ev(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %profilers = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__end2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %profiler = alloca ptr, align 8
  %profilerOutput = alloca %"class.std::vector.29", align 8
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm20CodeCoverageProfiler11globalMutexEv()
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %call)
  %call1 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes2vm20CodeCoverageProfiler12allProfilersEv()
  store ptr %call1, ptr %profilers, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #1
  %0 = load ptr, ptr %profilers, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__begin2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #1
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__end2, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #1
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  store ptr %call8, ptr %profiler, align 8
  %3 = load ptr, ptr %profiler, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6hermes2vm20CodeCoverageProfiler25getExecutedFunctionsLocalEv(ptr sret(%"class.std::vector.29") align 8 %profilerOutput, ptr noundef nonnull align 8 dereferenceable(97) %4)
  %5 = load ptr, ptr %profiler, align 8
  %6 = load ptr, ptr %5, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %runtime_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %7)
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes2vm6GCBase7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(741) %call9)
  %call11 = call { ptr, i8 } @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSI_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(24) %profilerOutput)
  %8 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { ptr, i8 } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { ptr, i8 } %call11, 1
  store i8 %11, ptr %10, align 8
  call void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %profilerOutput) #1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIPN6hermes2vm20CodeCoverageProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPN6hermes2vm20CodeCoverageProfilerEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20CodeCoverageProfiler25getExecutedFunctionsLocalEv(ptr noalias sret(%"class.std::vector.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %lk = alloca %"class.std::lock_guard", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::DenseMapIterator.196", align 8
  %__end2 = alloca %"class.llvh::DenseMapIterator.196", align 8
  %entry4 = alloca ptr, align 8
  %bcProvider = alloca ptr, align 8
  %segmentID = alloca i32, align 4
  %sourceURL = alloca %"class.llvh::StringRef", align 8
  %debugInfo = alloca ptr, align 8
  %moduleFuncBitsArray = alloca ptr, align 8
  %i = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %pos = alloca %"class.hermes::OptValue", align 4
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  %funcVirtualOffset = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #1
  %localMutex_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %localMutex_)
  %executedFuncBitsArrayMap_ = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %this1, i32 0, i32 2
  store ptr %executedFuncBitsArrayMap_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call3, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store ptr %call5, ptr %entry4, align 8
  %10 = load ptr, ptr %entry4, align 8
  %first = getelementptr inbounds %"struct.std::pair.197", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %first, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  store ptr %call6, ptr %bcProvider, align 8
  %12 = load ptr, ptr %bcProvider, align 8
  %call7 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase12getSegmentIDEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
  store i32 %call7, ptr %segmentID, align 4
  %13 = load ptr, ptr %entry4, align 8
  %first8 = getelementptr inbounds %"struct.std::pair.197", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first8, align 8
  %call9 = call { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule12getSourceURLEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %sourceURL, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call9, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %sourceURL, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call9, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %bcProvider, align 8
  %call10 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
  store ptr %call10, ptr %debugInfo, align 8
  %20 = load ptr, ptr %entry4, align 8
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %20, i32 0, i32 1
  store ptr %second, ptr %moduleFuncBitsArray, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %i, align 4
  %conv = zext i32 %21 to i64
  %22 = load ptr, ptr %moduleFuncBitsArray, align 8
  %call12 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #1
  %cmp = icmp ult i64 %conv, %call12
  br i1 %cmp, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %moduleFuncBitsArray, align 8
  %24 = load i32, ptr %i, align 4
  %conv14 = zext i32 %24 to i64
  %call15 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %conv14)
  br i1 %call15, label %if.then, label %if.end34

if.then:                                          ; preds = %for.body13
  %25 = load ptr, ptr %bcProvider, align 8
  %26 = load i32, ptr %i, align 4
  %call16 = call noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %25, i32 noundef %26)
  store ptr %call16, ptr %offsets, align 8
  %27 = load ptr, ptr %debugInfo, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %28 = load ptr, ptr %offsets, align 8
  %tobool17 = icmp ne ptr %28, null
  br i1 %tobool17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %offsets, align 8
  %sourceLocations = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %29, i32 0, i32 0
  %30 = load i32, ptr %sourceLocations, align 4
  %cmp19 = icmp ne i32 %30, -1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true18
  %31 = load ptr, ptr %debugInfo, align 8
  %32 = load ptr, ptr %offsets, align 8
  %sourceLocations21 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %sourceLocations21, align 4
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4 %pos, ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef %33, i32 noundef 0)
  %call22 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  br i1 %call22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then20
  %34 = load ptr, ptr %debugInfo, align 8
  %call24 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call24, i32 0, i32 1
  %35 = load i32, ptr %filenameId, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %file, ptr noundef nonnull align 8 dereferenceable(136) %34, i32 noundef %35)
  %call25 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  %line26 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call25, i32 0, i32 3
  %36 = load i32, ptr %line26, align 4
  %sub = sub i32 %36, 1
  store i32 %sub, ptr %line, align 4
  %call27 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  %column28 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call27, i32 0, i32 4
  %37 = load i32, ptr %column28, align 4
  %sub29 = sub i32 %37, 1
  store i32 %sub29, ptr %column, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12emplace_backIJRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %line, ptr noundef nonnull align 4 dereferenceable(4) %column, ptr noundef nonnull align 8 dereferenceable(32) %file)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #1
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then20
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true, %if.then
  %38 = load ptr, ptr %bcProvider, align 8
  %39 = load i32, ptr %i, align 4
  %call31 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %38, i32 noundef %39)
  store i32 %call31, ptr %funcVirtualOffset, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12emplace_backIJRKjS8_RN4llvh9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %segmentID, ptr noundef nonnull align 4 dereferenceable(4) %funcVirtualOffset, ptr noundef nonnull align 8 dereferenceable(16) %sourceURL)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond11, !llvm.loop !5

for.end:                                          ; preds = %for.cond11
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %call36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end37:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end37
  call void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSI_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS7_RSE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes2vm6GCBase7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this1, i32 0, i32 23
  ret ptr %name_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  call void @_ZSt8_DestroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.196", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.196", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase12getSegmentIDEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %segmentID_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %segmentID_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule12getSourceURLEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceURL_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 7
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %sourceURL_, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  store i64 %call2.i, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %debugInfo_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %debugInfo_2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call3, 1
  store i32 %7, ptr %6, align 8
  %call4 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair.278", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %functionID.addr, align 4
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.278") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %this1, i32 noundef %0)
  %second = getelementptr inbounds %"struct.std::pair.278", ptr %ref.tmp, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  ret ptr %1
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.223", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #1
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_, i64 noundef %conv) #1
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr %2, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12emplace_backIJRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_realloc_insertIJRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  ret ptr %call13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12emplace_backIJRKjS8_RN4llvh9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RN4llvh9StringRefEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_realloc_insertIJRKjS8_RN4llvh9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.196", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIPKS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_(ptr noalias sret(%"struct.std::pair.263") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Empty = alloca %"struct.llvh::detail::DenseSetEmpty", align 1
  %ref.tmp = alloca %"struct.std::pair.298", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr sret(%"struct.std::pair.298") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %TheMap, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %Empty)
  call void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS0_8DenseMapIS6_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS6_EENS1_12DenseSetPairIS6_EEEESA_E8IteratorEbEC2INS0_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISL_SM_EEclsr6_PCCFPISL_SM_EE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOS_ISL_SM_E(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %functionCount_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E(ptr noalias sret(%"struct.std::pair.266") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %KV) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %KV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %KV, ptr %KV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %KV.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.197", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %KV.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %1, i32 0, i32 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr sret(%"struct.std::pair.266") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(40) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noalias sret(%"struct.std::pair.197") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(40) %__y) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEEC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i8 0, ptr %ref.tmp, align 1
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vmeqERKNS0_20CodeCoverageProfiler8FuncInfoES4_(ptr noundef nonnull align 8 dereferenceable(40) %left, ptr noundef nonnull align 8 dereferenceable(40) %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %moduleId = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %moduleId, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %moduleId1 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %moduleId1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %left.addr, align 8
  %funcVirtualOffset = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %funcVirtualOffset, align 4
  %6 = load ptr, ptr %right.addr, align 8
  %funcVirtualOffset2 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %funcVirtualOffset2, align 4
  %cmp3 = icmp eq i32 %5, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %left.addr, align 8
  %debugInfo = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %right.addr, align 8
  %debugInfo4 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %9, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo, ptr noundef nonnull align 8 dereferenceable(32) %debugInfo4) #1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPN6hermes2vm20CodeCoverageProfilerES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #1
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #1
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIPN6hermes2vm20CodeCoverageProfilerES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPN6hermes2vm20CodeCoverageProfilerES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN6hermes2vm20CodeCoverageProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIPN6hermes2vm20CodeCoverageProfilerES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN6hermes2vm20CodeCoverageProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN6hermes2vm20CodeCoverageProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN6hermes2vm20CodeCoverageProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #1
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #1
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSH_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #1
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #1
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #1
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE22_M_deallocate_node_ptrEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE22_M_deallocate_node_ptrEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEESI_Lb0EE10pointer_toERSI_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.273", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #1
  %first = getelementptr inbounds %"struct.std::pair.273", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEESI_Lb0EE10pointer_toERSI_(ptr noundef nonnull align 8 dereferenceable(72) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSH_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSH_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSH_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.275", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISH_EEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #1
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISH_EEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.211", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.278") align 8, ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.247", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.223", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.223", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.47", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.252", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.252", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.252", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEEC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(40) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %second, ptr noundef nonnull align 8 dereferenceable(40) %2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl, ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 40, i1 false)
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_start)
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 1
  call void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4
  store i32 %1, ptr %_M_offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #1
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #1
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #1
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm6DomainEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::vm::Domain *, llvh::DenseMap<hermes::vm::Domain *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::vm::Domain *>, llvh::detail::DenseSetPair<hermes::vm::Domain *>>, llvh::DenseMapInfo<hermes::vm::Domain *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm6DomainEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm6DomainEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm6DomainEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb1EEC2ILb0EvEERKNS0_IS4_S6_S8_SA_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %I) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %I.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %I.addr, align 8
  %End3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %End3, align 8
  store ptr %3, ptr %End, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEneERKNS0_IS4_S6_S8_SA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEeqERKNS0_IS4_S6_S8_SA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEeqERKNS0_IS4_S6_S8_SA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.5", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm6DomainEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm6DomainEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 -1
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
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %shl)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_p, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %div
  store ptr %add.ptr, ptr %_M_p, align 8
  %4 = load i64, ptr %__n, align 8
  %rem = srem i64 %4, 64
  store i64 %rem, ptr %__n, align 8
  %5 = load i64, ptr %__n, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__n, align 8
  %add2 = add nsw i64 %6, 64
  store i64 %add2, ptr %__n, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_p3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %_M_p3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %__n, align 8
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 %conv4, ptr %_M_offset5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x, i64 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__y.addr, align 8
  store i64 %1, ptr %_M_mask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN6hermes2vm20CodeCoverageProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPN6hermes2vm20CodeCoverageProfilerELb1ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIPN6hermes2vm20CodeCoverageProfilerELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN6hermes2vm20CodeCoverageProfilerELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPN6hermes2vm20CodeCoverageProfilerEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN6hermes2vm20CodeCoverageProfilerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN6hermes2vm20CodeCoverageProfilerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.290", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN6hermes2vm20CodeCoverageProfilerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN6hermes2vm20CodeCoverageProfilerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN6hermes2vm20CodeCoverageProfilerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN6hermes2vm20CodeCoverageProfilerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.291", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugInfo = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS7_RSE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__k = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  %__it = alloca %"struct.std::__detail::_Node_iterator.33", align 8
  %ref.tmp9 = alloca %"struct.std::__detail::_Node_iterator.33", align 8
  %ref.tmp17 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__p = alloca ptr, align 8
  %ref.tmp28 = alloca %"struct.std::__detail::_Node_iterator.33", align 8
  %ref.tmp29 = alloca i8, align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator.33", align 8
  %ref.tmp37 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node, ptr noundef %this3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call) #1
  store ptr %call4, ptr %__k, align 8
  %call5 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #1
  %call6 = call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #1
  %cmp = icmp ule i64 %call5, %call6
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.33", ptr %__it, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call10 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #1
  %coerce.dive11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.33", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #1
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__k, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %__it, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %4, i64 8
  %call15 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr14)
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body
  store i8 0, ptr %ref.tmp17, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEEbEC2IRSH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %entry
  %5 = load ptr, ptr %__k, align 8
  %call20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %call20, ptr %__code, align 8
  %6 = load i64, ptr %__code, align 8
  %call21 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this3, i64 noundef %6)
  store i64 %call21, ptr %__bkt, align 8
  %call22 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #1
  %call23 = call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #1
  %cmp24 = icmp ugt i64 %call22, %call23
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end19
  %7 = load i64, ptr %__bkt, align 8
  %8 = load ptr, ptr %__k, align 8
  %9 = load i64, ptr %__code, align 8
  %call26 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this3, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  store ptr %call26, ptr %__p, align 8
  %10 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then25
  %11 = load ptr, ptr %__p, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %11) #1
  store i8 0, ptr %ref.tmp29, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  %12 = load i64, ptr %__bkt, align 8
  %13 = load i64, ptr %__code, align 8
  %_M_node32 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %14 = load ptr, ptr %_M_node32, align 8
  %call33 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this3, i64 noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 1)
  %coerce.dive34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.33", ptr %__pos, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive35, align 8
  %_M_node36 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  store ptr null, ptr %_M_node36, align 8
  store i8 1, ptr %ref.tmp37, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEEbEC2IRSH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then27, %if.then16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #1
  %15 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE16_M_allocate_nodeIJRS9_RSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.273", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv() #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.33", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.33", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(64) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #1
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEEEEONS0_10__1st_typeIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call2) #1
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEEbEC2IRSH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__key, i64 noundef %__c) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.295", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.295", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.295", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb0ELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #1
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.33", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<hermes::vm::CodeCoverageProfiler::FuncInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE16_M_allocate_nodeIJRS9_RSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this3)
  %call4 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call4, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call5 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEPT_SK_(ptr noundef %0) #1
  store ptr %call5, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #1
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this3)
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #1
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE9constructISH_JRS9_RSG_EEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %__n, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEPT_SK_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE9constructISH_JRS9_RSG_EEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE9constructISH_JRS9_RSG_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 256204778801521550
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 72
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 128102389400760775
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEE9constructISH_JRS9_RSG_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISB_EEEC2IRS6_RSD_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISB_EEEC2IRS6_RSD_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.273", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %second = getelementptr inbounds %"struct.std::pair.273", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEES4_E17_S_select_on_copyERKS5_(ptr sret(%"class.std::allocator.30") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  store ptr %call10, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEES4_E17_S_select_on_copyERKS5_(ptr noalias sret(%"class.std::allocator.30") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE37select_on_container_copy_constructionERKS4_(ptr sret(%"class.std::allocator.30") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE37select_on_container_copy_constructionERKS4_(ptr noalias sret(%"class.std::allocator.30") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @_ZSt10_ConstructIN6hermes2vm20CodeCoverageProfiler8FuncInfoEJRKS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes2vm20CodeCoverageProfiler8FuncInfoEJRKS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %moduleId = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %moduleId2 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %moduleId, ptr align 8 %moduleId2, i64 8, i1 false)
  %debugInfo = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %debugInfo3 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %2, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo, ptr noundef nonnull align 8 dereferenceable(32) %debugInfo3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  ret i64 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEEEEONS0_10__1st_typeIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.273", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %call3 = call noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %call, i64 noundef %call2, i64 noundef 3339675911)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %__ptr, i64 noundef %__clength, i64 noundef %__seed) #0 comdat align 2 {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__clength.addr = alloca i64, align 8
  %__seed.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 %__clength, ptr %__clength.addr, align 8
  store i64 %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %1 = load i64, ptr %__clength.addr, align 8
  %2 = load i64, ptr %__seed.addr, align 8
  %call = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #1
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSH_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr7) #1
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #1
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(64) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 56
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSH_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISG_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #0 comdat align 2 {
entry:
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISG_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__n, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 56
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %add.ptr, i32 0, i32 0
  %1 = load i64, ptr %_M_hash_code, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1, i64 noundef %2) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EEC2EPNS_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  store i64 %0, ptr %_M_hash_code, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #1
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSH_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #1
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #1
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISG_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i64 noundef %4) #1
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.10", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.275", align 1
  %__ptr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISE_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaISH_EEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #1
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.196", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes2vm13RuntimeModuleEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.196", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_p1 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_p1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul nsw i64 64, %sub.ptr.div
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %5 to i64
  %add = add nsw i64 %mul, %conv
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_M_offset2, align 8
  %conv3 = zext i32 %7 to i64
  %sub = sub nsw i64 %add, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_M_offset, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %shl)
  %call = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %1 = load i64, ptr %0, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_mask, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JRKjS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_realloc_insertIJRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %call14 = call noundef ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #1
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %call17 = call noundef ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #1
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage, align 8
  %18 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %16, i64 noundef %sub.ptr.div)
  %19 = load ptr, ptr %__new_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %19, ptr %_M_start20, align 8
  %20 = load ptr, ptr %__new_finish, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  store ptr %20, ptr %_M_finish22, align 8
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  %add.ptr23 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %21, i64 %22
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage25 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  store ptr %add.ptr23, ptr %_M_end_of_storage25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JRKjS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2EjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2, i32 noundef %4, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2EjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %moduleId, i32 noundef %funcVirtualOffset, ptr noundef %debugInfo) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %moduleId.addr = alloca i32, align 4
  %funcVirtualOffset.addr = alloca i32, align 4
  %debugInfo.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %moduleId, ptr %moduleId.addr, align 4
  store i32 %funcVirtualOffset, ptr %funcVirtualOffset.addr, align 4
  store ptr %debugInfo, ptr %debugInfo.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %moduleId2 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %moduleId.addr, align 4
  store i32 %0, ptr %moduleId2, align 8
  %funcVirtualOffset3 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %funcVirtualOffset.addr, align 4
  store i32 %1, ptr %funcVirtualOffset3, align 4
  %debugInfo4 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo4, ptr noundef nonnull align 8 dereferenceable(32) %debugInfo)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call4 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6hermes2vm20CodeCoverageProfiler8FuncInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6hermes2vm20CodeCoverageProfiler8FuncInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEET_S5_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEET_S5_(ptr noundef %1) #1
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEET_S5_(ptr noundef %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm20CodeCoverageProfiler8FuncInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm20CodeCoverageProfiler8FuncInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN6hermes2vm20CodeCoverageProfiler8FuncInfoES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes2vm20CodeCoverageProfiler8FuncInfoEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6hermes2vm20CodeCoverageProfiler8FuncInfoES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %moduleId = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %moduleId2 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %moduleId, ptr align 8 %moduleId2, i64 8, i1 false)
  %debugInfo = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %debugInfo3 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %2, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo, ptr noundef nonnull align 8 dereferenceable(32) %debugInfo3) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RN4llvh9StringRefEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JRKjS7_RN4llvh9StringRefEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE17_M_realloc_insertIJRKjS8_RN4llvh9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.297", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.297", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm20CodeCoverageProfiler8FuncInfoEEE9constructIS3_JRKjS8_RN4llvh9StringRefEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %call14 = call noundef ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #1
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm20CodeCoverageProfiler8FuncInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #1
  %call17 = call noundef ptr @_ZNSt6vectorIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #1
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage, align 8
  %18 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6hermes2vm20CodeCoverageProfiler8FuncInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %16, i64 noundef %sub.ptr.div)
  %19 = load ptr, ptr %__new_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %19, ptr %_M_start20, align 8
  %20 = load ptr, ptr %__new_finish, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  store ptr %20, ptr %_M_finish22, align 8
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  %add.ptr23 = getelementptr inbounds %"struct.hermes::vm::CodeCoverageProfiler::FuncInfo", ptr %21, i64 %22
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage25 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeCoverageProfiler::FuncInfo, std::allocator<hermes::vm::CodeCoverageProfiler::FuncInfo>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  store ptr %add.ptr23, ptr %_M_end_of_storage25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm20CodeCoverageProfiler8FuncInfoEE9constructIS3_JRKjS7_RN4llvh9StringRefEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6hermes2vm20CodeCoverageProfiler8FuncInfoC2EjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2, i32 noundef %4, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIPKS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIPKS4_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIPKS4_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !18

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE12getHashValueEPKS3_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE12getHashValueEPKS3_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr noalias sret(%"struct.std::pair.298") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr sret(%"struct.std::pair.298") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16InsertIntoBucketIS5_JRS7_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr sret(%"struct.std::pair.298") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS0_8DenseMapIS6_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS6_EENS1_12DenseSetPairIS6_EEEESA_E8IteratorEbEC2INS0_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISL_SM_EEclsr6_PCCFPISL_SM_EE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOS_ISL_SM_E(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.263", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.298", ptr %0, i32 0, i32 0
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes2vm6DomainENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_EENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %second = getelementptr inbounds %"struct.std::pair.263", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.298", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr noalias sret(%"struct.std::pair.298") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16InsertIntoBucketIS5_JRS7_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !19

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE12getHashValueEPKS3_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE12getHashValueEPKS3_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes2vm6DomainENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.298", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.298", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm6DomainEE7isEqualEPKS3_S7_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes2vm6DomainEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_EENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm6DomainENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %tobool) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__q = alloca ptr, align 8
  %__start = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %1)
  store ptr %call, ptr %__q, align 8
  %2 = load ptr, ptr %__q, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %3)
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %call2
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %4 = load ptr, ptr %__q, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %__start, ptr noundef %4, i32 noundef 0)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start, ptr align 8 %__start, i64 12, i1 false)
  %5 = load i64, ptr %__n.addr, align 8
  %call4 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__start, i64 noundef %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call4, 1
  store i32 %9, ptr %8, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish, ptr align 8 %ref.tmp, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca i8, align 1
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  store ptr %0, ptr %__p, align 8
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__p, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #1
  %3 = load ptr, ptr %__p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i8, ptr %__x.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %2, i64 noundef %sub.ptr.div, i1 noundef zeroext %tobool3) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  store ptr %call2, ptr %__p, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %__n) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %__p, i64 noundef %__n, i1 noundef zeroext %__x) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i8, ptr %__x.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 -1, i32 0
  %2 = trunc i32 %cond to i8
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage2, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 -1
  %add.ptr = getelementptr inbounds i64, ptr %arrayidx, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #1
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %_M_p5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start4, i32 0, i32 0
  %1 = load ptr, ptr %_M_p5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl7, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %3 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.neg
  %4 = load i64, ptr %__n, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %add.ptr, i64 noundef %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl8) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr noalias sret(%"struct.std::pair.266") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(40) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.196", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator.196", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr sret(%"struct.std::pair.266") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JS8_EEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr sret(%"struct.std::pair.266") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr noalias sret(%"struct.std::pair.266") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JS8_EEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(40) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %Values.addr, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  %8 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !22

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE12getHashValueEPKS3_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.266", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.266", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 48, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes2vm13RuntimeModuleEE7isEqualEPKS3_S7_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %call11, ptr noundef nonnull align 8 dereferenceable(40) %call12) #1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call13) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes2vm13RuntimeModuleESt6vectorIbSaIbEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
