; ModuleID = 'bench/hermes/original/IdentifierTable.cpp.ll'
source_filename = "bench/hermes/original/IdentifierTable.cpp.ll"
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
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.203", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.203" = type { %"class.llvh::SmallVectorImpl.204", %"struct.llvh::SmallVectorStorage.207" }
%"class.llvh::SmallVectorImpl.204" = type { %"class.llvh::SmallVectorTemplateBase.205" }
%"class.llvh::SmallVectorTemplateBase.205" = type { %"class.llvh::SmallVectorTemplateCommon.206" }
%"class.llvh::SmallVectorTemplateCommon.206" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.207" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.208"] }
%"struct.llvh::AlignedCharArrayUnion.208" = type { %"struct.llvh::AlignedCharArray.170" }
%"struct.llvh::AlignedCharArray.170" = type { [8 x i8] }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.0 }
%union.anon.0 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.178" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.184" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.185" }
%"class.std::__cxx11::basic_string.185" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.189 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.189 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.190" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.195" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.199" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.llvh::SmallVector.171" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.172" }
%"struct.llvh::SmallVectorStorage.172" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.std::allocator.25" = type { i8 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.173" = type { %"class.std::_Function_base", ptr }
%"class.std::lock_guard" = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector.6", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.113", %"class.std::vector.113", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.121", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.129", ptr, ptr, ptr, %"class.std::shared_ptr.15", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.131", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.132", %"class.std::vector.137", %"class.std::vector.142", i8, %"class.std::deque.147", i32, i32, %"class.std::unique_ptr.150", %"struct.std::atomic.158", %"class.std::vector.160", %"class.std::function.165", ptr }
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
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj = comdat any

$_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE = comdat any

$_ZN4llvh9BitVector6resizeEjb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"<<empty>>\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"<<deleted>>\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"<<invalid>>\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Failed to allocate Identifier: IdentifierTable is full\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SymbolID(INVALID)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"SymbolID(\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(Uniqued)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(Not Uniqued)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes2vm15IdentifierTable11LookupEntryC1EPNS0_15StringPrimitiveEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb
@_ZN6hermes2vm15IdentifierTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm15IdentifierTableC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull %str, i1 noundef zeroext %isNotUniqued) unnamed_addr #0 align 2 {
entry:
  %storage = alloca %"class.llvh::SmallVector", align 8
  store ptr %str, ptr %this, align 8
  %isUTF16_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this, i64 0, i32 1
  %bf.set7 = select i1 %isNotUniqued, i32 -6, i32 -8
  store i32 %bf.set7, ptr %isUTF16_, align 8
  %hash_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %this, i64 0, i32 2
  store i32 0, ptr %hash_, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %storage, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %storage, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %str, ptr noundef nonnull align 8 dereferenceable(16) %storage) #16
  %0 = load ptr, ptr %storage, align 8
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %0, i64 %conv.i.i
  %cmp.not6.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %hash.08.i = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %entry ]
  %__begin0.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load i16, ptr %__begin0.07.i, align 2
  %conv.i.i.i = zext i16 %2 to i32
  %add.i.i.i = add i32 %hash.08.i, %conv.i.i.i
  %add.i1.i.i = mul i32 %add.i.i.i, 1025
  %shr.i.i.i = lshr i32 %add.i1.i.i, 6
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i1.i.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin0.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit: ; preds = %for.body.i, %entry
  %hash.0.lcssa.i = phi i32 [ 0, %entry ], [ %xor.i.i.i, %for.body.i ]
  store i32 %hash.0.lcssa.i, ptr %hash_, align 4
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit
  call void @free(ptr noundef %0) #16
  br label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit:          ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit, %if.then.i.i
  ret void
}

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTableC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %this, i8 0, i64 44, i1 false)
  store i32 1024, ptr %hashTable_, align 8
  %scale_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %scale_.i.i.i, align 4
  %raw_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef 1024, i64 noundef 1) #16
  store ptr %call.i.i.i, ptr %raw_.i.i.i, align 8
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 1
  %0 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 2
  store i64 0, ptr %0, align 8
  %firstFreeID_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  store i32 1073741823, ptr %firstFreeID_, align 8
  store ptr %this, ptr %identifierTable_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) local_unnamed_addr #0 align 2 {
entry:
  %call6 = tail call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i32 noundef %hash)
  %0 = and i64 %call6, 4294967296
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i.i.i.i = and i64 %call6, 4294967295
  %or.i.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -1266637395197952
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %return

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #16
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %entry ], [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %maybeIncomingPrimHandle.coerce, i32 noundef %hash) local_unnamed_addr #0 comdat align 2 {
entry:
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext false) #16
  %scale_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %raw_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %raw_.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %call to i64
  switch i32 %0, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb2.i.i.i:                                     ; preds = %entry
  %arrayidx.i4.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %3 = load i16, ptr %arrayidx.i4.i.i.i, align 2
  %conv.i5.i.i.i = zext i16 %3 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb5.i.i.i:                                     ; preds = %entry
  %arrayidx.i7.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i7.i.i.i, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.epilog.i.i.i:                                  ; preds = %entry
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit: ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %sw.bb5.i.i.i ], [ %conv.i5.i.i.i, %sw.bb2.i.i.i ], [ %conv.i.i.i.i, %sw.bb.i.i.i ]
  %cmp.i.i = icmp ugt i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  switch i32 %0, label %sw.epilog.i.i.i18 [
    i32 0, label %sw.bb.i.i.i15
    i32 1, label %sw.bb2.i.i.i12
    i32 2, label %sw.bb5.i.i.i9
  ]

sw.bb.i.i.i15:                                    ; preds = %if.then
  %arrayidx.i.i.i.i16 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i16, align 1
  %conv.i.i.i.i17 = zext i8 %5 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb2.i.i.i12:                                   ; preds = %if.then
  %arrayidx.i4.i.i.i13 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %6 = load i16, ptr %arrayidx.i4.i.i.i13, align 2
  %conv.i5.i.i.i14 = zext i16 %6 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb5.i.i.i9:                                    ; preds = %if.then
  %arrayidx.i7.i.i.i10 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i7.i.i.i10, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.epilog.i.i.i18:                                ; preds = %if.then
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit: ; preds = %sw.bb.i.i.i15, %sw.bb2.i.i.i12, %sw.bb5.i.i.i9
  %retval.0.i.i.i11 = phi i32 [ %7, %sw.bb5.i.i.i9 ], [ %conv.i5.i.i.i14, %sw.bb2.i.i.i12 ], [ %conv.i.i.i.i17, %sw.bb.i.i.i15 ]
  %sub.i.i = add i32 %retval.0.i.i.i11, -2
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %rem.i.i = and i32 %sub.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %sub.i.i, 6
  %conv.i.i = zext nneg i32 %div2.i.i to i64
  %8 = load ptr, ptr %markedSymbols_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %9
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  %call13 = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %maybeIncomingPrimHandle.coerce)
  %cmp.i.i19.not = icmp eq ptr %call13, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i19.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %call22 = tail call noundef i32 @_ZN6hermes2vm15IdentifierTable16allocIDAndInsertEjPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %call, ptr noundef %call13), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.end18, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit
  %retval.sroa.0.0 = phi i32 [ %sub.i.i, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit ], [ %call22, %if.end18 ], [ undef, %if.end ]
  %retval.sroa.3.0 = phi i64 [ 4294967296, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit ], [ 4294967296, %if.end18 ], [ 0, %if.end ]
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) local_unnamed_addr #0 align 2 {
entry:
  %call6 = tail call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i32 noundef %hash)
  %0 = and i64 %call6, 4294967296
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i.i.i.i = and i64 %call6, 4294967295
  %or.i.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -1266637395197952
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %return

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #16
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %entry ], [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %maybeIncomingPrimHandle.coerce, i32 noundef %hash) local_unnamed_addr #0 comdat align 2 {
entry:
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext false) #16
  %scale_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %raw_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %raw_.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %call to i64
  switch i32 %0, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb2.i.i.i:                                     ; preds = %entry
  %arrayidx.i4.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %3 = load i16, ptr %arrayidx.i4.i.i.i, align 2
  %conv.i5.i.i.i = zext i16 %3 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb5.i.i.i:                                     ; preds = %entry
  %arrayidx.i7.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i7.i.i.i, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.epilog.i.i.i:                                  ; preds = %entry
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit: ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %sw.bb5.i.i.i ], [ %conv.i5.i.i.i, %sw.bb2.i.i.i ], [ %conv.i.i.i.i, %sw.bb.i.i.i ]
  %cmp.i.i = icmp ugt i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  switch i32 %0, label %sw.epilog.i.i.i18 [
    i32 0, label %sw.bb.i.i.i15
    i32 1, label %sw.bb2.i.i.i12
    i32 2, label %sw.bb5.i.i.i9
  ]

sw.bb.i.i.i15:                                    ; preds = %if.then
  %arrayidx.i.i.i.i16 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i16, align 1
  %conv.i.i.i.i17 = zext i8 %5 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb2.i.i.i12:                                   ; preds = %if.then
  %arrayidx.i4.i.i.i13 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %6 = load i16, ptr %arrayidx.i4.i.i.i13, align 2
  %conv.i5.i.i.i14 = zext i16 %6 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb5.i.i.i9:                                    ; preds = %if.then
  %arrayidx.i7.i.i.i10 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i7.i.i.i10, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.epilog.i.i.i18:                                ; preds = %if.then
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit: ; preds = %sw.bb.i.i.i15, %sw.bb2.i.i.i12, %sw.bb5.i.i.i9
  %retval.0.i.i.i11 = phi i32 [ %7, %sw.bb5.i.i.i9 ], [ %conv.i5.i.i.i14, %sw.bb2.i.i.i12 ], [ %conv.i.i.i.i17, %sw.bb.i.i.i15 ]
  %sub.i.i = add i32 %retval.0.i.i.i11, -2
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %rem.i.i = and i32 %sub.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %sub.i.i, 6
  %conv.i.i = zext nneg i32 %div2.i.i to i64
  %8 = load ptr, ptr %markedSymbols_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %9
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  %call13 = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %maybeIncomingPrimHandle.coerce)
  %cmp.i.i19.not = icmp eq ptr %call13, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i19.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %call22 = tail call noundef i32 @_ZN6hermes2vm15IdentifierTable16allocIDAndInsertEjPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %call, ptr noundef %call13), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.end18, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit
  %retval.sroa.0.0 = phi i32 [ %sub.i.i, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit ], [ %call22, %if.end18 ], [ undef, %if.end ]
  %retval.sroa.3.0 = phi i64 [ 4294967296, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit ], [ 4294967296, %if.end18 ], [ 0, %if.end ]
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %cmp.not6.i = icmp eq i64 %str.coerce1, 0
  br i1 %cmp.not6.i, label %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %hash.08.i = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %entry ]
  %__begin0.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %str.coerce0, %entry ]
  %0 = load i8, ptr %__begin0.07.i, align 1
  %conv.i.i.i = sext i8 %0 to i32
  %add.i.i.i = add i32 %hash.08.i, %conv.i.i.i
  %add.i1.i.i = mul i32 %add.i.i.i, 1025
  %shr.i.i.i = lshr i32 %add.i1.i.i, 6
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i1.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit: ; preds = %for.body.i, %entry
  %hash.0.lcssa.i = phi i32 [ 0, %entry ], [ %xor.i.i.i, %for.body.i ]
  %call3 = tail call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash.0.lcssa.i)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) local_unnamed_addr #0 comdat align 2 {
entry:
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext false) #16
  %scale_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %raw_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %raw_.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %call to i64
  switch i32 %0, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb2.i.i.i:                                     ; preds = %entry
  %arrayidx.i4.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %3 = load i16, ptr %arrayidx.i4.i.i.i, align 2
  %conv.i5.i.i.i = zext i16 %3 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb5.i.i.i:                                     ; preds = %entry
  %arrayidx.i7.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i7.i.i.i, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.epilog.i.i.i:                                  ; preds = %entry
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit: ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %sw.bb5.i.i.i ], [ %conv.i5.i.i.i, %sw.bb2.i.i.i ], [ %conv.i.i.i.i, %sw.bb.i.i.i ]
  %cmp.i.i = icmp ugt i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  switch i32 %0, label %sw.epilog.i.i.i20 [
    i32 0, label %sw.bb.i.i.i17
    i32 1, label %sw.bb2.i.i.i14
    i32 2, label %sw.bb5.i.i.i11
  ]

sw.bb.i.i.i17:                                    ; preds = %if.then
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i18, align 1
  %conv.i.i.i.i19 = zext i8 %5 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb2.i.i.i14:                                   ; preds = %if.then
  %arrayidx.i4.i.i.i15 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %6 = load i16, ptr %arrayidx.i4.i.i.i15, align 2
  %conv.i5.i.i.i16 = zext i16 %6 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb5.i.i.i11:                                   ; preds = %if.then
  %arrayidx.i7.i.i.i12 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i7.i.i.i12, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.epilog.i.i.i20:                                ; preds = %if.then
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit: ; preds = %sw.bb.i.i.i17, %sw.bb2.i.i.i14, %sw.bb5.i.i.i11
  %retval.0.i.i.i13 = phi i32 [ %7, %sw.bb5.i.i.i11 ], [ %conv.i5.i.i.i16, %sw.bb2.i.i.i14 ], [ %conv.i.i.i.i19, %sw.bb.i.i.i17 ]
  %sub.i.i = add i32 %retval.0.i.i.i13, -2
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %rem.i.i = and i32 %sub.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %sub.i.i, 6
  %conv.i.i = zext nneg i32 %div2.i.i to i64
  %8 = load ptr, ptr %markedSymbols_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %9
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  %firstFreeID_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %firstFreeID_.i, align 8
  %cmp.i = icmp eq i32 %10, 1073741823
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp ugt i32 %conv.i, 1073741821
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end.i:                                         ; preds = %if.then.i
  tail call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %markedSymbols_.i27 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %13 = load i32, ptr %Size.i.i, align 8
  %add.i.i = add i32 %13, 1
  %conv.i.i28 = zext i32 %add.i.i to i64
  %Length.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %14 = load i64, ptr %Length.i.i.i.i, align 8
  %mul.i.i.i = shl i64 %14, 6
  %cmp.i.i29 = icmp ult i64 %mul.i.i.i, %conv.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_.i27, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %Size.i.i, align 8
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.end6.i:                                        ; preds = %if.end
  %conv.i4.i = zext i32 %10 to i64
  %15 = load ptr, ptr %this, align 8
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %15, i64 %conv.i4.i, i32 1
  %bf.load.i.i = load i32, ptr %num_.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  store i32 %bf.lshr.i.i, ptr %firstFreeID_.i, align 8
  %markedSymbols_12.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.end6.i
  %.sink7.i = phi i32 [ %10, %if.end6.i ], [ %13, %if.then.i.i ], [ %13, %if.else.i.i ]
  %markedSymbols_12.sink.i = phi ptr [ %markedSymbols_12.i, %if.end6.i ], [ %markedSymbols_.i27, %if.then.i.i ], [ %markedSymbols_.i27, %if.else.i.i ]
  %retval.0.i = phi i32 [ %10, %if.end6.i ], [ %conv.i, %if.then.i.i ], [ %conv.i, %if.else.i.i ]
  %rem.i.i21 = and i32 %.sink7.i, 63
  %sh_prom.i.i22 = zext nneg i32 %rem.i.i21 to i64
  %shl.i.i23 = shl nuw i64 1, %sh_prom.i.i22
  %div2.i.i24 = lshr i32 %.sink7.i, 6
  %conv.i5.i = zext nneg i32 %div2.i.i24 to i64
  %16 = load ptr, ptr %markedSymbols_12.sink.i, align 8
  %arrayidx.i.i.i25 = getelementptr inbounds i64, ptr %16, i64 %conv.i5.i
  %17 = load i64, ptr %arrayidx.i.i.i25, align 8
  %or.i.i26 = or i64 %17, %shl.i.i23
  store i64 %or.i.i26, ptr %arrayidx.i.i.i25, align 8
  %conv = zext i32 %retval.0.i to i64
  %18 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %18, i64 %conv
  store ptr %str.coerce0, ptr %add.ptr.i, align 8
  %isUTF16_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %18, i64 %conv, i32 1
  %conv.i30 = trunc i64 %str.coerce1 to i32
  %bf.value.i = shl i32 %conv.i30, 2
  store i32 %bf.value.i, ptr %isUTF16_.i, align 8
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %18, i64 %conv, i32 2
  store i32 %hash, ptr %hash_.i, align 4
  tail call void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, i32 noundef %call, i32 %retval.0.i) #16
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit
  %retval.sroa.0.0 = phi i32 [ %sub.i.i, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit ], [ %retval.0.i, %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %str.coerce1
  %cmp.not6.i = icmp eq i64 %str.coerce1, 0
  br i1 %cmp.not6.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %hash.08.i = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %entry ]
  %__begin0.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %str.coerce0, %entry ]
  %0 = load i16, ptr %__begin0.07.i, align 2
  %conv.i.i.i = zext i16 %0 to i32
  %add.i.i.i = add i32 %hash.08.i, %conv.i.i.i
  %add.i1.i.i = mul i32 %add.i.i.i, 1025
  %shr.i.i.i = lshr i32 %add.i1.i.i, 6
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i1.i.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin0.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit: ; preds = %for.body.i, %entry
  %hash.0.lcssa.i = phi i32 [ 0, %entry ], [ %xor.i.i.i, %for.body.i ]
  %call3 = tail call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash.0.lcssa.i)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) local_unnamed_addr #0 comdat align 2 {
entry:
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext false) #16
  %scale_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %raw_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %raw_.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %call to i64
  switch i32 %0, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb2.i.i.i:                                     ; preds = %entry
  %arrayidx.i4.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %3 = load i16, ptr %arrayidx.i4.i.i.i, align 2
  %conv.i5.i.i.i = zext i16 %3 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb5.i.i.i:                                     ; preds = %entry
  %arrayidx.i7.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i7.i.i.i, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.epilog.i.i.i:                                  ; preds = %entry
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit: ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %sw.bb5.i.i.i ], [ %conv.i5.i.i.i, %sw.bb2.i.i.i ], [ %conv.i.i.i.i, %sw.bb.i.i.i ]
  %cmp.i.i = icmp ugt i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  switch i32 %0, label %sw.epilog.i.i.i20 [
    i32 0, label %sw.bb.i.i.i17
    i32 1, label %sw.bb2.i.i.i14
    i32 2, label %sw.bb5.i.i.i11
  ]

sw.bb.i.i.i17:                                    ; preds = %if.then
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i18, align 1
  %conv.i.i.i.i19 = zext i8 %5 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb2.i.i.i14:                                   ; preds = %if.then
  %arrayidx.i4.i.i.i15 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %6 = load i16, ptr %arrayidx.i4.i.i.i15, align 2
  %conv.i5.i.i.i16 = zext i16 %6 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb5.i.i.i11:                                   ; preds = %if.then
  %arrayidx.i7.i.i.i12 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i7.i.i.i12, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.epilog.i.i.i20:                                ; preds = %if.then
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit: ; preds = %sw.bb.i.i.i17, %sw.bb2.i.i.i14, %sw.bb5.i.i.i11
  %retval.0.i.i.i13 = phi i32 [ %7, %sw.bb5.i.i.i11 ], [ %conv.i5.i.i.i16, %sw.bb2.i.i.i14 ], [ %conv.i.i.i.i19, %sw.bb.i.i.i17 ]
  %sub.i.i = add i32 %retval.0.i.i.i13, -2
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %rem.i.i = and i32 %sub.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %sub.i.i, 6
  %conv.i.i = zext nneg i32 %div2.i.i to i64
  %8 = load ptr, ptr %markedSymbols_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %9
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  %firstFreeID_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %firstFreeID_.i, align 8
  %cmp.i = icmp eq i32 %10, 1073741823
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp ugt i32 %conv.i, 1073741821
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end.i:                                         ; preds = %if.then.i
  tail call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %markedSymbols_.i27 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %13 = load i32, ptr %Size.i.i, align 8
  %add.i.i = add i32 %13, 1
  %conv.i.i28 = zext i32 %add.i.i to i64
  %Length.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %14 = load i64, ptr %Length.i.i.i.i, align 8
  %mul.i.i.i = shl i64 %14, 6
  %cmp.i.i29 = icmp ult i64 %mul.i.i.i, %conv.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_.i27, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %Size.i.i, align 8
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.end6.i:                                        ; preds = %if.end
  %conv.i4.i = zext i32 %10 to i64
  %15 = load ptr, ptr %this, align 8
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %15, i64 %conv.i4.i, i32 1
  %bf.load.i.i = load i32, ptr %num_.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  store i32 %bf.lshr.i.i, ptr %firstFreeID_.i, align 8
  %markedSymbols_12.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.end6.i
  %.sink7.i = phi i32 [ %10, %if.end6.i ], [ %13, %if.then.i.i ], [ %13, %if.else.i.i ]
  %markedSymbols_12.sink.i = phi ptr [ %markedSymbols_12.i, %if.end6.i ], [ %markedSymbols_.i27, %if.then.i.i ], [ %markedSymbols_.i27, %if.else.i.i ]
  %retval.0.i = phi i32 [ %10, %if.end6.i ], [ %conv.i, %if.then.i.i ], [ %conv.i, %if.else.i.i ]
  %rem.i.i21 = and i32 %.sink7.i, 63
  %sh_prom.i.i22 = zext nneg i32 %rem.i.i21 to i64
  %shl.i.i23 = shl nuw i64 1, %sh_prom.i.i22
  %div2.i.i24 = lshr i32 %.sink7.i, 6
  %conv.i5.i = zext nneg i32 %div2.i.i24 to i64
  %16 = load ptr, ptr %markedSymbols_12.sink.i, align 8
  %arrayidx.i.i.i25 = getelementptr inbounds i64, ptr %16, i64 %conv.i5.i
  %17 = load i64, ptr %arrayidx.i.i.i25, align 8
  %or.i.i26 = or i64 %17, %shl.i.i23
  store i64 %or.i.i26, ptr %arrayidx.i.i.i25, align 8
  %conv = zext i32 %retval.0.i to i64
  %18 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %18, i64 %conv
  store ptr %str.coerce0, ptr %add.ptr.i, align 8
  %isUTF16_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %18, i64 %conv, i32 1
  %conv.i30 = trunc i64 %str.coerce1 to i32
  %bf.value.i = shl i32 %conv.i30, 2
  %bf.set8.i = or disjoint i32 %bf.value.i, 1
  store i32 %bf.set8.i, ptr %isUTF16_.i, align 8
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %18, i64 %conv, i32 2
  store i32 %hash, ptr %hash_.i, align 4
  tail call void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, i32 noundef %call, i32 %retval.0.i) #16
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit
  %retval.sroa.0.0 = phi i32 [ %sub.i.i, %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit ], [ %retval.0.i, %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @_ZN6hermes2vm15IdentifierTable26registerLazyIdentifierImplIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce) local_unnamed_addr #0 align 2 {
entry:
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %str.coerce, i64 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %weakUniqueID_.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %str.coerce, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %weakUniqueID_.i.i, align 4
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %rem.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %and.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 6
  %div2.i.i = and i32 %and.i, 4194303
  %conv.i.i = zext nneg i32 %div2.i.i to i64
  %1 = load ptr, ptr %markedSymbols_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %1, i64 %conv.i.i
  %2 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %2
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i to i64
  %or.i.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -1266637395197952
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %return

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %6 = ptrtoint ptr %str.coerce to i64
  %or.i.i.i.i.i6 = or i64 %6, -844424930131968
  %topGCScope_.i.i.i.i7 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i7, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i14, label %if.end.i.i.i.i.i.i11

if.then.i.i.i.i.i.i14:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i6, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i11:                             ; preds = %if.end
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i6) #16
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i11
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i6, %if.then.i.i.i.i.i.i14 ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i11 ]
  %retval.0.i.i.i.i.i.i13 = phi ptr [ %8, %if.then.i.i.i.i.i.i14 ], [ %call7.i.i.i.i.i.i12, %if.end.i.i.i.i.i.i11 ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %11 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i16 = icmp eq i32 %11, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %10, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %cond.true
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.178", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %10, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %12, 2147483647
  %conv.i.i19 = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %conv.i.i19
  %cmp.not6.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %14 = load i8, ptr %__begin0.07.i.i, align 1
  %conv.i.i.i.i20 = sext i8 %14 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i20
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit, label %for.body.i.i

_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit: ; preds = %for.body.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %hash.0.lcssa.i.i = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call7.i = tail call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i19, ptr nonnull %retval.0.i.i.i.i.i.i13, i32 noundef %hash.0.lcssa.i.i)
  br label %cond.end

cond.false:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i42, label %if.else.i.i.i26

if.then.i.i.i42:                                  ; preds = %cond.false
  %contents_.i.i.i.i43 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %contents_.i.i.i.i43, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i26:                                  ; preds = %cond.false
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i27 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i27, label %if.else13.i.i.i37 [
    i32 117440512, label %if.then5.i.i.i35
    i32 50331648, label %if.then10.i.i.i28
  ]

if.then5.i.i.i35:                                 ; preds = %if.else.i.i.i26
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i28:                                ; preds = %if.else.i.i.i26
  %add.ptr.i.i.i4.i.i.i29 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.195", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i37:                                ; preds = %if.else.i.i.i26
  %concatBufferHV_.i.i.i.i.i38 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.199", ptr %10, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i39 = load i64, ptr %concatBufferHV_.i.i.i.i.i38, align 8
  %and.i.i.i.i.i.i.i40 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i39, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i.i40 to ptr
  %contents_.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %contents_.i.i.i.i.i41, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i42, %if.then5.i.i.i35, %if.then10.i.i.i28, %if.else13.i.i.i37
  %retval.0.i.i.i30 = phi ptr [ %15, %if.then.i.i.i42 ], [ %add.ptr.i.i.i.i.i.i36, %if.then5.i.i.i35 ], [ %add.ptr.i.i.i4.i.i.i29, %if.then10.i.i.i28 ], [ %17, %if.else13.i.i.i37 ]
  %and.i.i31 = and i32 %12, 2147483647
  %conv.i.i32 = zext nneg i32 %and.i.i31 to i64
  %add.ptr.i.i.i44 = getelementptr inbounds i16, ptr %retval.0.i.i.i30, i64 %conv.i.i32
  %cmp.not6.i.i45 = icmp eq i32 %and.i.i31, 0
  br i1 %cmp.not6.i.i45, label %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit, label %for.body.i.i46

for.body.i.i46:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %for.body.i.i46
  %hash.08.i.i47 = phi i32 [ %xor.i.i.i.i53, %for.body.i.i46 ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %__begin0.07.i.i48 = phi ptr [ %incdec.ptr.i.i54, %for.body.i.i46 ], [ %retval.0.i.i.i30, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %18 = load i16, ptr %__begin0.07.i.i48, align 2
  %conv.i.i.i.i49 = zext i16 %18 to i32
  %add.i.i.i.i50 = add i32 %hash.08.i.i47, %conv.i.i.i.i49
  %add.i1.i.i.i51 = mul i32 %add.i.i.i.i50, 1025
  %shr.i.i.i.i52 = lshr i32 %add.i1.i.i.i51, 6
  %xor.i.i.i.i53 = xor i32 %shr.i.i.i.i52, %add.i1.i.i.i51
  %incdec.ptr.i.i54 = getelementptr inbounds i16, ptr %__begin0.07.i.i48, i64 1
  %cmp.not.i.i55 = icmp eq ptr %incdec.ptr.i.i54, %add.ptr.i.i.i44
  br i1 %cmp.not.i.i55, label %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit, label %for.body.i.i46

_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit: ; preds = %for.body.i.i46, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %hash.0.lcssa.i.i56 = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %xor.i.i.i.i53, %for.body.i.i46 ]
  %call7.i57 = tail call i64 @_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i30, i64 %conv.i.i32, ptr nonnull %retval.0.i.i.i.i.i.i13, i32 noundef %hash.0.lcssa.i.i56)
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit, %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit
  %storemerge = phi i64 [ %call7.i57, %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIDsEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit ], [ %call7.i, %_ZN6hermes2vm15IdentifierTable21getOrCreateIdentifierIcEENS0_10CallResultINS0_8SymbolIDELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleINS0_15StringPrimitiveEEE.exit ]
  %19 = and i64 %storemerge, 4294967296
  %cmp.i58 = icmp eq i64 %19, 0
  br i1 %cmp.i58, label %return, label %if.end45

if.end45:                                         ; preds = %cond.end
  %conv.i.i.i.i59 = and i64 %storemerge, 4294967295
  %or.i.i.i.i.i60 = or disjoint i64 %conv.i.i.i.i59, -1266637395197952
  %20 = load ptr, ptr %topGCScope_.i.i.i.i7, align 8
  %next_.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i62, align 8
  %curChunkEnd_.i.i.i.i.i.i63 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i63, align 8
  %cmp.i.i.i.i.i.i64 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i68, label %if.end.i.i.i.i.i.i65

if.then.i.i.i.i.i.i68:                            ; preds = %if.end45
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i69, ptr %next_.i.i.i.i.i.i.i62, align 8
  store i64 %or.i.i.i.i.i60, ptr %21, align 8
  br label %return

if.end.i.i.i.i.i.i65:                             ; preds = %if.end45
  %call7.i.i.i.i.i.i66 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 %or.i.i.i.i.i60) #16
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i68, %cond.end, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0 = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ inttoptr (i64 -1 to ptr), %cond.end ], [ %21, %if.then.i.i.i.i.i.i68 ], [ %call7.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i65 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable17symbolReadBarrierEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %rem.i = and i32 %id, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div2.i = lshr i32 %id, 6
  %conv.i = zext nneg i32 %div2.i to i64
  %0 = load ptr, ptr %markedSymbols_, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 %conv.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %or.i = or i64 %1, %shl.i
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %and.i.i = and i32 %id.coerce, 268435455
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i = icmp ne ptr %1, null
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i = icmp ugt i32 %bf.load.i, -9
  %2 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = and i32 %bf.load.i, 1
  %bf.cast.not.i.i = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not.i, i1 %bf.cast.not.i.i, i1 false
  %bf.lshr.i.i = lshr i32 %bf.load.i, 2
  %conv.i.i3 = zext nneg i32 %bf.lshr.i.i to i64
  br i1 %4, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %call14.i = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1, i64 %conv.i.i3, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end
  %call25.i = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1, i64 %conv.i.i3, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %agg.tmp4.sroa.0.0.i = phi ptr [ %call14.i, %cond.true.i ], [ %call25.i, %cond.false.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %agg.tmp4.sroa.0.0.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i

if.then.i.i:                                      ; preds = %cond.end.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i: ; preds = %cond.end.i
  %and.i.i13.i = and i32 %id.coerce, 268435456
  %tobool.i.not.i.i = icmp eq i32 %and.i.i13.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i, label %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %agg.tmp4.sroa.0.0.i, i64 0, i32 1
  %5 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %or.i.i = or i32 %5, -2147483648
  store i32 %or.i.i, ptr %lengthAndUniquedFlag_.i.i, align 4
  %weakUniqueID_.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %agg.tmp4.sroa.0.0.i, i64 0, i32 1
  store i32 %id.coerce, ptr %weakUniqueID_.i.i.i, align 4
  br label %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit

_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i, %if.then.i
  store ptr %agg.tmp4.sroa.0.0.i, ptr %add.ptr.i.i.i, align 8
  %bf.load.i15.i = load i32, ptr %num_.i, align 8
  %bf.set.i.i = or i32 %bf.load.i15.i, -4
  store i32 %bf.set.i.i, ptr %num_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit
  %retval.0 = phi ptr [ %agg.tmp4.sroa.0.0.i, %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit ], [ %1, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %and.i.i = and i32 %id.coerce, 268435455
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i = icmp ne ptr %1, null
  %isUTF16_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i, i32 1
  %bf.load.i = load i32, ptr %isUTF16_.i, align 8
  %2 = and i32 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i32 %2, 0
  %3 = select i1 %tobool.not.i, i1 %bf.cast.not.i, i1 false
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %conv.i = zext nneg i32 %bf.lshr.i to i64
  br i1 %3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call14 = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1, i64 %conv.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call25 = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1, i64 %conv.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %agg.tmp4.sroa.0.0 = phi ptr [ %call14, %cond.true ], [ %call25, %cond.false ]
  %cmp.i.i.not.i = icmp eq ptr %agg.tmp4.sroa.0.0, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i:                                        ; preds = %cond.end
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %cond.end
  %and.i.i13 = and i32 %id.coerce, 268435456
  %tobool.i.not.i = icmp eq i32 %and.i.i13, 0
  br i1 %tobool.i.not.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %agg.tmp4.sroa.0.0, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %or.i = or i32 %4, -2147483648
  store i32 %or.i, ptr %lengthAndUniquedFlag_.i, align 4
  %weakUniqueID_.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %agg.tmp4.sroa.0.0, i64 0, i32 1
  store i32 %id.coerce, ptr %weakUniqueID_.i.i, align 4
  br label %do.end

do.end:                                           ; preds = %if.then, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  store ptr %agg.tmp4.sroa.0.0, ptr %add.ptr.i.i.i, align 8
  %bf.load.i15 = load i32, ptr %isUTF16_.i, align 8
  %bf.set.i = or i32 %bf.load.i15, -4
  store i32 %bf.set.i, ptr %isUTF16_.i, align 8
  ret ptr %agg.tmp4.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9832) %runtime, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %and.i.i = and i32 %id.coerce, 268435455
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i = icmp ne ptr %1, null
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i = icmp ugt i32 %bf.load.i, -9
  %2 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  %or.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i) #16
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %call9 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive26createStringViewMustBeFlatENS0_6HandleIS1_EE(ptr %retval.0.i.i.i.i.i) #16
  %7 = extractvalue { ptr, i64 } %call9, 0
  %8 = extractvalue { ptr, i64 } %call9, 1
  %retval.sroa.8.8.extract.shift = lshr i64 %8, 32
  %retval.sroa.8.8.extract.trunc = trunc i64 %retval.sroa.8.8.extract.shift to i32
  %9 = and i64 %8, 4294967295
  br label %return

if.end:                                           ; preds = %entry
  %10 = and i32 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i32 %10, 0
  %11 = select i1 %tobool.not.i, i1 %bf.cast.not.i, i1 false
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %. = select i1 %11, i64 2147483648, i64 0
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %retval.sroa.4.0 = phi i64 [ %9, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %., %if.end ]
  %retval.sroa.0.0 = phi ptr [ %7, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %1, %if.end ]
  %retval.sroa.8.0 = phi i32 [ %retval.sroa.8.8.extract.trunc, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %bf.lshr.i, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %retval.sroa.8.8.insert.ext = zext i32 %retval.sroa.8.0 to i64
  %retval.sroa.8.8.insert.shift = shl nuw i64 %retval.sroa.8.8.insert.ext, 32
  %retval.sroa.4.8.insert.insert = or disjoint i64 %retval.sroa.8.8.insert.shift, %retval.sroa.4.0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive26createStringViewMustBeFlatENS0_6HandleIS1_EE(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable19getStringViewForDevERNS0_7RuntimeENS0_8SymbolIDE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9832) %runtime, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  switch i32 %id.coerce, label %if.end11 [
    i32 536870911, label %return
    i32 536870910, label %if.then10
  ]

if.then10:                                        ; preds = %entry
  br label %return

if.end11:                                         ; preds = %entry
  %cmp.i6 = icmp ugt i32 %id.coerce, 536870909
  br i1 %cmp.i6, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %and.i.i.i = and i32 %id.coerce, 268435455
  %conv.i.i.i = zext nneg i32 %and.i.i.i to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %1, null
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i32, ptr %num_.i.i, align 8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i, -9
  %2 = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  %3 = ptrtoint ptr %1 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #16
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i

_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call9.i = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive26createStringViewMustBeFlatENS0_6HandleIS1_EE(ptr %retval.0.i.i.i.i.i.i) #16
  %7 = extractvalue { ptr, i64 } %call9.i, 0
  %8 = extractvalue { ptr, i64 } %call9.i, 1
  %retval.sroa.8.8.extract.shift.i = lshr i64 %8, 32
  %retval.sroa.8.8.extract.trunc.i = trunc i64 %retval.sroa.8.8.extract.shift.i to i32
  %9 = and i64 %8, 4294967295
  br label %_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE.exit

if.end.i:                                         ; preds = %if.end14
  %10 = and i32 %bf.load.i.i, 1
  %bf.cast.not.i.i = icmp eq i32 %10, 0
  %11 = select i1 %tobool.not.i.i, i1 %bf.cast.not.i.i, i1 false
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  %..i = select i1 %11, i64 2147483648, i64 0
  br label %_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE.exit

_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE.exit: ; preds = %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i, %if.end.i
  %retval.sroa.4.0.i = phi i64 [ %9, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i ], [ %..i, %if.end.i ]
  %retval.sroa.0.0.i = phi ptr [ %7, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i ], [ %1, %if.end.i ]
  %retval.sroa.8.0.i = phi i32 [ %retval.sroa.8.8.extract.trunc.i, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i ], [ %bf.lshr.i.i, %if.end.i ]
  %12 = zext i32 %retval.sroa.8.0.i to i64
  %13 = shl nuw i64 %12, 32
  br label %return

return:                                           ; preds = %if.end11, %entry, %_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE.exit, %if.then10
  %retval.sroa.5.0 = phi i64 [ 2147483648, %if.then10 ], [ %retval.sroa.4.0.i, %_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE.exit ], [ 2147483648, %entry ], [ 2147483648, %if.end11 ]
  %retval.sroa.0.0 = phi ptr [ @.str.1, %if.then10 ], [ %retval.sroa.0.0.i, %_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE.exit ], [ @.str, %entry ], [ @.str.2, %if.end11 ]
  %retval.sroa.10.0 = phi i64 [ 47244640256, %if.then10 ], [ %13, %_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE.exit ], [ 38654705664, %entry ], [ 47244640256, %if.end11 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %retval.sroa.5.8.insert.insert = or i64 %retval.sroa.10.0, %retval.sroa.5.0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable19convertSymbolToUTF8B5cxx11ENS0_8SymbolIDE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %tmp = alloca %"class.llvh::SmallVector.171", align 8
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %and.i.i = and i32 %id.coerce, 268435455
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i = icmp ne ptr %1, null
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv.i.i, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i = icmp ugt i32 %bf.load.i, -9
  %2 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %tmp, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %3 = load ptr, ptr %tmp, align 8
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i6 = zext i32 %4 to i64
  %call6 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %3, i64 %conv.i.i6, i64 noundef 0) #16
  %5 = load ptr, ptr %tmp, align 8
  %cmp.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef %5) #16
  br label %return

if.else:                                          ; preds = %entry
  %6 = and i32 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i32 %6, 0
  %7 = select i1 %tobool.not.i, i1 %bf.cast.not.i, i1 false
  br i1 %7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %conv.i = zext nneg i32 %bf.lshr.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

if.else12:                                        ; preds = %if.else
  %bf.cast.i = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %tobool.not.i)
  tail call void @llvm.assume(i1 %bf.cast.i)
  %bf.lshr.i17 = lshr i32 %bf.load.i, 2
  %conv.i18 = zext nneg i32 %bf.lshr.i17 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call18 = tail call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr nonnull %1, i64 %conv.i18, i64 noundef 0) #16
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then, %if.else12, %if.then8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable15markIdentifiersERNS0_12RootAcceptorERNS0_7HadesGCE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__begin2.sroa.0.09, i64 0, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i5 = icmp ugt i32 %bf.load.i, -9
  br i1 %cmp.i5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %vtable.i = load ptr, ptr %acceptor, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.09) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable16visitIdentifiersERKSt8functionIFvNS0_8SymbolIDEPKNS0_15StringPrimitiveEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(32) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %__args.i = alloca %"class.hermes::vm::SymbolID", align 4
  %__args.addr.i = alloca ptr, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  %2 = and i64 %sub.ptr.sub.i.i10, 68719476720
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %acceptor, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.173", ptr %acceptor, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.inc ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %3, i64 %indvars.iv, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i = icmp ugt i32 %bf.load.i, -9
  %spec.select = select i1 %cmp.i, ptr %5, ptr null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %__args.i, align 4
  store ptr %spec.select, ptr %__args.addr.i, align 8
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_.exit: ; preds = %if.then
  %8 = load ptr, ptr %_M_invoker.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %acceptor, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre16 = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_.exit
  %9 = phi ptr [ %3, %for.body ], [ %.pre16, %_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_.exit ]
  %10 = phi ptr [ %4, %for.body ], [ %.pre, %_ZNKSt8functionIFvN6hermes2vm8SymbolIDEPKNS1_15StringPrimitiveEEEclES2_S5_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %11 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15IdentifierTable16allocIDAndInsertEjPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %hashTableIndex, ptr noundef %strPrim) local_unnamed_addr #0 align 2 {
entry:
  %storage.i = alloca %"class.llvh::SmallVector", align 8
  %firstFreeID_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %firstFreeID_.i, align 8
  %cmp.i = icmp eq i32 %0, 1073741823
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp ugt i32 %conv.i, 1073741821
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end.i:                                         ; preds = %if.then.i
  tail call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %add.i.i = add i32 %3, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %Length.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i64, ptr %Length.i.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 6
  %cmp.i.i = icmp ult i64 %mul.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %Size.i.i, align 8
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.end6.i:                                        ; preds = %entry
  %conv.i4.i = zext i32 %0 to i64
  %5 = load ptr, ptr %this, align 8
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %5, i64 %conv.i4.i, i32 1
  %bf.load.i.i = load i32, ptr %num_.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  store i32 %bf.lshr.i.i, ptr %firstFreeID_.i, align 8
  %markedSymbols_12.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.end6.i
  %.sink7.i = phi i32 [ %0, %if.end6.i ], [ %3, %if.then.i.i ], [ %3, %if.else.i.i ]
  %markedSymbols_12.sink.i = phi ptr [ %markedSymbols_12.i, %if.end6.i ], [ %markedSymbols_.i, %if.then.i.i ], [ %markedSymbols_.i, %if.else.i.i ]
  %retval.0.i = phi i32 [ %0, %if.end6.i ], [ %conv.i, %if.then.i.i ], [ %conv.i, %if.else.i.i ]
  %rem.i.i = and i32 %.sink7.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %.sink7.i, 6
  %conv.i5.i = zext nneg i32 %div2.i.i to i64
  %6 = load ptr, ptr %markedSymbols_12.sink.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 %conv.i5.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %7, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %strPrim, i64 0, i32 1
  %8 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %or.i = or i32 %8, -2147483648
  store i32 %or.i, ptr %lengthAndUniquedFlag_.i, align 4
  %weakUniqueID_.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %strPrim, i64 0, i32 1
  store i32 %retval.0.i, ptr %weakUniqueID_.i.i, align 4
  %conv = zext i32 %retval.0.i to i64
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %9, i64 %conv
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %storage.i)
  store ptr %strPrim, ptr %add.ptr.i, align 8
  %isUTF16_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %9, i64 %conv, i32 1
  store i32 -8, ptr %isUTF16_.i, align 8
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %9, i64 %conv, i32 2
  store i32 0, ptr %hash_.i, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %storage.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage.i, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %strPrim, ptr noundef nonnull align 8 dereferenceable(16) %storage.i) #16
  %10 = load ptr, ptr %storage.i, align 8
  %11 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %10, i64 %conv.i.i.i
  %cmp.not6.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %10, %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit ]
  %12 = load i16, ptr %__begin0.07.i.i, align 2
  %conv.i.i.i.i = zext i16 %12 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i, label %for.body.i.i

_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i: ; preds = %for.body.i.i, %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit
  %hash.0.lcssa.i.i = phi i32 [ 0, %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit ], [ %xor.i.i.i.i, %for.body.i.i ]
  store i32 %hash.0.lcssa.i.i, ptr %hash_.i, align 4
  %cmp.i.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i
  call void @free(ptr noundef %10) #16
  br label %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit

_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit: ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %storage.i)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  call void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, i32 noundef %hashTableIndex, i32 %retval.0.i) #16
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15IdentifierTable11allocNextIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #0 align 2 {
entry:
  %firstFreeID_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %firstFreeID_, align 8
  %cmp = icmp eq i32 %0, 1073741823
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2 = icmp ugt i32 %conv, 1073741821
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Size.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %Size.i, align 8
  %add.i = add i32 %3, 1
  %conv.i = zext i32 %add.i to i64
  %Length.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i64, ptr %Length.i.i.i, align 8
  %mul.i.i = shl i64 %4, 6
  %cmp.i = icmp ult i64 %mul.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_, i32 noundef %add.i, i1 noundef zeroext false)
  br label %return

if.else.i:                                        ; preds = %if.end
  store i32 %add.i, ptr %Size.i, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %conv.i4 = zext i32 %0 to i64
  %5 = load ptr, ptr %this, align 8
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %5, i64 %conv.i4, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  store i32 %bf.lshr.i, ptr %firstFreeID_, align 8
  %markedSymbols_12 = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end6
  %.sink7 = phi i32 [ %0, %if.end6 ], [ %3, %if.then.i ], [ %3, %if.else.i ]
  %markedSymbols_12.sink = phi ptr [ %markedSymbols_12, %if.end6 ], [ %markedSymbols_, %if.then.i ], [ %markedSymbols_, %if.else.i ]
  %retval.0 = phi i32 [ %0, %if.end6 ], [ %conv, %if.then.i ], [ %conv, %if.else.i ]
  %rem.i = and i32 %.sink7, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div2.i = lshr i32 %.sink7, 6
  %conv.i5 = zext nneg i32 %div2.i to i64
  %6 = load ptr, ptr %markedSymbols_12.sink, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %6, i64 %conv.i5
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %or.i = or i64 %7, %shl.i
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  ret i32 %retval.0
}

declare void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable32getExistingStringPrimitiveOrNullERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %str.coerce1
  %cmp.not6.i = icmp eq i64 %str.coerce1, 0
  br i1 %cmp.not6.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %hash.08.i = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %entry ]
  %__begin0.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %str.coerce0, %entry ]
  %0 = load i16, ptr %__begin0.07.i, align 2
  %conv.i.i.i = zext i16 %0 to i32
  %add.i.i.i = add i32 %hash.08.i, %conv.i.i.i
  %add.i1.i.i = mul i32 %add.i.i.i, 1025
  %shr.i.i.i = lshr i32 %add.i1.i.i, 6
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i1.i.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin0.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit, label %for.body.i

_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit: ; preds = %for.body.i, %entry
  %hash.0.lcssa.i = phi i32 [ 0, %entry ], [ %xor.i.i.i, %for.body.i ]
  %call3 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable40getExistingStringPrimitiveOrNullWithHashERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash.0.lcssa.i)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm15IdentifierTable40getExistingStringPrimitiveOrNullWithHashERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash) local_unnamed_addr #0 align 2 {
entry:
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext false) #16
  %scale_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %raw_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %raw_.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %call to i64
  switch i32 %0, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb2.i.i.i:                                     ; preds = %entry
  %arrayidx.i4.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %3 = load i16, ptr %arrayidx.i4.i.i.i, align 2
  %conv.i5.i.i.i = zext i16 %3 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.bb5.i.i.i:                                     ; preds = %entry
  %arrayidx.i7.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i7.i.i.i, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit

sw.epilog.i.i.i:                                  ; preds = %entry
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit: ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %sw.bb5.i.i.i ], [ %conv.i5.i.i.i, %sw.bb2.i.i.i ], [ %conv.i.i.i.i, %sw.bb.i.i.i ]
  %cmp.i.i = icmp ugt i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  switch i32 %0, label %sw.epilog.i.i.i16 [
    i32 0, label %sw.bb.i.i.i13
    i32 1, label %sw.bb2.i.i.i10
    i32 2, label %sw.bb5.i.i.i7
  ]

sw.bb.i.i.i13:                                    ; preds = %if.end
  %arrayidx.i.i.i.i14 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i14, align 1
  %conv.i.i.i.i15 = zext i8 %5 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb2.i.i.i10:                                   ; preds = %if.end
  %arrayidx.i4.i.i.i11 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i.i.i
  %6 = load i16, ptr %arrayidx.i4.i.i.i11, align 2
  %conv.i5.i.i.i12 = zext i16 %6 to i32
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.bb5.i.i.i7:                                    ; preds = %if.end
  %arrayidx.i7.i.i.i8 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i7.i.i.i8, align 4
  br label %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit

sw.epilog.i.i.i16:                                ; preds = %if.end
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit: ; preds = %sw.bb.i.i.i13, %sw.bb2.i.i.i10, %sw.bb5.i.i.i7
  %retval.0.i.i.i9 = phi i32 [ %7, %sw.bb5.i.i.i7 ], [ %conv.i5.i.i.i12, %sw.bb2.i.i.i10 ], [ %conv.i.i.i.i15, %sw.bb.i.i.i13 ]
  %sub.i.i = add i32 %retval.0.i.i.i9, -2
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %rem.i.i = and i32 %sub.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %sub.i.i, 6
  %conv.i.i = zext nneg i32 %div2.i.i to i64
  %8 = load ptr, ptr %markedSymbols_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %9
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %conv.i.i.i = zext i32 %sub.i.i to i64
  %or.i.i.i.i = or disjoint i64 %conv.i.i.i, -1266637395197952
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable3getEj.exit
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i) #16
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %or.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %if.end.i.i.i.i.i ]
  %conv.i.i.i.i17 = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 268435455
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %13, i64 %and.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %14, null
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %13, i64 %and.i.i.i, i32 1
  %bf.load.i.i = load i32, ptr %num_.i.i, align 8
  %cmp.i.i19 = icmp ugt i32 %bf.load.i.i, -9
  %15 = select i1 %tobool.not.i.i, i1 %cmp.i.i19, i1 false
  br i1 %15, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %16 = and i32 %bf.load.i.i, 1
  %bf.cast.not.i.i.i = icmp eq i32 %16, 0
  %17 = select i1 %tobool.not.i.i, i1 %bf.cast.not.i.i.i, i1 false
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i, 2
  %conv.i.i3.i = zext nneg i32 %bf.lshr.i.i.i to i64
  br i1 %17, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %call14.i.i = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %14, i64 %conv.i.i3.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %call25.i.i = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %14, i64 %conv.i.i3.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %agg.tmp4.sroa.0.0.i.i = phi ptr [ %call14.i.i, %cond.true.i.i ], [ %call25.i.i, %cond.false.i.i ]
  %cmp.i.i.not.i.i.i = icmp eq ptr %agg.tmp4.sroa.0.0.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i: ; preds = %cond.end.i.i
  %and.i.i13.i.i = and i32 %conv.i.i.i.i17, 268435456
  %tobool.i.not.i.i.i = icmp eq i32 %and.i.i13.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i, label %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i
  %lengthAndUniquedFlag_.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %agg.tmp4.sroa.0.0.i.i, i64 0, i32 1
  %18 = load i32, ptr %lengthAndUniquedFlag_.i.i.i, align 4
  %or.i.i.i = or i32 %18, -2147483648
  store i32 %or.i.i.i, ptr %lengthAndUniquedFlag_.i.i.i, align 4
  %weakUniqueID_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %agg.tmp4.sroa.0.0.i.i, i64 0, i32 1
  store i32 %conv.i.i.i.i17, ptr %weakUniqueID_.i.i.i.i, align 4
  br label %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit.i

_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_15StringPrimitiveEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i
  store ptr %agg.tmp4.sroa.0.0.i.i, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i15.i.i = load i32, ptr %num_.i.i, align 8
  %bf.set.i.i.i = or i32 %bf.load.i15.i.i, -4
  store i32 %bf.set.i.i.i, ptr %num_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit.i, %_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit
  %retval.0 = phi ptr [ null, %_ZNK6hermes2vm6detail19IdentifierHashTable7isValidEj.exit ], [ %agg.tmp4.sroa.0.0.i.i, %_ZN6hermes2vm15IdentifierTable25materializeLazyIdentifierERNS0_7RuntimeENS0_8SymbolIDE.exit.i ], [ %14, %_ZN6hermes2vm6HandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %stdString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.25", align 1
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %conv = trunc i64 %str.coerce1 to i32
  %cmp.i = icmp ugt i32 %conv, 65535
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %str.coerce1, 268435456
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %cleanup38

if.end:                                           ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stdString, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %stdString, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %stdString, ptr noundef %str.coerce0, ptr noundef %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  %2 = extractvalue { i32, i64 } %call10, 0
  %cmp.i7 = icmp eq i32 %2, 0
  br i1 %cmp.i7, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  br label %cleanup38

cleanup:                                          ; preds = %if.end
  %3 = extractvalue { i32, i64 } %call10, 1
  %and.i.i = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  br label %cleanup38

if.else:                                          ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add nuw nsw i32 %conv, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 131064
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #16
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #16
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 134217728
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %5 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %6 = load i64, ptr %primHandle.coerce, align 8
  %cmp.i.i8 = icmp ugt i64 %6, -844424930131969
  %and.i.i9 = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i9, 0
  %7 = and i1 %cmp.i.i8, %tobool.i
  br i1 %7, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %8 = inttoptr i64 %and.i.i9 to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i.i.i12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i:                                    ; preds = %if.then25
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.178", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i12, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i11, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i10 = and i32 %10, 2147483647
  %conv.i = zext nneg i32 %and.i.i10 to i64
  br label %if.end29

if.end29:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit, %if.else
  %str.sroa.0.0 = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce0, %if.else ]
  %str.sroa.6.0 = phi i64 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce1, %if.else ]
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.sroa.6.0, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup38, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end29
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %str.sroa.0.0, i64 %str.sroa.6.0, i1 false)
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %if.end29, %if.then.i.i.i.i.i, %cleanup.thread, %if.then5
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then5 ], [ inttoptr (i64 -1 to ptr), %cleanup.thread ], [ %4, %cleanup ], [ %call.i.i.i.i, %if.end29 ], [ %call.i.i.i.i, %if.then.i.i.i.i.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb1EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %stdString = alloca %"class.std::__cxx11::basic_string.185", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %conv = trunc i64 %str.coerce1 to i32
  %cmp.i = icmp ugt i32 %conv, 65535
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %str.coerce1, 268435456
  br i1 %cmp, label %if.then5, label %if.end.i.i

if.then5:                                         ; preds = %if.then
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %cleanup38

if.end.i.i:                                       ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %stdString, i64 0, i32 2
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %stdString, i64 0, i32 1
  %add.ptr.i.idx = shl nuw nsw i64 %str.coerce1, 1
  %mul.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i.i, ptr %stdString, align 8
  store i64 %str.coerce1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx, i1 false)
  store i64 %str.coerce1, ptr %_M_string_length.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i, i64 %str.coerce1
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  %3 = extractvalue { i32, i64 } %call10, 0
  %4 = extractvalue { i32, i64 } %call10, 1
  %cmp.i8 = icmp eq i32 %3, 0
  %and.i.i = and i64 %4, 281474976710655
  %5 = inttoptr i64 %and.i.i to ptr
  %6 = load ptr, ptr %stdString, align 8
  %cmp.i.i.i9 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end.i.i
  %7 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i10:                                    ; preds = %if.end.i.i
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i10
  %spec.select = select i1 %cmp.i8, ptr inttoptr (i64 -1 to ptr), ptr %5
  br label %cleanup38

if.else:                                          ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %conv, 1
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 19
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 262136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #16
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #16
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i.i, align 4
  %weakUniqueID_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SymbolStringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 536870911, ptr %weakUniqueID_.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 117440512
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %8 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %9 = load i64, ptr %primHandle.coerce, align 8
  %cmp.i.i11 = icmp ugt i64 %9, -844424930131969
  %and.i.i12 = and i64 %9, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i12, 0
  %10 = and i1 %cmp.i.i11, %tobool.i
  br i1 %10, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %11 = inttoptr i64 %and.i.i12 to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %11, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i15, label %if.else.i.i.i

if.then.i.i.i15:                                  ; preds = %if.then25
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i:                                    ; preds = %if.then25
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 117440512, label %if.then5.i.i.i
    i32 50331648, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.195", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.199", ptr %11, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i.i.i.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i15, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %12, %if.then.i.i.i15 ], [ %add.ptr.i.i.i.i.i.i14, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %14, %if.else13.i.i.i ]
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %11, i64 0, i32 1
  %15 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i13 = and i32 %15, 2147483647
  %conv.i = zext nneg i32 %and.i.i13 to i64
  br label %if.end29

if.end29:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit, %if.else
  %str.sroa.0.0 = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce0, %if.else ]
  %str.sroa.6.0 = phi i64 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce1, %if.else ]
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.sroa.6.0, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup38, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end29
  %add.ptr.i17.idx = shl nsw i64 %str.sroa.6.0, 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i.i, ptr align 2 %str.sroa.0.0, i64 %add.ptr.i17.idx, i1 false)
  br label %cleanup38

cleanup38:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.end29, %if.then.i.i.i.i.i, %if.then5
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then5 ], [ %call.i.i.i.i, %if.end29 ], [ %call.i.i.i.i, %if.then.i.i.i.i.i ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable10freeSymbolEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %this, align 8
  %isNotUniqued_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv, i32 1
  %bf.load.i = load i32, ptr %isNotUniqued_.i, align 8
  %1 = and i32 %bf.load.i, 2
  %bf.cast.i.not = icmp eq i32 %1, 0
  br i1 %bf.cast.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  store i32 %and.i, ptr %lengthAndUniquedFlag_.i, align 4
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes2vm6detail19IdentifierHashTable6removeEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, ptr noundef nonnull %2) #16
  %.pre = load ptr, ptr %this, align 8
  %num_.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %.pre, i64 %conv, i32 1
  %bf.load.i.i.pre = load i32, ptr %num_.i.i.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %if.then ], [ %bf.load.i, %entry ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %4, i64 %conv
  %firstFreeID_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %firstFreeID_.i, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %4, i64 %conv, i32 1
  %bf.value.i.i = shl i32 %5, 2
  %bf.clear.i.i = and i32 %bf.load.i.i, 3
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %num_.i.i, align 8
  store i32 %index, ptr %firstFreeID_.i, align 8
  ret void
}

declare void @_ZN6hermes2vm6detail19IdentifierHashTable6removeEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable6freeIDEj(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv
  %firstFreeID_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %firstFreeID_, align 8
  store ptr null, ptr %add.ptr.i, align 8
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %0, i64 %conv, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %bf.value.i = shl i32 %1, 2
  %bf.clear.i = and i32 %bf.load.i, 3
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.value.i
  store i32 %bf.set.i, ptr %num_.i, align 8
  store i32 %id, ptr %firstFreeID_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i7 = ashr exact i64 %sub.ptr.sub.i6, 4
  %cmp = icmp eq i64 %sub.ptr.div.i7, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div3 = lshr i64 %sub.ptr.div.i, 2
  %add = add nsw i64 %div3, %sub.ptr.div.i
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

if.end.i:                                         ; preds = %if.then
  %cmp3.i = icmp ult i64 %sub.ptr.div.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i, label %if.end

_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i, %entry
  %3 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %0, %if.end.i ], [ %0, %entry ]
  %4 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %2, %if.end.i ], [ %2, %entry ]
  %cmp.not.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  store ptr null, ptr %4, align 8
  %num_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %num_.i.i.i.i, align 8
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, -4
  store i32 %bf.set.i.i.i.i, ptr %num_.i.i.i.i, align 8
  %hash_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %4, i64 0, i32 2
  store i32 0, ptr %hash_.i.i.i.i, align 4
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  tail call void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %3)
  br label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %if.then.i10, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable13unmarkSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp.sroa.2.0.Bits.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.Bits.sroa_idx.i, align 8
  %cmp.not.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh9BitVector5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %markedSymbols_, align 8
  %mul.i.i = shl i64 %agg.tmp.sroa.2.0.copyload.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp.sroa.0.0.copyload.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN4llvh9BitVector5resetEv.exit

_ZN4llvh9BitVector5resetEv.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15IdentifierTable19freeUnmarkedSymbolsERKN4llvh9BitVectorERNS0_6GCBase9IDTrackerE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %markedSymbols, ptr noundef nonnull align 8 dereferenceable(192) %tracker) local_unnamed_addr #0 align 2 {
entry:
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Size.i7.i = getelementptr inbounds %"class.llvh::BitVector", ptr %markedSymbols, i64 0, i32 1
  %1 = load i32, ptr %Size.i7.i, align 8
  %cmp.i = icmp ult i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_, i32 noundef %1, i1 noundef zeroext false)
  %.pre.i = load i32, ptr %Size.i7.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %sub.i.i = add i32 %2, 63
  %div1.i.i = lshr i32 %sub.i.i, 6
  %conv.i = zext nneg i32 %div1.i.i to i64
  %cmp6.not11.i = icmp ult i32 %sub.i.i, 64
  br i1 %cmp6.not11.i, label %_ZN4llvh9BitVectoroRERKS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %i.012.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %3 = load ptr, ptr %markedSymbols, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 %i.012.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %5 = load ptr, ptr %markedSymbols_, align 8
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %5, i64 %i.012.i
  %6 = load i64, ptr %arrayidx.i10.i, align 8
  %or.i = or i64 %6, %4
  store i64 %or.i, ptr %arrayidx.i10.i, align 8
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %cmp6.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %cmp6.not.i, label %_ZN4llvh9BitVectoroRERKS0_.exit, label %for.body.i, !llvm.loop !12

_ZN4llvh9BitVectoroRERKS0_.exit:                  ; preds = %for.body.i, %if.end.i
  %7 = load i32, ptr %Size.i.i, align 8
  %sub.i5.i = add i32 %7, 63
  %cmp7.not.i = icmp ult i32 %sub.i5.i, 64
  br i1 %cmp7.not.i, label %for.end.i, label %for.body.i8

for.body.i8:                                      ; preds = %_ZN4llvh9BitVectoroRERKS0_.exit, %for.body.i8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i8 ], [ 0, %_ZN4llvh9BitVectoroRERKS0_.exit ]
  %8 = load ptr, ptr %markedSymbols_, align 8
  %arrayidx.i.i9 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx.i.i9, align 8
  %not.i = xor i64 %9, -1
  store i64 %not.i, ptr %arrayidx.i.i9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %Size.i.i, align 8
  %sub.i.i10 = add i32 %10, 63
  %div1.i.i11 = lshr i32 %sub.i.i10, 6
  %11 = zext nneg i32 %div1.i.i11 to i64
  %cmp.i12 = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp.i12, label %for.body.i8, label %for.end.i.loopexit, !llvm.loop !13

for.end.i.loopexit:                               ; preds = %for.body.i8
  %12 = add nsw i32 %div1.i.i11, -1
  %13 = zext i32 %12 to i64
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %_ZN4llvh9BitVectoroRERKS0_.exit
  %conv.i.i.pre-phi.i = phi i64 [ 0, %_ZN4llvh9BitVectoroRERKS0_.exit ], [ %11, %for.end.i.loopexit ]
  %.lcssa.i = phi i32 [ %7, %_ZN4llvh9BitVectoroRERKS0_.exit ], [ %10, %for.end.i.loopexit ]
  %div1.i.lcssa.i = phi i64 [ 4294967295, %_ZN4llvh9BitVectoroRERKS0_.exit ], [ %13, %for.end.i.loopexit ]
  %Length.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %14 = load i64, ptr %Length.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %14, %conv.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  %sub.i7.i.i.i = sub i64 %14, %conv.i.i.pre-phi.i
  %15 = load ptr, ptr %markedSymbols_, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %conv.i.i.pre-phi.i
  %mul.i.i.i.i = shl i64 %sub.i7.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i, %for.end.i
  %16 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %.lcssa.i, %for.end.i ]
  %rem.i.i.i = and i32 %16, 63
  %tobool7.not.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %tobool7.not.i.i.i, label %_ZN4llvh9BitVector4flipEv.exit, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %17 = load ptr, ptr %markedSymbols_, align 8
  %arrayidx.i8.i.i.i = getelementptr inbounds i64, ptr %17, i64 %div1.i.lcssa.i
  %18 = load i64, ptr %arrayidx.i8.i.i.i, align 8
  %and.i.i.i = and i64 %18, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i8.i.i.i, align 8
  br label %_ZN4llvh9BitVector4flipEv.exit

_ZN4llvh9BitVector4flipEv.exit:                   ; preds = %if.end.i.i.i, %if.then8.i.i.i
  %call4 = tail call noundef zeroext i1 @_ZN6hermes2vm6GCBase9IDTracker13isTrackingIDsEv(ptr noundef nonnull align 8 dereferenceable(192) %tracker) #16
  %19 = load i32, ptr %Size.i7.i, align 8
  %20 = load i32, ptr %Size.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i.i.i, label %for.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh9BitVector4flipEv.exit
  %sub.i.i.i.i.i = add i32 %20, -1
  %div216.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 6
  %21 = load ptr, ptr %markedSymbols_, align 8, !noalias !14
  %rem11.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 63
  %sub.i17.i.i.i.i.i = xor i32 %rem11.i.i.i.i.i, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i17.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i.i.i
  %22 = zext nneg i32 %div216.i.i.i.i.i to i64
  %23 = add nuw nsw i32 %div216.i.i.i.i.i, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %if.end.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i.i.i.i.i
  %24 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !14
  %cmp8.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, %22
  %and13.i.i.i.i.i = select i1 %cmp8.i.i.i.i.i, i64 %shr.i.i.i.i.i.i, i64 -1
  %Copy.1.i.i.i.i.i = and i64 %and13.i.i.i.i.i, %24
  %cmp15.not.i.i.i.i.i = icmp eq i64 %Copy.1.i.i.i.i.i, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %_ZNK4llvh9BitVector8set_bitsEv.exit

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.end, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNK4llvh9BitVector8set_bitsEv.exit:              ; preds = %for.body.i.i.i.i.i
  %25 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %mul.i.i.i.i.i = shl nuw i32 %25, 6
  %26 = tail call i64 @llvm.cttz.i64(i64 %Copy.1.i.i.i.i.i, i1 true), !range !18
  %27 = trunc i64 %26 to i32
  %conv20.i.i.i.i.i = or disjoint i32 %mul.i.i.i.i.i, %27
  %cmp.i1733 = icmp ne i32 %conv20.i.i.i.i.i, -1
  %cmp.not34 = icmp ult i32 %conv20.i.i.i.i.i, %19
  %or.cond35 = select i1 %cmp.i1733, i1 %cmp.not34, i1 false
  br i1 %or.cond35, label %if.end.lr.ph, label %for.end

if.end.lr.ph:                                     ; preds = %_ZNK4llvh9BitVector8set_bitsEv.exit
  %hashTable_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  %firstFreeID_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %28 = phi i32 [ %20, %if.end.lr.ph ], [ %38, %_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %__begin2.sroa.2.036 = phi i32 [ %conv20.i.i.i.i.i, %if.end.lr.ph ], [ %conv20.i.i.i.i, %_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %conv = zext i32 %__begin2.sroa.2.036 to i64
  %29 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %29, i64 %conv
  %30 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.i = icmp ne ptr %30, null
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %29, i64 %conv, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %bf.lshr.mask.i = and i32 %bf.load.i, -4
  %cmp.i19 = icmp eq i32 %bf.lshr.mask.i, -8
  %31 = select i1 %tobool.not.i, i1 %cmp.i19, i1 false
  br i1 %31, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.end
  br i1 %call4, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then13
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackSymbolEj(ptr noundef nonnull align 8 dereferenceable(192) %tracker, i32 noundef %__begin2.sroa.2.036) #16
  %.pre = load ptr, ptr %this, align 8
  %isNotUniqued_.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %.pre, i64 %conv, i32 1
  %bf.load.i.i.pre = load i32, ptr %isNotUniqued_.i.i.phi.trans.insert, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then13
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %if.then14 ], [ %bf.load.i, %if.then13 ]
  %32 = phi ptr [ %.pre, %if.then14 ], [ %29, %if.then13 ]
  %33 = and i32 %bf.load.i.i, 2
  %bf.cast.i.not.i = icmp eq i32 %33, 0
  br i1 %bf.cast.i.not.i, label %if.then.i22, label %_ZN6hermes2vm15IdentifierTable10freeSymbolEj.exit

if.then.i22:                                      ; preds = %if.end15
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %32, i64 %conv
  %34 = load ptr, ptr %add.ptr.i.i, align 8
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %34, i64 0, i32 1
  %35 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %35, 2147483647
  store i32 %and.i.i, ptr %lengthAndUniquedFlag_.i.i, align 4
  tail call void @_ZN6hermes2vm6detail19IdentifierHashTable6removeEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_.i, ptr noundef nonnull %34) #16
  %.pre.i23 = load ptr, ptr %this, align 8
  %num_.i.i.phi.trans.insert.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %.pre.i23, i64 %conv, i32 1
  %bf.load.i.i.pre.i = load i32, ptr %num_.i.i.phi.trans.insert.i, align 8
  br label %_ZN6hermes2vm15IdentifierTable10freeSymbolEj.exit

_ZN6hermes2vm15IdentifierTable10freeSymbolEj.exit: ; preds = %if.end15, %if.then.i22
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.pre.i, %if.then.i22 ], [ %bf.load.i.i, %if.end15 ]
  %36 = phi ptr [ %.pre.i23, %if.then.i22 ], [ %32, %if.end15 ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %36, i64 %conv
  %37 = load i32, ptr %firstFreeID_.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %num_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %36, i64 %conv, i32 1
  %bf.value.i.i.i = shl i32 %37, 2
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 3
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i
  store i32 %bf.set.i.i.i, ptr %num_.i.i.i, align 8
  store i32 %__begin2.sroa.2.036, ptr %firstFreeID_.i.i, align 8
  %.pre43 = load i32, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %_ZN6hermes2vm15IdentifierTable10freeSymbolEj.exit
  %38 = phi i32 [ %28, %if.end ], [ %.pre43, %_ZN6hermes2vm15IdentifierTable10freeSymbolEj.exit ]
  %add.i.i.i = add nuw i32 %__begin2.sroa.2.036, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i, %38
  br i1 %cmp.i.i.i.i, label %for.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.inc
  %div15.i.i.i.i = lshr i32 %add.i.i.i, 6
  %sub.i.i.i.i = add i32 %38, -1
  %div216.i.i.i.i = lshr i32 %sub.i.i.i.i, 6
  %cmp3.not19.i.i.i.i = icmp ugt i32 %div15.i.i.i.i, %div216.i.i.i.i
  br i1 %cmp3.not19.i.i.i.i, label %for.end, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %39 = load ptr, ptr %markedSymbols_, align 8
  %rem.i.i.i.i = and i32 %add.i.i.i, 63
  %sub.i.i.i.i.i24 = sub nuw nsw i32 64, %rem.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i24 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i.i.i.i
  %40 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %not.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -1, i64 %40
  %rem11.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sub.i17.i.i.i.i = xor i32 %rem11.i.i.i.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i17.i.i.i.i to i64
  %shr.i.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i.i
  %41 = zext nneg i32 %div15.i.i.i.i to i64
  %42 = zext nneg i32 %div216.i.i.i.i to i64
  %43 = add nuw nsw i32 %div216.i.i.i.i, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %43 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %41, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %39, i64 %indvars.iv.i.i.i.i
  %44 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %41
  %and.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %not.i.i.i.i.i.i, i64 -1
  %spec.select.i.i.i.i = and i64 %and.i.i.i.i, %44
  %cmp8.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %42
  %and13.i.i.i.i = select i1 %cmp8.i.i.i.i, i64 %shr.i.i.i.i.i, i64 -1
  %Copy.1.i.i.i.i = and i64 %spec.select.i.i.i.i, %and13.i.i.i.i
  %cmp15.not.i.i.i.i = icmp eq i64 %Copy.1.i.i.i.i, 0
  br i1 %cmp15.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end, label %for.body.i.i.i.i, !llvm.loop !17

_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %for.body.i.i.i.i
  %45 = trunc i64 %indvars.iv.i.i.i.i to i32
  %mul.i.i.i.i25 = shl nuw i32 %45, 6
  %46 = tail call i64 @llvm.cttz.i64(i64 %Copy.1.i.i.i.i, i1 true), !range !18
  %47 = trunc i64 %46 to i32
  %conv20.i.i.i.i = or disjoint i32 %mul.i.i.i.i25, %47
  %cmp.i17 = icmp ne i32 %conv20.i.i.i.i, -1
  %cmp.not = icmp ult i32 %conv20.i.i.i.i, %19
  %or.cond = select i1 %cmp.i17, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %for.end

for.end:                                          ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i, %for.inc, %_ZN4llvh28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %for.inc.i.i.i.i, %_ZN4llvh9BitVector4flipEv.exit, %_ZNK4llvh9BitVector8set_bitsEv.exit
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %Length.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh9BitVector5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %markedSymbols_, align 8
  %mul.i.i = shl i64 %agg.tmp.sroa.2.0.copyload.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp.sroa.0.0.copyload.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN4llvh9BitVector5resetEv.exit

_ZN4llvh9BitVector5resetEv.exit:                  ; preds = %for.end, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6hermes2vm6GCBase9IDTracker13isTrackingIDsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZN6hermes2vm6GCBase9IDTracker13untrackSymbolEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15IdentifierTable26createNotUniquedLazySymbolEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %desc.coerce0, i64 %desc.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %firstFreeID_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %firstFreeID_.i, align 8
  %cmp.i = icmp eq i32 %0, 1073741823
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp ugt i32 %conv.i, 1073741821
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end.i:                                         ; preds = %if.then.i
  tail call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %add.i.i = add i32 %3, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %Length.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i64, ptr %Length.i.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 6
  %cmp.i.i = icmp ult i64 %mul.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %Size.i.i, align 8
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.end6.i:                                        ; preds = %entry
  %conv.i4.i = zext i32 %0 to i64
  %5 = load ptr, ptr %this, align 8
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %5, i64 %conv.i4.i, i32 1
  %bf.load.i.i = load i32, ptr %num_.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  store i32 %bf.lshr.i.i, ptr %firstFreeID_.i, align 8
  %markedSymbols_12.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.end6.i
  %.sink7.i = phi i32 [ %0, %if.end6.i ], [ %3, %if.then.i.i ], [ %3, %if.else.i.i ]
  %markedSymbols_12.sink.i = phi ptr [ %markedSymbols_12.i, %if.end6.i ], [ %markedSymbols_.i, %if.then.i.i ], [ %markedSymbols_.i, %if.else.i.i ]
  %retval.0.i = phi i32 [ %0, %if.end6.i ], [ %conv.i, %if.then.i.i ], [ %conv.i, %if.else.i.i ]
  %rem.i.i = and i32 %.sink7.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %.sink7.i, 6
  %conv.i5.i = zext nneg i32 %div2.i.i to i64
  %6 = load ptr, ptr %markedSymbols_12.sink.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 %conv.i5.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %7, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %conv = zext i32 %retval.0.i to i64
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %8, i64 %conv
  store ptr %desc.coerce0, ptr %add.ptr.i, align 8
  %isUTF16_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %8, i64 %conv, i32 1
  %conv.i2 = trunc i64 %desc.coerce1 to i32
  %bf.value.i = shl i32 %conv.i2, 2
  %bf.set9.i = or disjoint i32 %bf.value.i, 2
  store i32 %bf.set9.i, ptr %isUTF16_.i, align 8
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %8, i64 %conv, i32 2
  store i32 0, ptr %hash_.i, align 4
  %or.i = or i32 %retval.0.i, 268435456
  ret i32 %or.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %desc.coerce) local_unnamed_addr #0 align 2 {
entry:
  %storage.i42 = alloca %"class.llvh::SmallVector", align 8
  %storage.i = alloca %"class.llvh::SmallVector", align 8
  %firstFreeID_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %firstFreeID_.i, align 8
  %cmp.i = icmp eq i32 %0, 1073741823
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp ugt i32 %conv.i, 1073741821
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end.i:                                         ; preds = %if.then.i
  tail call void @_ZN6hermes2vm15IdentifierTable18ConservativeVectorINS1_11LookupEntryEE12emplace_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %markedSymbols_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %add.i.i = add i32 %3, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %Length.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i64, ptr %Length.i.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 6
  %cmp.i.i = icmp ult i64 %mul.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %Size.i.i, align 8
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

if.end6.i:                                        ; preds = %entry
  %conv.i4.i = zext i32 %0 to i64
  %5 = load ptr, ptr %this, align 8
  %num_.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %5, i64 %conv.i4.i, i32 1
  %bf.load.i.i = load i32, ptr %num_.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  store i32 %bf.lshr.i.i, ptr %firstFreeID_.i, align 8
  %markedSymbols_12.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  br label %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit

_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.end6.i
  %.sink7.i = phi i32 [ %0, %if.end6.i ], [ %3, %if.then.i.i ], [ %3, %if.else.i.i ]
  %markedSymbols_12.sink.i = phi ptr [ %markedSymbols_12.i, %if.end6.i ], [ %markedSymbols_.i, %if.then.i.i ], [ %markedSymbols_.i, %if.else.i.i ]
  %retval.0.i = phi i32 [ %0, %if.end6.i ], [ %conv.i, %if.then.i.i ], [ %conv.i, %if.else.i.i ]
  %rem.i.i = and i32 %.sink7.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %.sink7.i, 6
  %conv.i5.i = zext nneg i32 %div2.i.i to i64
  %6 = load ptr, ptr %markedSymbols_12.sink.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 %conv.i5.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i.i = or i64 %7, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %desc.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %youngGen_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %8 = load ptr, ptr %youngGen_.i, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474972516352
  %9 = inttoptr i64 %and.i.i to ptr
  %cmp.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit
  %10 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %11 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i7 = icmp eq i32 %11, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %10, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %cond.true
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.178", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %10, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i10 = and i32 %12, 2147483647
  %conv.i.i11 = zext nneg i32 %and.i.i10 to i64
  %call13 = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i11, ptr nonnull %desc.coerce)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i33, label %if.else.i.i.i17

if.then.i.i.i33:                                  ; preds = %cond.false
  %contents_.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i17:                                  ; preds = %cond.false
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i18 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i18, label %if.else13.i.i.i28 [
    i32 117440512, label %if.then5.i.i.i26
    i32 50331648, label %if.then10.i.i.i19
  ]

if.then5.i.i.i26:                                 ; preds = %if.else.i.i.i17
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i19:                                ; preds = %if.else.i.i.i17
  %add.ptr.i.i.i4.i.i.i20 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.195", ptr %10, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i28:                                ; preds = %if.else.i.i.i17
  %concatBufferHV_.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.199", ptr %10, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i.i.i29, align 8
  %and.i.i.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i.i31 to ptr
  %contents_.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i.i.i.i32, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i33, %if.then5.i.i.i26, %if.then10.i.i.i19, %if.else13.i.i.i28
  %retval.0.i.i.i21 = phi ptr [ %14, %if.then.i.i.i33 ], [ %add.ptr.i.i.i.i.i.i27, %if.then5.i.i.i26 ], [ %add.ptr.i.i.i4.i.i.i20, %if.then10.i.i.i19 ], [ %16, %if.else13.i.i.i28 ]
  %and.i.i22 = and i32 %12, 2147483647
  %conv.i.i23 = zext nneg i32 %and.i.i22 to i64
  %call22 = tail call ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i21, i64 %conv.i.i23, ptr nonnull %desc.coerce)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %storemerge = phi ptr [ %call22, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %call13, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %cmp.i.i35.not = icmp eq ptr %storemerge, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i35.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %conv = zext i32 %retval.0.i to i64
  %17 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %17, i64 %conv
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %storage.i)
  store ptr %storemerge, ptr %add.ptr.i, align 8
  %isUTF16_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %17, i64 %conv, i32 1
  store i32 -6, ptr %isUTF16_.i, align 8
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %17, i64 %conv, i32 2
  store i32 0, ptr %hash_.i, align 4
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %storage.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i37, ptr %storage.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage.i, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %storemerge, ptr noundef nonnull align 8 dereferenceable(16) %storage.i) #16
  %18 = load ptr, ptr %storage.i, align 8
  %19 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %18, i64 %conv.i.i.i
  %cmp.not6.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %if.end ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %18, %if.end ]
  %20 = load i16, ptr %__begin0.07.i.i, align 2
  %conv.i.i.i.i = zext i16 %20 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i, label %for.body.i.i

_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i: ; preds = %for.body.i.i, %if.end
  %hash.0.lcssa.i.i = phi i32 [ 0, %if.end ], [ %xor.i.i.i.i, %for.body.i.i ]
  store i32 %hash.0.lcssa.i.i, ptr %hash_.i, align 4
  %cmp.i.i.i.i38 = icmp eq ptr %18, %add.ptr.i.i.i.i.i.i37
  br i1 %cmp.i.i.i.i38, label %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i
  call void @free(ptr noundef %18) #16
  br label %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit

_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit: ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i, %if.then.i.i.i39
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %storage.i)
  br label %if.end34

if.else:                                          ; preds = %_ZN6hermes2vm15IdentifierTable11allocNextIDEv.exit
  %conv31 = zext i32 %retval.0.i to i64
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i40 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %21, i64 %conv31
  %22 = inttoptr i64 %and.i.i.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %storage.i42)
  store ptr %22, ptr %add.ptr.i40, align 8
  %isUTF16_.i43 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %21, i64 %conv31, i32 1
  store i32 -6, ptr %isUTF16_.i43, align 8
  %hash_.i44 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %21, i64 %conv31, i32 2
  store i32 0, ptr %hash_.i44, align 4
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %storage.i42, i64 16
  store ptr %add.ptr.i.i.i.i.i.i45, ptr %storage.i42, align 8
  %Size.i.i.i.i.i.i46 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage.i42, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i46, align 8
  %Capacity2.i.i.i.i.i.i47 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage.i42, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i47, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %storage.i42) #16
  %23 = load ptr, ptr %storage.i42, align 8
  %24 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %conv.i.i.i48 = zext i32 %24 to i64
  %add.ptr.i.i.i49 = getelementptr inbounds i16, ptr %23, i64 %conv.i.i.i48
  %cmp.not6.i.i50 = icmp eq i32 %24, 0
  br i1 %cmp.not6.i.i50, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i61, label %for.body.i.i51

for.body.i.i51:                                   ; preds = %if.else, %for.body.i.i51
  %hash.08.i.i52 = phi i32 [ %xor.i.i.i.i58, %for.body.i.i51 ], [ 0, %if.else ]
  %__begin0.07.i.i53 = phi ptr [ %incdec.ptr.i.i59, %for.body.i.i51 ], [ %23, %if.else ]
  %25 = load i16, ptr %__begin0.07.i.i53, align 2
  %conv.i.i.i.i54 = zext i16 %25 to i32
  %add.i.i.i.i55 = add i32 %hash.08.i.i52, %conv.i.i.i.i54
  %add.i1.i.i.i56 = mul i32 %add.i.i.i.i55, 1025
  %shr.i.i.i.i57 = lshr i32 %add.i1.i.i.i56, 6
  %xor.i.i.i.i58 = xor i32 %shr.i.i.i.i57, %add.i1.i.i.i56
  %incdec.ptr.i.i59 = getelementptr inbounds i16, ptr %__begin0.07.i.i53, i64 1
  %cmp.not.i.i60 = icmp eq ptr %incdec.ptr.i.i59, %add.ptr.i.i.i49
  br i1 %cmp.not.i.i60, label %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i61, label %for.body.i.i51

_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i61: ; preds = %for.body.i.i51, %if.else
  %hash.0.lcssa.i.i62 = phi i32 [ 0, %if.else ], [ %xor.i.i.i.i58, %for.body.i.i51 ]
  store i32 %hash.0.lcssa.i.i62, ptr %hash_.i44, align 4
  %cmp.i.i.i.i63 = icmp eq ptr %23, %add.ptr.i.i.i.i.i.i45
  br i1 %cmp.i.i.i.i63, label %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit65, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i61
  call void @free(ptr noundef %23) #16
  br label %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit65

_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit65: ; preds = %_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE.exit.i61, %if.then.i.i.i64
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %storage.i42)
  br label %if.end34

if.end34:                                         ; preds = %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit65, %_ZN6hermes2vm15IdentifierTable11LookupEntryC2EPNS0_15StringPrimitiveEb.exit
  %or.i = or i32 %retval.0.i, 268435456
  %26 = zext i32 %or.i to i64
  br label %return

return:                                           ; preds = %cond.end, %if.end34
  %retval.sroa.0.0 = phi i64 [ %26, %if.end34 ], [ 0, %cond.end ]
  %retval.sroa.2.0 = phi i64 [ 4294967296, %if.end34 ], [ 0, %cond.end ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIcLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %stdString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.25", align 1
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %conv = trunc i64 %str.coerce1 to i32
  %cmp.i = icmp ugt i32 %conv, 65535
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %str.coerce1, 268435456
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %cleanup38

if.end:                                           ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stdString, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %stdString, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %stdString, ptr noundef %str.coerce0, ptr noundef %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  %2 = extractvalue { i32, i64 } %call10, 0
  %cmp.i7 = icmp eq i32 %2, 0
  br i1 %cmp.i7, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  br label %cleanup38

cleanup:                                          ; preds = %if.end
  %3 = extractvalue { i32, i64 } %call10, 1
  %and.i.i = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  br label %cleanup38

if.else:                                          ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add nuw nsw i32 %conv, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 131064
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #16
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #16
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 67108864
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %5 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %6 = load i64, ptr %primHandle.coerce, align 8
  %cmp.i.i8 = icmp ugt i64 %6, -844424930131969
  %and.i.i9 = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i9, 0
  %7 = and i1 %cmp.i.i8, %tobool.i
  br i1 %7, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %8 = inttoptr i64 %and.i.i9 to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i.i.i12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i:                                    ; preds = %if.then25
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.178", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #16
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i12, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i11, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i10 = and i32 %10, 2147483647
  %conv.i = zext nneg i32 %and.i.i10 to i64
  br label %if.end29

if.end29:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit, %if.else
  %str.sroa.0.0 = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce0, %if.else ]
  %str.sroa.6.0 = phi i64 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce1, %if.else ]
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.sroa.6.0, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup38, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end29
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.178", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %str.sroa.0.0, i64 %str.sroa.6.0, i1 false)
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %if.end29, %if.then.i.i.i.i.i, %cleanup.thread, %if.then5
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then5 ], [ inttoptr (i64 -1 to ptr), %cleanup.thread ], [ %4, %cleanup ], [ %call.i.i.i.i, %if.end29 ], [ %call.i.i.i.i, %if.then.i.i.i.i.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15IdentifierTable21allocateDynamicStringIDsLb0EEENS0_10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeEN4llvh8ArrayRefIT_EENS0_6HandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1, ptr %primHandle.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %stdString = alloca %"class.std::__cxx11::basic_string.185", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %conv = trunc i64 %str.coerce1 to i32
  %cmp.i = icmp ugt i32 %conv, 65535
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %str.coerce1, 268435456
  br i1 %cmp, label %if.then5, label %if.end.i.i

if.then5:                                         ; preds = %if.then
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %cleanup38

if.end.i.i:                                       ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %stdString, i64 0, i32 2
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.185", ptr %stdString, i64 0, i32 1
  %add.ptr.i.idx = shl nuw nsw i64 %str.coerce1, 1
  %mul.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i.i, ptr %stdString, align 8
  store i64 %str.coerce1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx, i1 false)
  store i64 %str.coerce1, ptr %_M_string_length.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i, i64 %str.coerce1
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %call10 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %stdString) #16
  %3 = extractvalue { i32, i64 } %call10, 0
  %4 = extractvalue { i32, i64 } %call10, 1
  %cmp.i8 = icmp eq i32 %3, 0
  %and.i.i = and i64 %4, 281474976710655
  %5 = inttoptr i64 %and.i.i to ptr
  %6 = load ptr, ptr %stdString, align 8
  %cmp.i.i.i9 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end.i.i
  %7 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i10:                                    ; preds = %if.end.i.i
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i10
  %spec.select = select i1 %cmp.i8, ptr inttoptr (i64 -1 to ptr), ptr %5
  br label %cleanup38

if.else:                                          ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %conv, 1
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 262136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #16
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #16
  %lengthAndUniquedFlag_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %lengthAndUniquedFlag_.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 50331648
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %8 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %9 = load i64, ptr %primHandle.coerce, align 8
  %cmp.i.i11 = icmp ugt i64 %9, -844424930131969
  %and.i.i12 = and i64 %9, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i12, 0
  %10 = and i1 %cmp.i.i11, %tobool.i
  br i1 %10, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else
  %11 = inttoptr i64 %and.i.i12 to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %11, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i15, label %if.else.i.i.i

if.then.i.i.i15:                                  ; preds = %if.then25
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i:                                    ; preds = %if.then25
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 117440512, label %if.then5.i.i.i
    i32 50331648, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.195", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.199", ptr %11, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.184", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i.i.i.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i15, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %12, %if.then.i.i.i15 ], [ %add.ptr.i.i.i.i.i.i14, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %14, %if.else13.i.i.i ]
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %11, i64 0, i32 1
  %15 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i13 = and i32 %15, 2147483647
  %conv.i = zext nneg i32 %and.i.i13 to i64
  br label %if.end29

if.end29:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit, %if.else
  %str.sroa.0.0 = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce0, %if.else ]
  %str.sroa.6.0 = phi i64 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit ], [ %str.coerce1, %if.else ]
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.sroa.6.0, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup38, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end29
  %add.ptr.i17.idx = shl nsw i64 %str.sroa.6.0, 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.195", ptr %call.i.i.i.i, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i.i, ptr align 2 %str.sroa.0.0, i64 %add.ptr.i17.idx, i1 false)
  br label %cleanup38

cleanup38:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.end29, %if.then.i.i.i.i.i, %if.then5
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then5 ], [ %call.i.i.i.i, %if.end29 ], [ %call.i.i.i.i, %if.then.i.i.i.i.i ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 %symbolID.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %symbolID.coerce, 536870909
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  br i1 %cmp.i, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.4, i64 noundef 17) #16
  br label %return

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 17
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %cmp.i.i25 = icmp ult i64 %sub.ptr.sub.i9.i, 9
  br i1 %cmp.i.i25, label %if.then.i.i31, label %if.then4.i.i28

if.then.i.i31:                                    ; preds = %if.else8
  %call3.i.i32 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.6, i64 noundef 9) #16
  %OutBufCur.i6.i36.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i32, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i36.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit33

if.then4.i.i28:                                   ; preds = %if.else8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %3, i64 9
  store ptr %add.ptr.i.i29, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit33

_ZN4llvh11raw_ostreamlsEPKc.exit33:               ; preds = %if.then.i.i31, %if.then4.i.i28
  %4 = phi ptr [ %.pre, %if.then.i.i31 ], [ %add.ptr.i.i29, %if.then4.i.i28 ]
  %phi.call.i30 = phi ptr [ %call3.i.i32, %if.then.i.i31 ], [ %OS, %if.then4.i.i28 ]
  %tobool.i.not.i = icmp ult i32 %symbolID.coerce, 268435456
  %cond = select i1 %tobool.i.not.i, ptr @.str.7, ptr @.str.8
  %call.i.i34 = select i1 %tobool.i.not.i, i64 9, i64 13
  %OutBufEnd.i5.i35 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i30, i64 0, i32 2
  %5 = load ptr, ptr %OutBufEnd.i5.i35, align 8
  %sub.ptr.lhs.cast.i7.i37 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i38 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i39 = sub i64 %sub.ptr.lhs.cast.i7.i37, %sub.ptr.rhs.cast.i8.i38
  %cmp.i.i40 = icmp ult i64 %sub.ptr.sub.i9.i39, %call.i.i34
  br i1 %cmp.i.i40, label %if.then.i.i46, label %if.then4.i.i43

if.then.i.i46:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit33
  %call3.i.i47 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i30, ptr noundef nonnull %cond, i64 noundef %call.i.i34) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit48

if.then4.i.i43:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit33
  %OutBufCur.i6.i36 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i30, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) %cond, i64 %call.i.i34, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i36, align 8
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %6, i64 %call.i.i34
  store ptr %add.ptr.i.i44, ptr %OutBufCur.i6.i36, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit48

_ZN4llvh11raw_ostreamlsEPKc.exit48:               ; preds = %if.then.i.i46, %if.then4.i.i43
  %phi.call.i45 = phi ptr [ %call3.i.i47, %if.then.i.i46 ], [ %phi.call.i30, %if.then4.i.i43 ]
  %and.i = and i32 %symbolID.coerce, 268435455
  %conv.i = zext nneg i32 %and.i to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i45, i64 noundef %conv.i) #16
  %OutBufEnd.i5.i50 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i50, align 8
  %OutBufCur.i6.i51 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i51, align 8
  %cmp.i.i55 = icmp eq ptr %7, %8
  br i1 %cmp.i.i55, label %if.then.i.i61, label %if.then4.i.i58

if.then.i.i61:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit48
  %call3.i.i62 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.9, i64 noundef 1) #16
  br label %return

if.then4.i.i58:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit48
  store i8 41, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i51, align 8
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i.i59, ptr %OutBufCur.i6.i51, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i58, %if.then.i.i61, %if.then4.i.i, %if.then.i.i
  %retval.0 = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ], [ %call3.i.i62, %if.then.i.i61 ], [ %call.i, %if.then4.i.i58 ]
  ret ptr %retval.0
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %N, i1 noundef zeroext %t) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv = zext i32 %N to i64
  %Length.i.i = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %Length.i.i, align 8
  %mul.i = shl i64 %0, 6
  %cmp = icmp ult i64 %mul.i, %conv
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %Size.phi.trans.insert = getelementptr inbounds %"class.llvh::BitVector", ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %Size.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %sub.i.i = add i32 %N, 63
  %div1.i.i = lshr i32 %sub.i.i, 6
  %conv.i = zext nneg i32 %div1.i.i to i64
  %mul.i8 = shl i64 %0, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i8, i64 %conv.i)
  %1 = load ptr, ptr %this, align 8
  %mul7.i = shl i64 %.sroa.speculated.i, 3
  %call.i.i = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul7.i) #20
  %cmp.i2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN4llvh12safe_reallocEPvm.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #16
  br label %_ZN4llvh12safe_reallocEPvm.exit.i

_ZN4llvh12safe_reallocEPvm.exit.i:                ; preds = %if.then.i.i, %if.then
  store ptr %call.i.i, ptr %this, align 8
  store i64 %.sroa.speculated.i, ptr %Length.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::BitVector", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %Size.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, 63
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %cmp.i.i.i = icmp ugt i64 %.sroa.speculated.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh12safe_reallocEPvm.exit.i
  %sub.i7.i.i.i = sub i64 %.sroa.speculated.i, %conv.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 %conv.i.i.i
  %mul.i.i.i.i = shl i64 %sub.i7.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i, %_ZN4llvh12safe_reallocEPvm.exit.i
  %rem.i.i.i = and i32 %2, 63
  %tobool7.not.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %tobool7.not.i.i.i, label %_ZN4llvh9BitVector4growEj.exit, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %sub15.i.i.i = add nsw i32 %div1.i.i.i.i, -1
  %conv16.i.i.i = zext i32 %sub15.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 %conv16.i.i.i
  %3 = load i64, ptr %arrayidx.i8.i.i.i, align 8
  %and.i.i.i = and i64 %3, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i8.i.i.i, align 8
  br label %_ZN4llvh9BitVector4growEj.exit

_ZN4llvh9BitVector4growEj.exit:                   ; preds = %if.end.i.i.i, %if.then8.i.i.i
  %conv5 = and i64 %0, 4294967295
  %cmp.not.i = icmp eq i64 %.sroa.speculated.i, %conv5
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh9BitVector4growEj.exit
  %sub.i = sub i64 %.sroa.speculated.i, %conv5
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 %conv5
  %4 = sext i1 %t to i8
  %mul.i10 = shl i64 %sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 %4, i64 %mul.i10, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then.i, %_ZN4llvh9BitVector4growEj.exit
  %5 = phi i64 [ %0, %entry.if.end_crit_edge ], [ %.sroa.speculated.i, %if.then.i ], [ %.sroa.speculated.i, %_ZN4llvh9BitVector4growEj.exit ]
  %6 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %2, %if.then.i ], [ %2, %_ZN4llvh9BitVector4growEj.exit ]
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this, i64 0, i32 1
  %cmp7 = icmp ult i32 %6, %N
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %sub.i.i11 = add i32 %6, 63
  %div1.i.i12 = lshr i32 %sub.i.i11, 6
  %conv.i14 = zext nneg i32 %div1.i.i12 to i64
  %cmp.i = icmp ugt i64 %5, %conv.i14
  br i1 %cmp.i, label %if.then.i.i16, label %if.end.i

if.then.i.i16:                                    ; preds = %if.then8
  %sub.i7.i = sub i64 %5, %conv.i14
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %7, i64 %conv.i14
  %8 = sext i1 %t to i8
  %mul.i.i = shl i64 %sub.i7.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 %8, i64 %mul.i.i, i1 false)
  %.pre.i = load i32, ptr %Size, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i16, %if.then8
  %9 = phi i32 [ %.pre.i, %if.then.i.i16 ], [ %6, %if.then8 ]
  %rem.i = and i32 %9, 63
  %tobool7.not.i = icmp eq i32 %rem.i, 0
  br i1 %tobool7.not.i, label %if.end10, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nsw i64 -1, %sh_prom.i
  br i1 %t, label %if.end10.thread, label %if.else.i

if.end10.thread:                                  ; preds = %if.then8.i
  %sub.i15 = add nsw i32 %div1.i.i12, -1
  %conv12.i = zext i32 %sub.i15 to i64
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 %conv12.i
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %or.i = or i64 %11, %shl.i
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  store i32 %N, ptr %Size, align 8
  br label %if.then15

if.else.i:                                        ; preds = %if.then8.i
  %not.i = xor i64 %shl.i, -1
  %sub15.i = add nsw i32 %div1.i.i12, -1
  %conv16.i = zext i32 %sub15.i to i64
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i8.i = getelementptr inbounds i64, ptr %12, i64 %conv16.i
  %13 = load i64, ptr %arrayidx.i8.i, align 8
  %and.i = and i64 %13, %not.i
  store i64 %and.i, ptr %arrayidx.i8.i, align 8
  %.pre19 = load i32, ptr %Size, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else.i, %if.end.i, %if.end
  %14 = phi i32 [ %.pre19, %if.else.i ], [ %9, %if.end.i ], [ %6, %if.end ]
  store i32 %N, ptr %Size, align 8
  %cmp14 = icmp ugt i32 %14, %N
  %or.cond = select i1 %t, i1 true, i1 %cmp14
  br i1 %or.cond, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10.thread, %if.end10
  %sub.i.i.i = add i32 %N, 63
  %div1.i.i.i = lshr i32 %sub.i.i.i, 6
  %15 = load i64, ptr %Length.i.i, align 8
  %conv.i.i = zext nneg i32 %div1.i.i.i to i64
  %cmp.i.i = icmp ugt i64 %15, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then15
  %sub.i7.i.i = sub i64 %15, %conv.i.i
  %16 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %16, i64 %conv.i.i
  %mul.i.i.i = shl i64 %sub.i7.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  %.pre.i.i = load i32, ptr %Size, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then15
  %17 = phi i32 [ %.pre.i.i, %if.then.i.i.i ], [ %N, %if.then15 ]
  %rem.i.i = and i32 %17, 63
  %tobool7.not.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end16, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nsw i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %sub15.i.i = add nsw i32 %div1.i.i.i, -1
  %conv16.i.i = zext i32 %sub15.i.i to i64
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i8.i.i = getelementptr inbounds i64, ptr %18, i64 %conv16.i.i
  %19 = load i64, ptr %arrayidx.i8.i.i, align 8
  %and.i.i = and i64 %19, %not.i.i
  store i64 %and.i.i, ptr %arrayidx.i8.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then8.i.i, %if.end.i.i, %if.end10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE15createLongLivedERNS0_7RuntimeEONSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %num_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store i32 -1, ptr %num_.i.i.i, align 8
  %hash_.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store i32 0, ptr %hash_.i.i.i, align 4
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !11

_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !11

_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 1073741824, i32 1073741823}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvh9BitVector8set_bitsEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4llvh9BitVector8set_bitsEv"}
!17 = distinct !{!17, !6}
!18 = !{i64 0, i64 65}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
