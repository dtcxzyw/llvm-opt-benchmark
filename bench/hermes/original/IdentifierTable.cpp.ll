target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::IdentifierTable::LookupEntry" = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef.1" }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::CallResult" = type { %"class.hermes::vm::Handle" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::CallResult.2" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.3", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.3" = type { %"struct.llvh::AlignedCharArray.4" }
%"struct.llvh::AlignedCharArray.4" = type { [4 x i8] }
%"class.hermes::vm::Handle.5" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::NoAllocScope" = type { i8 }
%"class.hermes::vm::CallResult.176" = type { %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.llvh::ArrayRef.167" = type { ptr, i64 }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.0 }
%union.anon.0 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::StringView" = type { %union.anon.168, i32, i32 }
%union.anon.168 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.llvh::SmallVector.171" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.172" }
%"struct.llvh::SmallVectorStorage.172" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::function.173" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.203", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.203" = type { %"class.llvh::SmallVectorImpl.204", %"struct.llvh::SmallVectorStorage.207" }
%"class.llvh::SmallVectorImpl.204" = type { %"class.llvh::SmallVectorTemplateBase.205" }
%"class.llvh::SmallVectorTemplateBase.205" = type { %"class.llvh::SmallVectorTemplateCommon.206" }
%"class.llvh::SmallVectorTemplateCommon.206" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.207" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.208"] }
%"struct.llvh::AlignedCharArrayUnion.208" = type { %"struct.llvh::AlignedCharArray.170" }
%"struct.llvh::AlignedCharArray.170" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::CallResult.209" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.std::__cxx11::basic_string.185" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.189 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.189 = type { i64, [8 x i8] }
%"class.std::allocator.186" = type { i8 }
%"class.llvh::iterator_range" = type { %"class.llvh::const_set_bits_iterator_impl", %"class.llvh::const_set_bits_iterator_impl" }
%"class.llvh::const_set_bits_iterator_impl" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector.6", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.113", %"class.std::vector.113", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.121", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.129", ptr, ptr, ptr, %"class.std::shared_ptr.15", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.131", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.132", %"class.std::vector.137", %"class.std::vector.142", i8, %"class.std::deque.147", i32, i32, %"class.std::unique_ptr.150", %"struct.std::atomic.158", %"class.std::vector.160", %"class.std::function.165", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7", %"struct.llvh::SmallVectorStorage.10" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.10" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.11"] }
%"struct.llvh::AlignedCharArrayUnion.11" = type { %"struct.llvh::AlignedCharArray.12" }
%"struct.llvh::AlignedCharArray.12" = type { [12 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.44", %"class.std::shared_ptr.49", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.52", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.92", %"class.std::unique_ptr.92", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.15", i32, [4 x i8], %"class.std::function", %"class.std::vector.18", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.23", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.41", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.23" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.32", %"class.llvh::DenseMap.35", %"class.llvh::DenseMap", %"class.llvh::DenseMap.38" }
%"class.llvh::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.35" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.38" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.57", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.63", %"struct.std::array.69", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.57" = type { %"class.std::_Deque_base.58" }
%"class.std::_Deque_base.58" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.62", %"struct.std::_Deque_iterator.62" }
%"struct.std::_Deque_iterator.62" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.63" = type { %"class.std::_Deque_base.64" }
%"class.std::_Deque_base.64" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.68", %"struct.std::_Deque_iterator.68" }
%"struct.std::_Deque_iterator.68" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.69" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.70" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.89" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.24", %"class.hermes::StatsAccumulator.24" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.24" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.100" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::SymbolRegistry" = type { %"class.hermes::vm::PinnedHermesValue", %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.118" }
%"class.llvh::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.129" = type { %"class.llvh::ArrayRef.130" }
%"class.llvh::ArrayRef.130" = type { ptr, i64 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.131" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.147" = type { %"class.std::_Deque_base.148" }
%"class.std::_Deque_base.148" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.149", %"struct.std::_Deque_iterator.149" }
%"struct.std::_Deque_iterator.149" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"struct.std::atomic.158" = type { %"struct.std::__atomic_base.159" }
%"struct.std::__atomic_base.159" = type { i8 }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.165" = type { %"class.std::_Function_base", ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.178" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.184" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.185" }
%"class.hermes::vm::DynamicStringPrimitive.190" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.195" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.199" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::lock_guard" = type { ptr }
%struct._Guard.210 = type { ptr }

$_ZN4llvh11SmallVectorIDsLj32EEC2Ev = comdat any

$_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE = comdat any

$_ZN4llvh11SmallVectorIDsLj32EED2Ev = comdat any

$_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEEC2Ev = comdat any

$_ZN4llvh9BitVectorC2Ev = comdat any

$_ZN6hermes2vm6detail19IdentifierHashTableC2Ej = comdat any

$_ZN6hermes2vm6detail19IdentifierHashTable18setIdentifierTableEPNS0_15IdentifierTableE = comdat any

$_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEv = comdat any

$_ZN6hermes2vmeqINS0_8SymbolIDEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEdeEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_ = comdat any

$_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj = comdat any

$_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEptEv = comdat any

$_ZNK6hermes2vm15StringPrimitive9isUniquedEv = comdat any

$_ZNK6hermes2vm15StringPrimitive11getUniqueIDEv = comdat any

$_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm15StringPrimitive10ensureFlatERNS0_7RuntimeENS0_6HandleIS1_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv = comdat any

$_ZNK6hermes2vm15StringPrimitive7isASCIIEv = comdat any

$_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE = comdat any

$_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv = comdat any

$_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE = comdat any

$_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv = comdat any

$_ZN6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry12isStringPrimEv = comdat any

$_ZN6hermes2vm15IdentifierTable11LookupEntry16getStringPrimRefEv = comdat any

$_ZNK6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry13getStringPrimEv = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyASCIIEv = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyASCIIRefEv = comdat any

$_ZN6hermes2vm10StringViewC2EN4llvh8ArrayRefIcEE = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyUTF16RefEv = comdat any

$_ZN6hermes2vm10StringViewC2EN4llvh8ArrayRefIDsEE = comdat any

$_ZNK6hermes2vm8SymbolIDeqES1_ = comdat any

$_ZN6hermes2vm8SymbolID5emptyEv = comdat any

$_ZN6hermes2vm10StringViewC2EPKc = comdat any

$_ZN6hermes2vm8SymbolID7deletedEv = comdat any

$_ZNK6hermes2vm8SymbolID9isInvalidEv = comdat any

$_ZN4llvh11SmallVectorIDsLj16EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIDsLj16EED2Ev = comdat any

$_ZNK4llvh8ArrayRefIcE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIcE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyUTF16Ev = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry10isFreeSlotEv = comdat any

$_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_15StringPrimitiveEEEvRPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK6hermes2vm15IdentifierTable13getSymbolsEndEv = comdat any

$_ZN6hermes2vm15IdentifierTable19getLookupTableEntryEj = comdat any

$_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_ = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN4llvh9BitVector3setEj = comdat any

$_ZN6hermes2vm15StringPrimitive16convertToUniquedENS0_8SymbolIDE = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm = comdat any

$_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj = comdat any

$_ZNK6hermes2vm6detail19IdentifierHashTable3getEj = comdat any

$_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZNK6hermes2vm8SymbolID9isUniquedEv = comdat any

$_ZN6hermes2vm15IdentifierTable11LookupEntry11materializeEPNS0_15StringPrimitiveE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry12isNotUniquedEv = comdat any

$_ZN6hermes2vm15StringPrimitive15clearUniquedBitEv = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv = comdat any

$_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv = comdat any

$_ZN4llvh9BitVector9push_backEb = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry15getNextFreeSlotEv = comdat any

$_ZN6hermes2vm15IdentifierTable11LookupEntry4freeEi = comdat any

$_ZN4llvh9BitVector5resetEv = comdat any

$_ZN4llvh9BitVectoroRERKS0_ = comdat any

$_ZN4llvh9BitVector4flipEv = comdat any

$_ZNK4llvh9BitVector4sizeEv = comdat any

$_ZNK4llvh9BitVector8set_bitsEv = comdat any

$_ZNK4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv = comdat any

$_ZNK4llvh28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_ = comdat any

$_ZNK4llvh28const_set_bits_iterator_implINS_9BitVectorEEdeEv = comdat any

$_ZNK6hermes2vm15IdentifierTable11LookupEntry19isNonLazyStringPrimEv = comdat any

$_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv = comdat any

$_ZN6hermes2vm15IdentifierTable11LookupEntryC2EN4llvh8ArrayRefIcEEjb = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv = comdat any

$_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2IS2_vEEOT_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6hermes2vm15IdentifierTable11LookupEntryEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefImEC2Ev = comdat any

$_ZN4llvh8ArrayRefImEC2Ev = comdat any

$_ZN6hermes12CompactTableCI2NS_12CompactArrayEEjNS_12CompactArray5ScaleE = comdat any

$_ZN6hermes12CompactArrayC2EjNS0_5ScaleE = comdat any

$_ZN6hermes2vm6vmcastINS0_21SymbolStringPrimitiveEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm21SymbolStringPrimitive11getUniqueIDEv = comdat any

$_ZN4llvh4castIN6hermes2vm21SymbolStringPrimitiveEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm21SymbolStringPrimitiveEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN6hermes2vm7Runtime19potentiallyMoveHeapEv = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj = comdat any

$_ZNK6hermes2vm15StringPrimitive15getStringLengthEv = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv = comdat any

$_ZN4llvh8ArrayRefIcEC2EPKcm = comdat any

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

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsm = comdat any

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

$_ZNK6hermes2vm15IdentifierTable19getLookupTableEntryEj = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm = comdat any

$_ZNK4llvh8ArrayRefIcE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIcE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIDsE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZNK4llvh15MutableArrayRefImEixEm = comdat any

$_ZNK4llvh15MutableArrayRefImE4dataEv = comdat any

$_ZNK4llvh8ArrayRefImE4dataEv = comdat any

$_ZN6hermes2vm6vmcastINS0_21SymbolStringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm21SymbolStringPrimitive14updateUniqueIDENS0_8SymbolIDE = comdat any

$_ZN4llvh4castIN6hermes2vm21SymbolStringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm21SymbolStringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes12CompactTable7isValidEj = comdat any

$_ZNK6hermes12CompactArray3getEj = comdat any

$_ZN6hermes12CompactArray5FixedIhE3getEPcj = comdat any

$_ZN6hermes12CompactArray5FixedItE3getEPcj = comdat any

$_ZN6hermes12CompactArray5FixedIjE3getEPcj = comdat any

$_ZNK6hermes12CompactTable3getEj = comdat any

$_ZNK6hermes2vm8SymbolID12isNotUniquedEv = comdat any

$_ZNK4llvh9BitVector14getBitCapacityEv = comdat any

$_ZN4llvh9BitVector6resizeEjb = comdat any

$_ZNK4llvh8ArrayRefImE4sizeEv = comdat any

$_ZN4llvh9BitVector4growEj = comdat any

$_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb = comdat any

$_ZNK4llvh15MutableArrayRefImE10drop_frontEm = comdat any

$_ZN4llvh9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvh9BitVector17clear_unused_bitsEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4llvh9BitVector11NumBitWordsEj = comdat any

$_ZN4llvh12safe_reallocEPvm = comdat any

$_ZN4llvh15MutableArrayRefImEC2EPmm = comdat any

$_ZN4llvh8ArrayRefImEC2EPKmm = comdat any

$_ZNK4llvh15MutableArrayRefImE5sliceEmm = comdat any

$_ZN4llvh10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvh9BitVector14set_bits_beginEv = comdat any

$_ZNK4llvh9BitVector12set_bits_endEv = comdat any

$_ZN4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_ = comdat any

$_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_ = comdat any

$_ZNK4llvh9BitVector10find_firstEv = comdat any

$_ZNK4llvh9BitVector13find_first_inEjj = comdat any

$_ZN4llvh17maskTrailingZerosImEET_j = comdat any

$_ZN4llvh16maskTrailingOnesImEET_j = comdat any

$_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh15maskLeadingOnesImEET_j = comdat any

$_ZN4llvh6detail20TrailingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE = comdat any

$_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZN6hermes17updateJenkinsHashIDsEEjjT_ = comdat any

$_ZN6hermes15jenkins_details11jenkinsMix2Ej = comdat any

$_ZN6hermes15jenkins_details11jenkinsMix1Ej = comdat any

$_ZN6hermes15jenkins_details10jenkinsAddIDsEEjjT_ = comdat any

$_ZN6hermes17updateJenkinsHashIcEEjjT_ = comdat any

$_ZN6hermes15jenkins_details10jenkinsAddIcEEjjT_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EE9getStatusEv = comdat any

$_ZNK4llvh8OptionalIN6hermes2vm8SymbolIDEEcvbEv = comdat any

$_ZN6hermes2vm6HandleINS0_8SymbolIDEE12unsafeCreateEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZNR4llvh8OptionalIN6hermes2vm8SymbolIDEEdeEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEE10getPointerEv = comdat any

$_ZN6hermes2vm15IdentifierTable11LookupEntryC2EN4llvh8ArrayRefIDsEEj = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm11HermesValue9getSymbolEv = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2Ev = comdat any

$_ZN6hermes2vm15StringPrimitive16isExternalLengthEj = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_ = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE14allocationSizeEj = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEcvbEv = comdat any

$_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EEC2ESt16initializer_listIS4_E = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6assignESt16initializer_listIS4_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE5clearEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendESt16initializer_listIS4_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_ = comdat any

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

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE12defaultValueEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE6createEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2EPS2_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIcLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIcLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIcLb1EEEJRmEEEPT_PvjDpOT0_ = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC2Ej = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZN6hermes2vm21SymbolStringPrimitiveCI2NS0_15StringPrimitiveEEj = comdat any

$_ZN6hermes2vm15StringPrimitiveC2Ej = comdat any

$_ZN6hermes2vm8SymbolIDC2Ev = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE16totalSizeToAllocIJcEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJcEEENS8_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN6hermes2vm6GCBase17minAllocationSizeEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEEcJEE25additionalSizeToAllocImplEm = comdat any

$_ZN6hermes2vm7HadesGC21minAllocationSizeImplEv = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZNK6hermes2vm15StringPrimitive13castToPointerIcEEPKT_v = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE14allocationSizeEj = comdat any

$_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv = comdat any

$_ZSt4copyIPKDsPDsET0_T_S4_S3_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE21getRawPointerForWriteEv = comdat any

$_ZNSt15__new_allocatorIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIDsEC2ERKS0_ = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

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

$_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIDsLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIDsLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIDsLb1EEEJRmEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC2Ej = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE16totalSizeToAllocIJDsEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJDsEEENS8_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEEDsJEE25additionalSizeToAllocImplEm = comdat any

$_ZNK6hermes2vm15StringPrimitive13castToPointerIDsEEPKT_v = comdat any

$_ZSt13__copy_move_aILb0EPKDsPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKDsET_S2_ = comdat any

$_ZSt12__niter_wrapIPDsET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKDsPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKDsET_S2_ = comdat any

$_ZSt12__niter_baseIPDsET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKDsPDsET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8capacityEv = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12emplace_backIJEEERS3_DpOT_ = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JEEEvPT_DpOT0_ = comdat any

$_ZN6hermes2vm15IdentifierTable11LookupEntryC2Ev = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv = comdat any

$_ZNK4llvh9BitVector9find_nextEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE14allocationSizeEj = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIcLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIcLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIcLb0EEEJRmEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC2Ej = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE16totalSizeToAllocIJcEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJcEEENS8_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEEcJEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE14allocationSizeEj = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE21getRawPointerForWriteEv = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIDsLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIDsLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIDsLb0EEEJRmEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC2Ej = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE16totalSizeToAllocIJDsEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJDsEEENS8_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEEDsJEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm8SymbolIDELb1EEC2Ev = comdat any

$_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEEC2EOS3_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm8SymbolIDELb1EEC2ERKS4_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"<<empty>>\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"<<deleted>>\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"<<invalid>>\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Failed to allocate Identifier: IdentifierTable is full\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SymbolID(INVALID)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SymbolID(DELETED)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"SymbolID(\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(Uniqued)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(Not Uniqued)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes2vm15IdentifierTable11LookupEntryC1EPNS0_15StringPrimitiveEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb
@_ZN6hermes2vm15IdentifierTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm15IdentifierTableC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str, i1 noundef zeroext %isNotUniqued) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %isNotUniqued.addr = alloca i8, align 1
  %storage = alloca %"class.llvh::SmallVector", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %isNotUniqued to i8
  store i8 %frombool, ptr %isNotUniqued.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  store ptr %1, ptr %0, align 8
  %isUTF16_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isUTF16_, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %isUTF16_, align 8
  %isNotUniqued_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %isNotUniqued.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = zext i1 %tobool to i32
  %bf.load2 = load i32, ptr %isNotUniqued_, align 8
  %bf.shl = shl i32 %3, 1
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, %bf.shl
  store i32 %bf.set4, ptr %isNotUniqued_, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load5 = load i32, ptr %num_, align 8
  %bf.clear6 = and i32 %bf.load5, 3
  %bf.set7 = or i32 %bf.clear6, -8
  store i32 %bf.set7, ptr %num_, align 8
  %hash_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 2
  store i32 0, ptr %hash_, align 4
  call void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %storage)
  %4 = load ptr, ptr %str.addr, align 8
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %storage)
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %storage)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef i32 @_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE(ptr %6, i64 %8)
  %hash_8 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %hash_8, align 4
  call void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %storage) #11
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

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE(ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %str = alloca %"class.llvh::ArrayRef", align 8
  %hash = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %c = alloca i16, align 2
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i32 0, ptr %hash, align 4
  store ptr %str, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin0, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin0, align 8
  %5 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin0, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %c, align 2
  %8 = load i32, ptr %hash, align 4
  %9 = load i16, ptr %c, align 2
  %call2 = call noundef i32 @_ZN6hermes17updateJenkinsHashIDsEEjjT_(i32 noundef %8, i16 noundef zeroext %9)
  store i32 %call2, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %hash, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
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
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTableC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_) #11
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm6detail19IdentifierHashTableC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, i32 noundef 1024)
  %firstFreeID_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 3
  store i32 1073741823, ptr %firstFreeID_, align 8
  %hashTable_2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm6detail19IdentifierHashTable18setIdentifierTableEPNS0_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_2, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15MutableArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Bits) #11
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail19IdentifierHashTableC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6hermes12CompactTableCI2NS_12CompactArrayEEjNS_12CompactArray5ScaleE(ptr noundef nonnull align 8 dereferenceable(16) %table_, i32 noundef %0, i32 noundef 0)
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 1
  store ptr null, ptr %identifierTable_, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size_, align 8
  %nonEmptyEntryCount_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 3
  store i32 0, ptr %nonEmptyEntryCount_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail19IdentifierHashTable18setIdentifierTableEPNS0_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %table) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %identifierTable_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %cr = alloca %"class.hermes::vm::CallResult.2", align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %call = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %3 = load i32, ptr %hash.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %5, i64 %7, ptr %8, i32 noundef %3)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %cr, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive7, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_8SymbolIDEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %call12, i64 4, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp11, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive13, align 4
  %call14 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %10)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %maybeIncomingPrimHandle.coerce, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.2", align 4
  %str = alloca %"class.llvh::ArrayRef", align 8
  %maybeIncomingPrimHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %id = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %cr = alloca %"class.hermes::vm::CallResult.176", align 8
  %agg.tmp9 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.5", align 8
  %ref.tmp19 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %maybeIncomingPrimHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %maybeIncomingPrimHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %hash.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %4, i64 %6, i32 noundef %2, i1 noundef zeroext false)
  store i32 %call, ptr %idx, align 4
  %hashTable_3 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 2
  %7 = load i32, ptr %idx, align 4
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_3, i32 noundef %7)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %scope, ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %hashTable_5 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 2
  %9 = load i32, ptr %idx, align 4
  %call6 = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable3getEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_5, i32 noundef %9)
  store i32 %call6, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  call void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr noundef nonnull align 8 dereferenceable(84) %this2, i32 noundef %10)
  %11 = load i32, ptr %id, align 4
  %call7 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %11)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2IS2_vEEOT_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %maybeIncomingPrimHandle, i64 8, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this2, ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %14, i64 %16, ptr %17)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %cr, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end
  %18 = load i32, ptr %idx, align 4
  %call20 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  %call21 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %call22 = call noundef i32 @_ZN6hermes2vm15IdentifierTable16allocIDAndInsertEjPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(84) %this2, i32 noundef %18, ptr noundef %call21)
  %call23 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %call22)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp19, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2IS2_vEEOT_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive25, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive26, align 4
  ret i64 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.5", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_8SymbolIDEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8SymbolIDEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %valueOrStatus_, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %value = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN6hermes2vm8SymbolIDEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %value_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %cr = alloca %"class.hermes::vm::CallResult.2", align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %call = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %3 = load i32, ptr %hash.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %5, i64 %7, ptr %8, i32 noundef %3)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %cr, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive7, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_8SymbolIDEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %call12, i64 4, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp11, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive13, align 4
  %call14 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %10)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %maybeIncomingPrimHandle.coerce, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.2", align 4
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %maybeIncomingPrimHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %id = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %cr = alloca %"class.hermes::vm::CallResult.176", align 8
  %agg.tmp9 = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.5", align 8
  %ref.tmp19 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %maybeIncomingPrimHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %maybeIncomingPrimHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %hash.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %4, i64 %6, i32 noundef %2, i1 noundef zeroext false)
  store i32 %call, ptr %idx, align 4
  %hashTable_3 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 2
  %7 = load i32, ptr %idx, align 4
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_3, i32 noundef %7)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %scope, ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %hashTable_5 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 2
  %9 = load i32, ptr %idx, align 4
  %call6 = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable3getEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_5, i32 noundef %9)
  store i32 %call6, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  call void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr noundef nonnull align 8 dereferenceable(84) %this2, i32 noundef %10)
  %11 = load i32, ptr %id, align 4
  %call7 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %11)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2IS2_vEEOT_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %maybeIncomingPrimHandle, i64 8, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this2, ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %14, i64 %16, ptr %17)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %cr, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end
  %18 = load i32, ptr %idx, align 4
  %call20 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  %call21 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %call22 = call noundef i32 @_ZN6hermes2vm15IdentifierTable16allocIDAndInsertEjPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(84) %this2, i32 noundef %18, ptr noundef %call21)
  %call23 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %call22)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp19, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2IS2_vEEOT_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive25, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive26, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp2 = alloca %"class.llvh::ArrayRef.167", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE(ptr %3, i64 %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call3 = call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr %7, i64 %9, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %id = alloca i32, align 4
  %nextId = alloca i32, align 4
  %agg.tmp11 = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %hash.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %4, i64 %6, i32 noundef %2, i1 noundef zeroext false)
  store i32 %call, ptr %idx, align 4
  %hashTable_2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %idx, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_2, i32 noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hashTable_4 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %idx, align 4
  %call5 = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable3getEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_4, i32 noundef %8)
  store i32 %call5, ptr %id, align 4
  %9 = load i32, ptr %id, align 4
  call void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %9)
  %10 = load i32, ptr %id, align 4
  %call6 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %10)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef i32 @_ZN6hermes2vm15IdentifierTable11allocNextIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  store i32 %call7, ptr %nextId, align 4
  %11 = load i32, ptr %nextId, align 4
  %call8 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %11)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %nextId, align 4
  %conv = zext i32 %12 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %str, i64 16, i1 false)
  %13 = load i32, ptr %hash.addr, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EN4llvh8ArrayRefIcEEjb(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr %15, i64 %17, i32 noundef %13, i1 noundef zeroext false)
  %hashTable_12 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %retval, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive14, align 4
  call void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_12, i32 noundef %18, i32 %19)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

return:                                           ; preds = %do.end, %if.then
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive15, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE(ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %hash = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i32 0, ptr %hash, align 4
  store ptr %str, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin0, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin0, align 8
  %5 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin0, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i32, ptr %hash, align 4
  %9 = load i8, ptr %c, align 1
  %call2 = call noundef i32 @_ZN6hermes17updateJenkinsHashIcEEjjT_(i32 noundef %8, i8 noundef signext %9)
  store i32 %call2, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %hash, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %hash.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr %4, i64 %6, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive2, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE(ptr %3, i64 %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call3 = call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr %7, i64 %9, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %id = alloca i32, align 4
  %nextId = alloca i32, align 4
  %agg.tmp11 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %hash.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %4, i64 %6, i32 noundef %2, i1 noundef zeroext false)
  store i32 %call, ptr %idx, align 4
  %hashTable_2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %idx, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_2, i32 noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hashTable_4 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %idx, align 4
  %call5 = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable3getEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_4, i32 noundef %8)
  store i32 %call5, ptr %id, align 4
  %9 = load i32, ptr %id, align 4
  call void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %9)
  %10 = load i32, ptr %id, align 4
  %call6 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %10)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef i32 @_ZN6hermes2vm15IdentifierTable11allocNextIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  store i32 %call7, ptr %nextId, align 4
  %11 = load i32, ptr %nextId, align 4
  %call8 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %11)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %nextId, align 4
  %conv = zext i32 %12 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %str, i64 16, i1 false)
  %13 = load i32, ptr %hash.addr, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr %15, i64 %17, i32 noundef %13)
  %hashTable_12 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %retval, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive14, align 4
  call void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_12, i32 noundef %18, i32 %19)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

return:                                           ; preds = %do.end, %if.then
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive15, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %hash.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr %4, i64 %6, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive2, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.hermes::vm::PseudoHandle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::SymbolID", align 4
  %handle = alloca %"class.hermes::vm::Handle.5", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp17 = alloca %"class.hermes::vm::Handle.5", align 8
  %cr = alloca %"class.hermes::vm::CallResult.2", align 4
  %agg.tmp25 = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp28 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp34 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp37 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp46 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp47 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %str, i32 0, i32 0
  store ptr %str.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %str)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive9isUniquedEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %str)
  %call4 = call i32 @_ZNK6hermes2vm15StringPrimitive11getUniqueIDEv(ptr noundef nonnull align 4 dereferenceable(8) %call3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %call6 = call noundef i32 @_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  call void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %call6)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp7, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive8, align 4
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %call14 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %str)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %handle, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %handle, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN6hermes2vm15StringPrimitive10ensureFlatERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %handle, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive7isASCIIEv(ptr noundef nonnull align 4 dereferenceable(8) %call23)
  br i1 %call24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %runtime.addr, align 8
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %call27 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv(ptr noundef nonnull align 4 dereferenceable(8) %call26)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call27, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call27, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %handle, i64 8, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive29, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr %12, i64 %14, ptr %15)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %cr, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive32, i32 0, i32 0
  store i64 %call31, ptr %coerce.dive33, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load ptr, ptr %runtime.addr, align 8
  %call35 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %call36 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv(ptr noundef nonnull align 4 dereferenceable(8) %call35)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call36, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call36, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %handle, i64 8, i1 false)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive38, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %22, i64 %24, ptr %25)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %cr, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive41, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive42, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call43 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_8SymbolIDEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.end
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end45:                                         ; preds = %cond.end
  %26 = load ptr, ptr %runtime.addr, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 %call48, i64 4, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp47, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive49, align 4
  %call50 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 %27)
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive53, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %28)
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive56, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive57, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowEPS2_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive9isUniquedEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lengthAndUniquedFlag_ = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm15StringPrimitive11getUniqueIDEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_21SymbolStringPrimitiveEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call2 = call i32 @_ZNK6hermes2vm21SymbolStringPrimitive11getUniqueIDEv(ptr noundef nonnull align 4 dereferenceable(12) %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %and = and i32 %0, 268435455
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.5", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15StringPrimitive10ensureFlatERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.5", align 8
  %self = alloca %"class.hermes::vm::Handle.5", align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7Runtime19potentiallyMoveHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %self, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
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
define linkonce_odr hidden i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.2", align 4
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %primHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef.167", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %primHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %primHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %primHandle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE(ptr %4, i64 %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this2, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %8, i64 %10, ptr %11, i32 noundef %call)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive8, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive10, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive11, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef 0, i32 noundef %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.2", align 4
  %str = alloca %"class.llvh::ArrayRef", align 8
  %primHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %primHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %primHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %primHandle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE(ptr %4, i64 %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this2, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %8, i64 %10, ptr %11, i32 noundef %call)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive8, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive10, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive11, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef 0, i32 noundef %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %entry2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm15IdentifierTable11LookupEntry16getStringPrimRefEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call5, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef ptr @_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %cmp = icmp uge i32 %bf.lshr, 1073741822
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm15IdentifierTable11LookupEntry16getStringPrimRefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #0 align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %strPrim = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::CallResult.176", align 8
  %agg.tmp6 = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp17 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %entry2, align 8
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %entry2, align 8
  %call7 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyASCIIRefEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call7, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call7, 1
  store i64 %8, ptr %7, align 8
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEv()
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %10, i64 %12, ptr %13)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load ptr, ptr %entry2, align 8
  %call18 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyUTF16RefEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call18, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call18, 1
  store i64 %19, ptr %18, align 8
  %call20 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEv()
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %14, ptr %21, i64 %23, ptr %24)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive28, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %25)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %strPrim, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %call32 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID9isUniquedEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  br i1 %call32, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call33 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strPrim)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive35, align 4
  call void @_ZN6hermes2vm15StringPrimitive16convertToUniquedENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(8) %call33, i32 %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %entry2, align 8
  %call36 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %strPrim)
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntry11materializeEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %call36)
  %call37 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %strPrim)
  ret ptr %call37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView", align 8
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %handle = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp12 = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %entry2, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm15IdentifierTable11LookupEntry13getStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %handle, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %handle, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive26createStringViewMustBeFlatENS0_6HandleIS1_EE(ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call9, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call9, 1
  store i64 %8, ptr %7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %entry2, align 8
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %10 = load ptr, ptr %entry2, align 8
  %call13 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyASCIIRefEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call13, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call13, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN6hermes2vm10StringViewC2EN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %16, i64 %18)
  br label %return

if.end14:                                         ; preds = %if.end
  %19 = load ptr, ptr %entry2, align 8
  %call16 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyUTF16RefEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call16, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call16, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN6hermes2vm10StringViewC2EN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %25, i64 %27)
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %28 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes2vm15IdentifierTable19getLookupTableEntryEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15IdentifierTable11LookupEntry13getStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
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

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive26createStringViewMustBeFlatENS0_6HandleIS1_EE(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %isUTF16_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isUTF16_, align 8
  %bf.clear = and i32 %bf.load, 1
  %bf.cast = trunc i32 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyASCIIRefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %conv = zext i32 %bf.lshr to i64
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %conv)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringViewC2EN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %asciiRef.coerce0, i64 %asciiRef.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %asciiRef = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %asciiRef, i32 0, i32 0
  store ptr %asciiRef.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %asciiRef, i32 0, i32 1
  store i64 %asciiRef.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %asciiRef)
  store ptr %call, ptr %2, align 8
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %startIndex_, align 8
  %bf.clear = and i32 %bf.load, -1073741824
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %startIndex_, align 8
  %isHandle_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %isHandle_, align 8
  %bf.clear3 = and i32 %bf.load2, -1073741825
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %isHandle_, align 8
  %isASCII_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load5 = load i32, ptr %isASCII_, align 8
  %bf.clear6 = and i32 %bf.load5, 2147483647
  %bf.set7 = or i32 %bf.clear6, -2147483648
  store i32 %bf.set7, ptr %isASCII_, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %call8 = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %asciiRef)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %length_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyUTF16RefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %conv = zext i32 %bf.lshr to i64
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %conv)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringViewC2EN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %utf16Ref.coerce0, i64 %utf16Ref.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %utf16Ref = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %utf16Ref, i32 0, i32 0
  store ptr %utf16Ref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %utf16Ref, i32 0, i32 1
  store i64 %utf16Ref.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16Ref)
  store ptr %call, ptr %2, align 8
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %startIndex_, align 8
  %bf.clear = and i32 %bf.load, -1073741824
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %startIndex_, align 8
  %isHandle_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %isHandle_, align 8
  %bf.clear3 = and i32 %bf.load2, -1073741825
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %isHandle_, align 8
  %isASCII_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load5 = load i32, ptr %isASCII_, align 8
  %bf.clear6 = and i32 %bf.load5, 2147483647
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %isASCII_, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %call8 = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16Ref)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %length_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable19getStringViewForDevERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView", align 8
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp15 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes2vm8SymbolID5emptyEv()
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %id, i32 %0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp5, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp5, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %id, i32 %1)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str.1)
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %id)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @_ZN6hermes2vm10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str.2)
  br label %return

if.end14:                                         ; preds = %if.end11
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp15, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive16, align 4
  %call17 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call17, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call17, 1
  store i64 %7, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
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
define linkonce_odr hidden i32 @_ZN6hermes2vm8SymbolID5emptyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  call void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 536870911)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %call)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes2vm10StringViewC2EN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
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
define hidden void @_ZN6hermes2vm15IdentifierTable19convertSymbolToUTF8B5cxx11ENS0_8SymbolIDE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this, i32 %id.coerce) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %vectorEntry = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %stringPrim = alloca ptr, align 8
  %tmp = alloca %"class.llvh::SmallVector.171", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp5 = alloca %"class.llvh::ArrayRef", align 8
  %asciiRef = alloca %"class.llvh::ArrayRef.167", align 8
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %ref = alloca %"class.llvh::ArrayRef", align 8
  %nrvo16 = alloca i1, align 1
  %agg.tmp17 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 %0)
  store ptr %call, ptr %vectorEntry, align 8
  %1 = load ptr, ptr %vectorEntry, align 8
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vectorEntry, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm15IdentifierTable11LookupEntry13getStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call4, ptr %stringPrim, align 8
  call void @_ZN4llvh11SmallVectorIDsLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmp)
  %3 = load ptr, ptr %stringPrim, align 8
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %5, i64 %7, i64 noundef 0)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then
  call void @_ZN4llvh11SmallVectorIDsLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmp) #11
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %vectorEntry, align 8
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %vectorEntry, align 8
  %call9 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyASCIIRefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %asciiRef, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %asciiRef, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call9, 1
  store i64 %13, ptr %12, align 8
  %call10 = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %asciiRef)
  %call11 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %asciiRef)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %return

if.else12:                                        ; preds = %if.else
  %14 = load ptr, ptr %vectorEntry, align 8
  %call13 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyUTF16Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call13, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.else12
  %15 = load ptr, ptr %vectorEntry, align 8
  %call15 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getLazyUTF16RefEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call15, 1
  store i64 %19, ptr %18, align 8
  store i1 false, ptr %nrvo16, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %ref, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call18 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %21, i64 %23, i64 noundef 0)
  store i1 true, ptr %nrvo16, align 1
  %nrvo.val19 = load i1, ptr %nrvo16, align 1
  br i1 %nrvo.val19, label %nrvo.skipdtor21, label %nrvo.unused20

nrvo.unused20:                                    ; preds = %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor21

nrvo.skipdtor21:                                  ; preds = %nrvo.unused20, %if.then14
  br label %return

if.else22:                                        ; preds = %if.else12
  unreachable

return:                                           ; preds = %nrvo.skipdtor21, %if.then8, %nrvo.skipdtor
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.167", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.167", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.167", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry11isLazyUTF16Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %isUTF16_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isUTF16_, align 8
  %bf.clear = and i32 %bf.load, 1
  %bf.cast = trunc i32 %bf.clear to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %bf.cast, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable15markIdentifiersERNS0_12RootAcceptorERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %vectorEntry = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  store ptr %lookupVector_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #11
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  store ptr %call5, ptr %vectorEntry, align 8
  %2 = load ptr, ptr %vectorEntry, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry10isFreeSlotEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %vectorEntry, align 8
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %acceptor.addr, align 8
  %5 = load ptr, ptr %vectorEntry, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm15IdentifierTable11LookupEntry16getStringPrimRefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_15StringPrimitiveEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry10isFreeSlotEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_15StringPrimitiveEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable16visitIdentifiersERKSt8functionIFvNS0_8SymbolIDEPKNS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(32) %acceptor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vectorEntry = alloca ptr, align 8
  %str = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK6hermes2vm15IdentifierTable13getSymbolsEndEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %1)
  store ptr %call2, ptr %vectorEntry, align 8
  %2 = load ptr, ptr %vectorEntry, align 8
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry10isFreeSlotEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %vectorEntry, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %vectorEntry, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm15IdentifierTable11LookupEntry13getStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %str, align 8
  %5 = load ptr, ptr %acceptor.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call6 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive, align 4
  %7 = load ptr, ptr %str, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive7, align 4
  call void @_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %8, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm15IdentifierTable13getSymbolsEndEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_) #11
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__args.coerce, ptr noundef %__args1) #0 comdat align 2 {
entry:
  %__args = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %__args, i32 0, i32 0
  store i32 %__args.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args1, ptr %__args.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.173", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this2, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Idx, ptr %Idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Idx.addr, align 4
  %rem = urem i32 %0, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %Idx.addr, align 4
  %div = udiv i32 %1, 64
  %conv = zext i32 %div to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits, i64 noundef %conv)
  %2 = load i64, ptr %call, align 8
  %or = or i64 %2, %shl
  store i64 %or, ptr %call, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15IdentifierTable16allocIDAndInsertEjPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %hashTableIndex, ptr noundef %strPrim) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hashTableIndex.addr = alloca i32, align 4
  %strPrim.addr = alloca ptr, align 8
  %nextId = alloca i32, align 4
  %symbolId = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %hashTableIndex, ptr %hashTableIndex.addr, align 4
  store ptr %strPrim, ptr %strPrim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm15IdentifierTable11allocNextIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  store i32 %call, ptr %nextId, align 4
  %0 = load i32, ptr %nextId, align 4
  %call2 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolId, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %1 = load ptr, ptr %strPrim.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %symbolId, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN6hermes2vm15StringPrimitive16convertToUniquedENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 %2)
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %nextId, align 4
  %conv = zext i32 %3 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  %4 = load ptr, ptr %strPrim.addr, align 8
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntryC1EPNS0_15StringPrimitiveEb(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef %4, i1 noundef zeroext false)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %hashTableIndex.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %symbolId, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp5, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, i32 noundef %5, i32 %6)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i32, ptr %nextId, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15IdentifierTable11allocNextIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %newID = alloca i32, align 4
  %nextId = alloca i32, align 4
  %entry8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstFreeID_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %firstFreeID_, align 8
  %cmp = icmp eq i32 %0, 1073741823
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %newID, align 4
  %1 = load i32, ptr %newID, align 4
  %cmp2 = icmp ugt i32 %1, 1073741821
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.3) #13
  unreachable

if.end:                                           ; preds = %if.then
  %lookupVector_5 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_5)
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_, i1 noundef zeroext true)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %newID, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %firstFreeID_7 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %firstFreeID_7, align 8
  store i32 %3, ptr %nextId, align 4
  %4 = load i32, ptr %nextId, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm15IdentifierTable19getLookupTableEntryEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %4)
  store ptr %call9, ptr %entry8, align 8
  %5 = load ptr, ptr %entry8, align 8
  %call10 = call noundef i32 @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getNextFreeSlotEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %firstFreeID_11 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 3
  store i32 %call10, ptr %firstFreeID_11, align 8
  %markedSymbols_12 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %nextId, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_12, i32 noundef %6)
  br label %do.body14

do.body14:                                        ; preds = %if.end6
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %7 = load i32, ptr %nextId, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive16convertToUniquedENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 %uniqueID.coerce) #0 comdat align 2 {
entry:
  %uniqueID = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %uniqueID, i32 0, i32 0
  store i32 %uniqueID.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lengthAndUniquedFlag_ = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_, align 4
  %or = or i32 %0, -2147483648
  store i32 %or, ptr %lengthAndUniquedFlag_, align 4
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_21SymbolStringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %uniqueID, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm21SymbolStringPrimitive14updateUniqueIDENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(12) %call, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable32getExistingStringPrimitiveOrNullERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #0 align 2 {
entry:
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE(ptr %4, i64 %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm15IdentifierTable40getExistingStringPrimitiveOrNullWithHashERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %8, i64 %10, i32 noundef %call)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable40getExistingStringPrimitiveOrNullWithHashERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %id = alloca i32, align 4
  %sym = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp9 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %hash.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %4, i64 %6, i32 noundef %2, i1 noundef zeroext false)
  store i32 %call, ptr %idx, align 4
  %hashTable_2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %idx, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_2, i32 noundef %7)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %hashTable_4 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %idx, align 4
  %call5 = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable3getEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_4, i32 noundef %8)
  store i32 %call5, ptr %id, align 4
  %9 = load i32, ptr %id, align 4
  call void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %11 = load i32, ptr %id, align 4
  %call7 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %11)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive, align 4
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %12)
  %13 = load ptr, ptr %runtime.addr, align 8
  %call10 = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive11, align 4
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp9, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive12, align 4
  %call13 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 %14)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes12CompactTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(16) %table_, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable3getEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK6hermes12CompactTable3getEj(ptr noundef nonnull align 8 dereferenceable(16) %table_, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i32 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6encodeES2_(i32 %1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
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
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr %res.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %res = alloca %"class.hermes::vm::CallResult.176", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %res, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive, i32 0, i32 0
  store ptr %res.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.13) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %primHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %result = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %stdString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.25", align 1
  %cr = alloca %"class.hermes::vm::CallResult.209", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %tmp = alloca ptr, align 8
  %_ = alloca %"class.hermes::vm::NoAllocScope", align 1
  %ref.tmp26 = alloca %"class.llvh::ArrayRef.167", align 8
  %ref.tmp34 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %primHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %primHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call, ptr %length, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, i32 noundef 48)
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %3 = load i64, ptr %length, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %4, 268435456
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

if.end:                                           ; preds = %if.then
  %call7 = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %stdString, ptr noundef %call7, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %6 = load ptr, ptr %runtime.addr, align 8
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(32) %stdString)
  %7 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call10, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call10, 1
  store i64 %10, ptr %9, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %cr, i32 noundef 0)
  br i1 %call11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call16, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %11)
  %call19 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp15, i64 8, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup38 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i64, ptr %length, align 8
  %conv21 = trunc i64 %13 to i32
  %call22 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE14allocationSizeEj(i32 noundef %conv21)
  %call23 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %length)
  store ptr %call23, ptr %tmp, align 8
  %14 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %_, ptr noundef nonnull align 8 dereferenceable(9832) %14)
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %call27 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  %call28 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv(ptr noundef nonnull align 4 dereferenceable(8) %call27)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call28, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call28, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %ref.tmp26, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else
  %call30 = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call31 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %19 = load ptr, ptr %tmp, align 8
  %call32 = call noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %call33 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %call30, ptr noundef %call31, ptr noundef %call32)
  %20 = load ptr, ptr %tmp, align 8
  %call35 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %20)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp34, i64 8, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %cleanup.cont
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

cleanup38:                                        ; preds = %if.end37, %cleanup, %if.then5
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #11
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %retval, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive39, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %str = alloca %"class.llvh::ArrayRef", align 8
  %primHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %result = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %stdString = alloca %"class.std::__cxx11::basic_string.185", align 8
  %ref.tmp9 = alloca %"class.std::allocator.186", align 1
  %cr = alloca %"class.hermes::vm::CallResult.209", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %tmp = alloca ptr, align 8
  %_ = alloca %"class.hermes::vm::NoAllocScope", align 1
  %ref.tmp26 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp34 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %primHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %primHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call, ptr %length, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, i32 noundef 48)
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %3 = load i64, ptr %length, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %4, 268435456
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

if.end:                                           ; preds = %if.then
  %call7 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %stdString, ptr noundef %call7, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %6 = load ptr, ptr %runtime.addr, align 8
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(32) %stdString)
  %7 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call10, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call10, 1
  store i64 %10, ptr %9, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %cr, i32 noundef 0)
  br i1 %call11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call16, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %11)
  %call19 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp15, i64 8, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup38 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i64, ptr %length, align 8
  %conv21 = trunc i64 %13 to i32
  %call22 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE14allocationSizeEj(i32 noundef %conv21)
  %call23 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %length)
  store ptr %call23, ptr %tmp, align 8
  %14 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %_, ptr noundef nonnull align 8 dereferenceable(9832) %14)
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %call27 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  %call28 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv(ptr noundef nonnull align 4 dereferenceable(8) %call27)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call28, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call28, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %ref.tmp26, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else
  %call30 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call31 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %19 = load ptr, ptr %tmp, align 8
  %call32 = call noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %call33 = call noundef ptr @_ZSt4copyIPKDsPDsET0_T_S4_S3_(ptr noundef %call30, ptr noundef %call31, ptr noundef %call32)
  %20 = load ptr, ptr %tmp, align 8
  %call35 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %20)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp34, i64 8, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %cleanup.cont
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

cleanup38:                                        ; preds = %if.end37, %cleanup, %if.then5
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #11
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %retval, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive39, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8SymbolID9isUniquedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID12isNotUniquedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable11LookupEntry11materializeEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %1, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, -4
  store i32 %bf.set, ptr %num_, align 8
  ret void
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
define hidden void @_ZN6hermes2vm15IdentifierTable10freeSymbolEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %strPrim = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isNotUniquedEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %lookupVector_4 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %index.addr, align 4
  %conv5 = zext i32 %1 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_4, i64 noundef %conv5) #11
  %call7 = call noundef ptr @_ZNK6hermes2vm15IdentifierTable11LookupEntry13getStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %call6)
  store ptr %call7, ptr %strPrim, align 8
  %2 = load ptr, ptr %strPrim, align 8
  call void @_ZN6hermes2vm15StringPrimitive15clearUniquedBitEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %strPrim, align 8
  call void @_ZN6hermes2vm6detail19IdentifierHashTable6removeEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load i32, ptr %index.addr, align 4
  call void @_ZN6hermes2vm15IdentifierTable6freeIDEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry12isNotUniquedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isNotUniqued_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isNotUniqued_, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %bf.cast = trunc i32 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive15clearUniquedBitEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lengthAndUniquedFlag_ = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_, align 4
  %and = and i32 %0, 2147483647
  store i32 %and, ptr %lengthAndUniquedFlag_, align 4
  ret void
}

declare void @_ZN6hermes2vm6detail19IdentifierHashTable6removeEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable6freeIDEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  %firstFreeID_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %firstFreeID_, align 8
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntry4freeEi(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %1)
  %2 = load i32, ptr %id.addr, align 4
  %firstFreeID_2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 3
  store i32 %2, ptr %firstFreeID_2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %cap, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %0 = load i64, ptr %cap, align 8
  %cmp = icmp eq i64 %call2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %cap, align 8
  %2 = load i64, ptr %cap, align 8
  %div = udiv i64 %2, 4
  %add = add i64 %1, %div
  call void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(20) %this, i1 noundef zeroext %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i8, align 1
  %OldSize = alloca i32, align 4
  %NewSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %Val to i8
  store i8 %frombool, ptr %Val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  store i32 %0, ptr %OldSize, align 4
  %Size2 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Size2, align 8
  %add = add i32 %1, 1
  store i32 %add, ptr %NewSize, align 4
  %2 = load i32, ptr %NewSize, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef i64 @_ZNK4llvh9BitVector14getBitCapacityEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %cmp = icmp ugt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %NewSize, align 4
  call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NewSize, align 4
  %Size3 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %Size3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %Val.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %OldSize, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm15IdentifierTable11LookupEntry15getNextFreeSlotEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable11LookupEntry4freeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nextFreeSlotID) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nextFreeSlotID.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nextFreeSlotID, ptr %nextFreeSlotID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  store ptr null, ptr %0, align 8
  %1 = load i32, ptr %nextFreeSlotID.addr, align 4
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.value = and i32 %1, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %num_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable13unmarkSymbolsEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Bits, i64 16, i1 false)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  call void @_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %1, i64 %3, i1 noundef zeroext false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable19freeUnmarkedSymbolsERKN4llvh9BitVectorERNS0_6GCBase9IDTrackerE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols, ptr noundef nonnull align 8 dereferenceable(192) %tracker) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %markedSymbols.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  %isTrackingIDs = alloca i8, align 1
  %markedSymbolsSize = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %__end2 = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %markedSymbols, ptr %markedSymbols.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %markedSymbols.addr, align 8
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %markedSymbols_2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector4flipEv(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_2)
  %1 = load ptr, ptr %tracker.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vm6GCBase9IDTracker13isTrackingIDsEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %isTrackingIDs, align 1
  %2 = load ptr, ptr %markedSymbols.addr, align 8
  %call5 = call noundef i32 @_ZNK4llvh9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  store i32 %call5, ptr %markedSymbolsSize, align 4
  %markedSymbols_6 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  call void @_ZNK4llvh9BitVector8set_bitsEv(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_6)
  store ptr %ref.tmp, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call7 = call { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__begin2, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %__begin2, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call7, 1
  store i32 %7, ptr %6, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call8 = call { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %__end2, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %call8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %__end2, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %call8, 1
  store i32 %12, ptr %11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call9 = call noundef zeroext i1 @_ZNK4llvh28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %__begin2, ptr noundef nonnull align 8 dereferenceable(12) %__end2)
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef i32 @_ZNK4llvh28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %__begin2)
  store i32 %call10, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %markedSymbolsSize, align 4
  %cmp = icmp uge i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %conv = zext i32 %15 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  %call12 = call noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry19isNonLazyStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %16 = load i8, ptr %isTrackingIDs, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then13
  %17 = load ptr, ptr %tracker.addr, align 8
  %18 = load i32, ptr %i, align 4
  call void @_ZN6hermes2vm6GCBase9IDTracker13untrackSymbolEj(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then13
  %19 = load i32, ptr %i, align 4
  call void @_ZN6hermes2vm15IdentifierTable10freeSymbolEj(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %call17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %markedSymbols_18 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef i32 @_ZNK4llvh9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %cmp = icmp ult i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call3 = call noundef i32 @_ZNK4llvh9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %call3, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %call4 = call noundef i32 @_ZNK4llvh9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %call5 = call noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %call4)
  %conv = zext i32 %call5 to i64
  store i64 %conv, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %e, align 8
  %cmp6 = icmp ne i64 %3, %4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %RHS.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits, i64 noundef %6)
  %7 = load i64, ptr %call7, align 8
  %Bits8 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits8, i64 noundef %8)
  %9 = load i64, ptr %call9, align 8
  %or = or i64 %9, %7
  store i64 %or, ptr %call9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh9BitVector4flipEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK4llvh9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %call2 = call noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits, i64 noundef %conv)
  %2 = load i64, ptr %call3, align 8
  %not = xor i64 %2, -1
  %Bits4 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %conv5 = zext i32 %3 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits4, i64 noundef %conv5)
  store i64 %not, ptr %call6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN6hermes2vm6GCBase9IDTracker13isTrackingIDsEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9BitVector8set_bitsEv(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %agg.tmp2 = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNK4llvh9BitVector14set_bits_beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %0 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call3 = call { ptr, i32 } @_ZNK4llvh9BitVector12set_bits_endEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call3, 1
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN4llvh10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_(ptr sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr %9, i32 %11, ptr %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %begin_iterator, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end_iterator, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %Other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Current = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Current, align 8
  %1 = load ptr, ptr %Other.addr, align 8
  %Current2 = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %Current2, align 8
  %cmp = icmp ne i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Current = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Current, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15IdentifierTable11LookupEntry19isNonLazyStringPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %cmp = icmp eq i32 %bf.lshr, 1073741822
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

declare void @_ZN6hermes2vm6GCBase9IDTracker13untrackSymbolEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable26createNotUniquedLazySymbolEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %desc.coerce0, i64 %desc.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %nextID = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %desc, i32 0, i32 0
  store ptr %desc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %desc, i32 0, i32 1
  store i64 %desc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm15IdentifierTable11allocNextIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  store i32 %call, ptr %nextID, align 4
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %nextID, align 4
  %conv = zext i32 %2 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %desc, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EN4llvh8ArrayRefIcEEjb(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr %4, i64 %6, i32 noundef 0, i1 noundef zeroext true)
  %7 = load i32, ptr %nextID, align 4
  %call3 = call i32 @_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj(i32 noundef %7)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive4, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EN4llvh8ArrayRefIcEEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext %isNotUniqued) unnamed_addr #0 comdat align 2 {
entry:
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %isNotUniqued.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %frombool = zext i1 %isNotUniqued to i8
  store i8 %frombool, ptr %isNotUniqued.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %call, ptr %2, align 8
  %isUTF16_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isUTF16_, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %isUTF16_, align 8
  %isNotUniqued_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %isNotUniqued.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = zext i1 %tobool to i32
  %bf.load2 = load i32, ptr %isNotUniqued_, align 8
  %bf.shl = shl i32 %4, 1
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, %bf.shl
  store i32 %bf.set4, ptr %isNotUniqued_, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %call5 = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call5 to i32
  %bf.load6 = load i32, ptr %num_, align 8
  %bf.value = and i32 %conv, 1073741823
  %bf.shl7 = shl i32 %bf.value, 2
  %bf.clear8 = and i32 %bf.load6, 3
  %bf.set9 = or i32 %bf.clear8, %bf.shl7
  store i32 %bf.set9, ptr %num_, align 8
  %hash_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %hash.addr, align 4
  store i32 %5, ptr %hash_, align 4
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
define hidden i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %desc.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.2", align 4
  %desc = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %nextID = alloca i32, align 4
  %longLivedStr = alloca %"class.hermes::vm::CallResult.176", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.167", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.5", align 8
  %agg.tmp16 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::Handle.5", align 8
  %_ = alloca %"class.hermes::vm::NoAllocScope", align 1
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %desc, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %desc.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm15IdentifierTable11allocNextIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this2)
  store i32 %call, ptr %nextID, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc)
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %call3, ptr noundef %call4)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %desc)
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive7isASCIIEv(ptr noundef nonnull align 4 dereferenceable(8) %call6)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %1 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %desc)
  %call9 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv(ptr noundef nonnull align 4 dereferenceable(8) %call8)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call9, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call9, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %desc, i64 8, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this2, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %7, i64 %9, ptr %10)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %longLivedStr, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load ptr, ptr %runtime.addr, align 8
  %call17 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %desc)
  %call18 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv(ptr noundef nonnull align 4 dereferenceable(8) %call17)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call18, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call18, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %desc, i64 8, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this2, ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr %17, i64 %19, ptr %20)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %longLivedStr, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive24, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %21 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %_, ptr noundef nonnull align 8 dereferenceable(9832) %21)
  %call25 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %longLivedStr, i32 noundef 0)
  br i1 %call25, label %if.then26, label %if.end

if.then26:                                        ; preds = %cond.end
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %cond.end
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 0
  %22 = load i32, ptr %nextID, align 4
  %conv = zext i32 %22 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  %call28 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %longLivedStr)
  %call29 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call28)
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntryC1EPNS0_15StringPrimitiveEb(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef %call29, i1 noundef zeroext true)
  br label %if.end34

if.else:                                          ; preds = %entry
  %lookupVector_30 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this2, i32 0, i32 0
  %23 = load i32, ptr %nextID, align 4
  %conv31 = zext i32 %23 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_30, i64 noundef %conv31) #11
  %call33 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %desc)
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntryC1EPNS0_15StringPrimitiveEb(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef %call33, i1 noundef zeroext true)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end
  %24 = load i32, ptr %nextID, align 4
  %call35 = call i32 @_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj(i32 noundef %24)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  call void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2IS2_vEEOT_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end34, %if.then26
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.llvh::Optional", ptr %coerce.dive37, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive38, align 4
  ret i64 %25
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %str = alloca %"class.llvh::ArrayRef.167", align 8
  %primHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %result = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %stdString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.25", align 1
  %cr = alloca %"class.hermes::vm::CallResult.209", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %tmp = alloca ptr, align 8
  %_ = alloca %"class.hermes::vm::NoAllocScope", align 1
  %ref.tmp26 = alloca %"class.llvh::ArrayRef.167", align 8
  %ref.tmp34 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %primHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %primHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call, ptr %length, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, i32 noundef 48)
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %3 = load i64, ptr %length, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %4, 268435456
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

if.end:                                           ; preds = %if.then
  %call7 = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %stdString, ptr noundef %call7, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %6 = load ptr, ptr %runtime.addr, align 8
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(32) %stdString)
  %7 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call10, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call10, 1
  store i64 %10, ptr %9, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %cr, i32 noundef 0)
  br i1 %call11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call16, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %11)
  %call19 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp15, i64 8, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup38 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i64, ptr %length, align 8
  %conv21 = trunc i64 %13 to i32
  %call22 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE14allocationSizeEj(i32 noundef %conv21)
  %call23 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %length)
  store ptr %call23, ptr %tmp, align 8
  %14 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %_, ptr noundef nonnull align 8 dereferenceable(9832) %14)
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %call27 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  %call28 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv(ptr noundef nonnull align 4 dereferenceable(8) %call27)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call28, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call28, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %ref.tmp26, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else
  %call30 = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call31 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %19 = load ptr, ptr %tmp, align 8
  %call32 = call noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %call33 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %call30, ptr noundef %call31, ptr noundef %call32)
  %20 = load ptr, ptr %tmp, align 8
  %call35 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %20)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp34, i64 8, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %cleanup.cont
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

cleanup38:                                        ; preds = %if.end37, %cleanup, %if.then5
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #11
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %retval, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive39, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %str = alloca %"class.llvh::ArrayRef", align 8
  %primHandle = alloca %"class.hermes::vm::Handle.5", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %result = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %stdString = alloca %"class.std::__cxx11::basic_string.185", align 8
  %ref.tmp9 = alloca %"class.std::allocator.186", align 1
  %cr = alloca %"class.hermes::vm::CallResult.209", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %tmp = alloca ptr, align 8
  %_ = alloca %"class.hermes::vm::NoAllocScope", align 1
  %ref.tmp26 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp34 = alloca %"class.hermes::vm::PseudoHandle", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %primHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %primHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call, ptr %length, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, i32 noundef 48)
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %3 = load i64, ptr %length, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %4, 268435456
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

if.end:                                           ; preds = %if.then
  %call7 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %stdString, ptr noundef %call7, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %6 = load ptr, ptr %runtime.addr, align 8
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(32) %stdString)
  %7 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call10, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %cr, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call10, 1
  store i64 %10, ptr %9, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %cr, i32 noundef 0)
  br i1 %call11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %cr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call16, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %11)
  %call19 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %call18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp15, i64 8, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup38 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load i64, ptr %length, align 8
  %conv21 = trunc i64 %13 to i32
  %call22 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE14allocationSizeEj(i32 noundef %conv21)
  %call23 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %length)
  store ptr %call23, ptr %tmp, align 8
  %14 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %_, ptr noundef nonnull align 8 dereferenceable(9832) %14)
  %call24 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %call27 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %primHandle)
  %call28 = call { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv(ptr noundef nonnull align 4 dereferenceable(8) %call27)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call28, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call28, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %ref.tmp26, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else
  %call30 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call31 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %19 = load ptr, ptr %tmp, align 8
  %call32 = call noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %call33 = call noundef ptr @_ZSt4copyIPKDsPDsET0_T_S4_S3_(ptr noundef %call30, ptr noundef %call31, ptr noundef %call32)
  %20 = load ptr, ptr %tmp, align 8
  %call35 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %20)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %ref.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp34, i64 8, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %cleanup.cont
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

cleanup38:                                        ; preds = %if.end37, %cleanup, %if.then5
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #11
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %retval, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive39, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  ret ptr %21
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %value_, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEC2IS2_vEEOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %value_, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 %symbolID.coerce) #0 {
entry:
  %retval = alloca ptr, align 8
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %OS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive, align 4
  store ptr %OS, ptr %OS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %symbolID)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %OS.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %symbolID, i32 %1)
  br i1 %call5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %2 = load ptr, ptr %OS.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef @.str.5)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %3 = load ptr, ptr %OS.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.6)
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID9isUniquedEv(ptr noundef nonnull align 4 dereferenceable(4) %symbolID)
  %cond = select i1 %call10, ptr @.str.7, ptr @.str.8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call9, ptr noundef %cond)
  %call12 = call noundef i32 @_ZNK6hermes2vm8SymbolID14unsafeGetIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %symbolID)
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call11, i32 noundef %call12)
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef @.str.9)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

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
  %call.i = call i64 @strlen(ptr noundef %3) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm15IdentifierTable11LookupEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm15IdentifierTable11LookupEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CompactTableCI2NS_12CompactArrayEEjNS_12CompactArray5ScaleE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %.addr, align 4
  %3 = load i32, ptr %.addr1, align 4
  call void @_ZN6hermes12CompactArrayC2EjNS0_5ScaleE(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CompactArrayC2EjNS0_5ScaleE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count, i32 noundef %initScale) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %initScale.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %initScale, ptr %initScale.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %count.addr, align 4
  store i32 %0, ptr %size_, align 8
  %scale_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %initScale.addr, align 4
  store i32 %1, ptr %scale_, align 4
  %raw_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i32, ptr %initScale.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %call = call noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef %conv, i64 noundef %shl)
  store ptr %call, ptr %raw_, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_21SymbolStringPrimitiveEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm21SymbolStringPrimitiveEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm21SymbolStringPrimitive11getUniqueIDEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %weakUniqueID_ = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %weakUniqueID_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm21SymbolStringPrimitiveEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm21SymbolStringPrimitiveEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm21SymbolStringPrimitiveEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime19potentiallyMoveHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEjj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %start, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %start.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %1 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %1 to i64
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %conv)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
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
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.167", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.167", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #11
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.178", ptr %call, i64 %call2
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
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEjj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %start, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %start.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %1 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %1 to i64
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %conv)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
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
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #11
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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %call, i64 %call2
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.195", ptr %call, i64 %call2
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
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.199", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes2vm15IdentifierTable19getLookupTableEntryEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.167", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.167", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_21SymbolStringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm21SymbolStringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm21SymbolStringPrimitive14updateUniqueIDENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %weakUniqueID_ = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %weakUniqueID_, ptr align 4 %id, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm21SymbolStringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm21SymbolStringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm21SymbolStringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes12CompactTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6hermes12CompactArray3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %cmp = icmp uge i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes12CompactArray3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %scale_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %scale_, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %raw_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %raw_, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZN6hermes12CompactArray5FixedIhE3getEPcj(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %raw_3 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %raw_3, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call4 = call noundef i32 @_ZN6hermes12CompactArray5FixedItE3getEPcj(ptr noundef %3, i32 noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %raw_6 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %raw_6, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %call7 = call noundef i32 @_ZN6hermes12CompactArray5FixedIjE3getEPcj(ptr noundef %5, i32 noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes12CompactArray5FixedIhE3getEPcj(ptr noundef %raw, i32 noundef %idx) #0 comdat align 2 {
entry:
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %raw.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes12CompactArray5FixedItE3getEPcj(ptr noundef %raw, i32 noundef %idx) #0 comdat align 2 {
entry:
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %raw.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes12CompactArray5FixedIjE3getEPcj(ptr noundef %raw, i32 noundef %idx) #0 comdat align 2 {
entry:
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %raw.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes12CompactTable3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6hermes12CompactArray3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %sub = sub i32 %call, 2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8SymbolID12isNotUniquedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %and = and i32 %0, 268435456
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9BitVector14getBitCapacityEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %mul = mul i64 %call, 64
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %N, i1 noundef zeroext %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %t.addr = alloca i8, align 1
  %OldCapacity = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  %OldSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %frombool = zext i1 %t to i8
  store i8 %frombool, ptr %t.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNK4llvh9BitVector14getBitCapacityEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %cmp = icmp ugt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %OldCapacity, align 4
  %1 = load i32, ptr %N.addr, align 4
  call void @_ZN4llvh9BitVector4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  %Bits4 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %OldCapacity, align 4
  %conv5 = zext i32 %2 to i64
  %call6 = call { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits4, i64 noundef %conv5)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %agg.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call6, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call6, 1
  store i64 %6, ptr %5, align 8
  %7 = load i8, ptr %t.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %9, i64 %11, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %N.addr, align 4
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %Size, align 8
  %cmp7 = icmp ugt i32 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %14 = load i8, ptr %t.addr, align 1
  %tobool9 = trunc i8 %14 to i1
  call void @_ZN4llvh9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, i1 noundef zeroext %tobool9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %Size11 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %Size11, align 8
  store i32 %15, ptr %OldSize, align 4
  %16 = load i32, ptr %N.addr, align 4
  %Size12 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  store i32 %16, ptr %Size12, align 8
  %17 = load i8, ptr %t.addr, align 1
  %tobool13 = trunc i8 %17 to i1
  br i1 %tobool13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %18 = load i32, ptr %N.addr, align 4
  %19 = load i32, ptr %OldSize, align 4
  %cmp14 = icmp ult i32 %18, %19
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  call void @_ZN4llvh9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %NewSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NewSize.addr = alloca i32, align 4
  %NewCapacity = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %NewBits = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %NewSize, ptr %NewSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NewSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %mul = mul i64 %call3, 2
  store i64 %mul, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %1 = load i64, ptr %call4, align 8
  store i64 %1, ptr %NewCapacity, align 8
  %Bits5 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits5)
  %2 = load i64, ptr %NewCapacity, align 8
  %mul7 = mul i64 %2, 8
  %call8 = call noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %call6, i64 noundef %mul7)
  store ptr %call8, ptr %NewBits, align 8
  %3 = load ptr, ptr %NewBits, align 8
  %4 = load i64, ptr %NewCapacity, align 8
  call void @_ZN4llvh15MutableArrayRefImEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef %3, i64 noundef %4)
  %Bits10 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bits10, ptr align 8 %ref.tmp9, i64 16, i1 false)
  call void @_ZN4llvh9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %B.coerce0, i64 %B.coerce1, i1 noundef zeroext %t) #0 comdat align 2 {
entry:
  %B = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %B, i32 0, i32 0
  store ptr %B.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %B, i32 0, i32 1
  store i64 %B.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %t to i8
  store i8 %frombool, ptr %t.addr, align 1
  %call = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %B)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %B)
  %2 = load i8, ptr %t.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %sub = sub nsw i32 0, %conv
  %3 = trunc i32 %sub to i8
  %call3 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %B)
  %mul = mul i64 %call3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %call2, i8 %3, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %1
  %call2 = call { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %coerce.dive3, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(20) %this, i1 noundef zeroext %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i8, align 1
  %UsedWords = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  %ExtraBits = alloca i32, align 4
  %ExtraBitMask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %t to i8
  store i8 %frombool, ptr %t.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %call = call noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  store i32 %call, ptr %UsedWords, align 4
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %1 = load i32, ptr %UsedWords, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %call2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Bits3 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %UsedWords, align 4
  %conv4 = zext i32 %2 to i64
  %call5 = call { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits3, i64 noundef %conv4)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %agg.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call5, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call5, 1
  store i64 %6, ptr %5, align 8
  %7 = load i8, ptr %t.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %9, i64 %11, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Size6 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %Size6, align 8
  %rem = urem i32 %12, 64
  store i32 %rem, ptr %ExtraBits, align 4
  %13 = load i32, ptr %ExtraBits, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %ExtraBits, align 4
  %sh_prom = zext i32 %14 to i64
  %shl = shl i64 -1, %sh_prom
  store i64 %shl, ptr %ExtraBitMask, align 8
  %15 = load i8, ptr %t.addr, align 1
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %16 = load i64, ptr %ExtraBitMask, align 8
  %Bits11 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %UsedWords, align 4
  %sub = sub i32 %17, 1
  %conv12 = zext i32 %sub to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits11, i64 noundef %conv12)
  %18 = load i64, ptr %call13, align 8
  %or = or i64 %18, %16
  store i64 %or, ptr %call13, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then8
  %19 = load i64, ptr %ExtraBitMask, align 8
  %not = xor i64 %19, -1
  %Bits14 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %UsedWords, align 4
  %sub15 = sub i32 %20, 1
  %conv16 = zext i32 %sub15 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits14, i64 noundef %conv16)
  %21 = load i64, ptr %call17, align 8
  %and = and i64 %21, %not
  store i64 %and, ptr %call17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, i1 noundef zeroext false)
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %S) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %S, ptr %S.addr, align 4
  %0 = load i32, ptr %S.addr, align 4
  %add = add i32 %0, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %Ptr, i64 noundef %Sz) #0 comdat {
entry:
  %Ptr.addr = alloca ptr, align 8
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %1 = load i64, ptr %Sz.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #14
  store ptr %call, ptr %Result, align 8
  %2 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.10, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %Result, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefImEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh15MutableArrayRefImEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %2 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr %x.coerce0, i32 %x.coerce1, ptr %y.coerce0, i32 %y.coerce1) #0 comdat {
entry:
  %x = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %y = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %agg.tmp = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %agg.tmp1 = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 0
  store ptr %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 1
  store i32 %x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %y, i32 0, i32 0
  store ptr %y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %y, i32 0, i32 1
  store i32 %y.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %x, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %y, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %5, i32 %7, ptr %9, i32 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh9BitVector14set_bits_beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh9BitVector12set_bits_endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef -1)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %begin_iterator.coerce0, i32 %begin_iterator.coerce1, ptr %end_iterator.coerce0, i32 %end_iterator.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %begin_iterator = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %end_iterator = alloca %"class.llvh::const_set_bits_iterator_impl", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %begin_iterator, i32 0, i32 0
  store ptr %begin_iterator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %begin_iterator, i32 0, i32 1
  store i32 %begin_iterator.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %end_iterator, i32 0, i32 0
  store ptr %end_iterator.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %end_iterator, i32 0, i32 1
  store i32 %end_iterator.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %begin_iterator2, ptr align 8 %begin_iterator, i64 16, i1 false)
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_iterator3, ptr align 8 %end_iterator, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(20) %Parent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Parent.addr, align 8
  %1 = load ptr, ptr %Parent.addr, align 8
  %call = call noundef i32 @_ZNK4llvh9BitVector10find_firstEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  call void @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh9BitVector10find_firstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %call = call noundef i32 @_ZNK4llvh9BitVector13find_first_inEjj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef 0, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh9BitVector13find_first_inEjj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Begin, i32 noundef %End) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %Begin.addr = alloca i32, align 4
  %End.addr = alloca i32, align 4
  %FirstWord = alloca i32, align 4
  %LastWord = alloca i32, align 4
  %i = alloca i32, align 4
  %Copy = alloca i64, align 8
  %FirstBit = alloca i32, align 4
  %LastBit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Begin, ptr %Begin.addr, align 4
  store i32 %End, ptr %End.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Begin.addr, align 4
  %1 = load i32, ptr %End.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %Begin.addr, align 4
  %div = udiv i32 %2, 64
  store i32 %div, ptr %FirstWord, align 4
  %3 = load i32, ptr %End.addr, align 4
  %sub = sub i32 %3, 1
  %div2 = udiv i32 %sub, 64
  store i32 %div2, ptr %LastWord, align 4
  %4 = load i32, ptr %FirstWord, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %LastWord, align 4
  %cmp3 = icmp ule i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits, i64 noundef %conv)
  %8 = load i64, ptr %call, align 8
  store i64 %8, ptr %Copy, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %FirstWord, align 4
  %cmp4 = icmp eq i32 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %11 = load i32, ptr %Begin.addr, align 4
  %rem = urem i32 %11, 64
  store i32 %rem, ptr %FirstBit, align 4
  %12 = load i32, ptr %FirstBit, align 4
  %call6 = call noundef i64 @_ZN4llvh17maskTrailingZerosImEET_j(i32 noundef %12)
  %13 = load i64, ptr %Copy, align 8
  %and = and i64 %13, %call6
  store i64 %and, ptr %Copy, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %LastWord, align 4
  %cmp8 = icmp eq i32 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %16 = load i32, ptr %End.addr, align 4
  %sub10 = sub i32 %16, 1
  %rem11 = urem i32 %sub10, 64
  store i32 %rem11, ptr %LastBit, align 4
  %17 = load i32, ptr %LastBit, align 4
  %add = add i32 %17, 1
  %call12 = call noundef i64 @_ZN4llvh16maskTrailingOnesImEET_j(i32 noundef %add)
  %18 = load i64, ptr %Copy, align 8
  %and13 = and i64 %18, %call12
  store i64 %and13, ptr %Copy, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end7
  %19 = load i64, ptr %Copy, align 8
  %cmp15 = icmp ne i64 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %20 = load i32, ptr %i, align 4
  %mul = mul i32 %20, 64
  %conv17 = zext i32 %mul to i64
  %21 = load i64, ptr %Copy, align 8
  %call18 = call noundef i64 @_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %21, i32 noundef 2)
  %add19 = add i64 %conv17, %call18
  %conv20 = trunc i64 %add19 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17maskTrailingZerosImEET_j(i32 noundef %N) #0 comdat {
entry:
  %N.addr = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %sub = sub i64 64, %conv
  %conv1 = trunc i64 %sub to i32
  %call = call noundef i64 @_ZN4llvh15maskLeadingOnesImEET_j(i32 noundef %conv1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh16maskTrailingOnesImEET_j(i32 noundef %N) #0 comdat {
entry:
  %N.addr = alloca i32, align 4
  %Bits = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store i32 64, ptr %Bits, align 4
  %0 = load i32, ptr %N.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %N.addr, align 4
  %sub = sub i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shr, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Val.addr, align 8
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail20TrailingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15maskLeadingOnesImEET_j(i32 noundef %N) #0 comdat {
entry:
  %N.addr = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %sub = sub i64 64, %conv
  %conv1 = trunc i64 %sub to i32
  %call = call noundef i64 @_ZN4llvh16maskTrailingOnesImEET_j(i32 noundef %conv1)
  %not = xor i64 %call, -1
  ret i64 %not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail20TrailingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(20) %Parent, i32 noundef %Current) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  %Current.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  store i32 %Current, ptr %Current.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Parent2 = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Parent.addr, align 8
  store ptr %0, ptr %Parent2, align 8
  %Current3 = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Current.addr, align 4
  store i32 %1, ptr %Current3, align 8
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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

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
define linkonce_odr hidden noundef i32 @_ZN6hermes17updateJenkinsHashIcEEjjT_(i32 noundef %hash, i8 noundef signext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i32 %hash, ptr %hash.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i8, ptr %c.addr, align 1
  %call = call noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIcEEjjT_(i32 noundef %0, i8 noundef signext %1)
  %call1 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix1Ej(i32 noundef %call)
  %call2 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix2Ej(i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIcEEjjT_(i32 noundef %hash, i8 noundef signext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i32 %hash, ptr %hash.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %add = add i32 %0, %conv
  ret i32 %add
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
  call void @free(ptr noundef %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
declare void @free(ptr noundef) #3

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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.5", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.5", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm8SymbolIDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %value_)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm8SymbolIDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8SymbolIDEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN6hermes2vm8SymbolIDEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.4", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) unnamed_addr #0 comdat align 2 {
entry:
  %str = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %call, ptr %2, align 8
  %isUTF16_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isUTF16_, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %isUTF16_, align 8
  %isNotUniqued_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %isNotUniqued_, align 8
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %isNotUniqued_, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %call5 = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call5 to i32
  %bf.load6 = load i32, ptr %num_, align 8
  %bf.value = and i32 %conv, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear7 = and i32 %bf.load6, 3
  %bf.set8 = or i32 %bf.clear7, %bf.shl
  store i32 %bf.set8, ptr %num_, align 8
  %hash_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %hash.addr, align 4
  store i32 %3, ptr %hash_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #11
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #4

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
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE12defaultValueEv()
  store ptr %call, ptr %value_, align 8
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
  %call.i = call i64 @strlen(ptr noundef %3) #12
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE6createEPS2_(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %valueOrStatus_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #1

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
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_15StringPrimitiveEEENS0_12PseudoHandleIT_EEPS4_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE6createEPS2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE14allocationSizeEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE16totalSizeToAllocIJcEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJcEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm6GCBase17minAllocationSizeEv()
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %ref.tmp1, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call4, align 8
  %conv5 = trunc i64 %1 to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.167", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm15StringPrimitive13castToPointerIcEEPKT_v(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %conv = zext i32 %call2 to i64
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %conv)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #11
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #11
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE12defaultValueEv() #0 comdat align 2 {
entry:
  ret ptr null
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
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE6createEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
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
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.209", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.209", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIcLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIcLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIcLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIcLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIcLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIcLb1EEEJRmEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr noalias sret(%"class.std::lock_guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIcLb1EEEJRmEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 12, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(12) %call, i32 noundef %conv)
  store ptr %call, ptr %cell, align 8
  store i32 8, ptr %kind, align 4
  %3 = load ptr, ptr %cell, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %4 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 8, i64 noundef %conv1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5)
  %6 = load ptr, ptr %cell, align 8
  ret ptr %6
}

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  call void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) #1

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
define linkonce_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  call void @_ZN6hermes2vm21SymbolStringPrimitiveCI2NS0_15StringPrimitiveEEj(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %0)
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
define linkonce_odr hidden void @_ZN6hermes2vm21SymbolStringPrimitiveCI2NS0_15StringPrimitiveEEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN6hermes2vm15StringPrimitiveC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %1)
  %weakUniqueID_ = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %weakUniqueID_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitiveC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lengthAndUniquedFlag_ = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %lengthAndUniquedFlag_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  store i32 536870911, ptr %id_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0)
  ret i32 %call
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #11
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE16totalSizeToAllocIJcEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJcEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 12, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCBase17minAllocationSizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm7HadesGC21minAllocationSizeImplEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 1, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEEcJEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEEcJEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm7HadesGC21minAllocationSizeImplEv() #0 comdat align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i64 8, ptr %ref.tmp, align 8
  store i64 8, ptr %ref.tmp1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %0 = load i64, ptr %call, align 8
  %conv = trunc i64 %0 to i32
  %call2 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %conv)
  ret i32 %call2
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15StringPrimitive13castToPointerIcEEPKT_v(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE14allocationSizeEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE16totalSizeToAllocIJDsEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJDsEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm6GCBase17minAllocationSizeEv()
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %ref.tmp1, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call4, align 8
  %conv5 = trunc i64 %1 to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm15StringPrimitive13castToPointerIDsEEPKT_v(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %conv = zext i32 %call2 to i64
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %conv)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKDsPDsET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKDsET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKDsET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPT_v(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret ptr %call
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #11
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
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
  %__guard = alloca %struct._Guard.210, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #11
  %_M_guarded = getelementptr inbounds %struct._Guard.210, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
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
  call void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #13
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
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 2
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
  %_M_guarded = getelementptr inbounds %struct._Guard.210, ptr %this1, i32 0, i32 0
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
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.210, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.210, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11
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
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 1
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #11
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
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 1
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #11
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
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

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
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIDsLb1EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIDsLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIDsLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIDsLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIDsLb1EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIDsLb1EEEJRmEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIDsLb1EEEJRmEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 12, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(12) %call, i32 noundef %conv)
  store ptr %call, ptr %cell, align 8
  store i32 7, ptr %kind, align 4
  %3 = load ptr, ptr %cell, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %4 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 7, i64 noundef %conv1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5)
  %6 = load ptr, ptr %cell, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  call void @_ZN6hermes2vm21SymbolStringPrimitiveCI2NS0_15StringPrimitiveEEj(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE16totalSizeToAllocIJDsEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJDsEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 12, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 2, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEEDsJEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEEDsJEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15StringPrimitive13castToPointerIDsEEPKT_v(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKDsET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPT_v(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call9 = call noundef ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #11
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr)
  store ptr null, ptr %__new_finish, align 8
  %6 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %7 = load ptr, ptr %call8, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call10 = call noundef ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call9) #11
  store ptr %call10, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %10 = load ptr, ptr %call11, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %call12) #11
  store ptr %call13, ptr %__new_finish, align 8
  %13 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  %16 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %16, ptr %_M_start16, align 8
  %17 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %17, ptr %_M_finish18, align 8
  %18 = load ptr, ptr %__new_start, align 8
  %19 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %18, i64 %19
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 0
  store ptr null, ptr %0, align 8
  %num_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %num_, align 8
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, -4
  store i32 %bf.set, ptr %num_, align 8
  %hash_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this1, i32 0, i32 2
  store i32 0, ptr %hash_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm15IdentifierTable11LookupEntryESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parent = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Parent, align 8
  %Current = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Current, align 8
  %call = call noundef i32 @_ZNK4llvh9BitVector9find_nextEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1)
  %Current2 = getelementptr inbounds %"class.llvh::const_set_bits_iterator_impl", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %Current2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh9BitVector9find_nextEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Prev) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Prev.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Prev, ptr %Prev.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Prev.addr, align 4
  %add = add i32 %0, 1
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Size, align 8
  %call = call noundef i32 @_ZNK4llvh9BitVector13find_first_inEjj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %add, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE14allocationSizeEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE16totalSizeToAllocIJcEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJcEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm6GCBase17minAllocationSizeEv()
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %ref.tmp1, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call4, align 8
  %conv5 = trunc i64 %1 to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIcLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIcLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIcLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIcLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIcLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIcLb0EEEJRmEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIcLb0EEEJRmEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef %conv)
  store ptr %call, ptr %cell, align 8
  store i32 4, ptr %kind, align 4
  %3 = load ptr, ptr %cell, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %4 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 4, i64 noundef %conv1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5)
  %6 = load ptr, ptr %cell, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  call void @_ZN6hermes2vm15StringPrimitiveC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE16totalSizeToAllocIJcEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJcEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 8, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 1, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEEcJEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEEcJEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.178", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE14allocationSizeEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE16totalSizeToAllocIJDsEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJDsEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm6GCBase17minAllocationSizeEv()
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %ref.tmp1, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call4, align 8
  %conv5 = trunc i64 %1 to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE21getRawPointerForWriteEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPT_v(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_22DynamicStringPrimitiveIDsLb0EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIDsLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_22DynamicStringPrimitiveIDsLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIDsLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_22DynamicStringPrimitiveIDsLb0EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJRmEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIDsLb0EEEJRmEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_22DynamicStringPrimitiveIDsLb0EEEJRmEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
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
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef %conv)
  store ptr %call, ptr %cell, align 8
  store i32 3, ptr %kind, align 4
  %3 = load ptr, ptr %cell, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %4 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 3, i64 noundef %conv1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5)
  %6 = load ptr, ptr %cell, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  call void @_ZN6hermes2vm15StringPrimitiveC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE16totalSizeToAllocIJDsEEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJDsEEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 8, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 2, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEEDsJEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEEDsJEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPT_v(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.195", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm8SymbolIDELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %Storage) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm8SymbolIDELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm8SymbolIDEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm8SymbolIDELb1EEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(5) %Storage, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm8SymbolIDELb1EEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 4
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.4", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
