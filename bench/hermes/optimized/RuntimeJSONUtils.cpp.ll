; ModuleID = 'bench/hermes/original/RuntimeJSONUtils.cpp.ll'
source_filename = "bench/hermes/original/RuntimeJSONUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser" = type <{ ptr, %"class.hermes::vm::JSONLexer", %"class.hermes::vm::Handle.0", %"class.hermes::vm::MutableHandle.173", i32, [4 x i8] }>
%"class.hermes::vm::JSONLexer" = type { %"class.hermes::UTF16Stream", ptr, %"class.hermes::vm::JSONToken" }
%"class.hermes::UTF16Stream" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector.166" }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::JSONToken" = type <{ i32, [4 x i8], double, %"class.hermes::vm::MutableHandle", %"class.hermes::vm::MutableHandle.171", i16, [6 x i8] }>
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::MutableHandle.171" = type { %"class.hermes::vm::Handle.172" }
%"class.hermes::vm::Handle.172" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.0" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle.173" = type { %"class.hermes::vm::Handle.174" }
%"class.hermes::vm::Handle.174" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::ExternalStringPrimitive.237" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.238" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string.238" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.239 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.239 = type { i64, [8 x i8] }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.175", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.175" = type { %"class.llvh::SmallVectorImpl.176", %"struct.llvh::SmallVectorStorage.179" }
%"class.llvh::SmallVectorImpl.176" = type { %"class.llvh::SmallVectorTemplateBase.177" }
%"class.llvh::SmallVectorTemplateBase.177" = type { %"class.llvh::SmallVectorTemplateCommon.178" }
%"class.llvh::SmallVectorTemplateCommon.178" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.179" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.180"] }
%"struct.llvh::AlignedCharArrayUnion.180" = type { %"struct.llvh::AlignedCharArray.3" }
%"struct.llvh::AlignedCharArray.3" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector.4", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.96", %"class.std::vector.101", %"class.std::vector.106", %"class.std::vector.106", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.120", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.128", ptr, ptr, ptr, %"class.std::shared_ptr.13", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.130", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.131", %"class.std::vector.136", %"class.std::vector.141", i8, %"class.std::deque.146", i32, i32, %"class.std::unique_ptr.149", %"struct.std::atomic.157", %"class.std::vector.159", %"class.std::function.164", ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector.4" = type { %"class.llvh::SmallVectorImpl.5", %"struct.llvh::SmallVectorStorage.8" }
%"class.llvh::SmallVectorImpl.5" = type { %"class.llvh::SmallVectorTemplateBase.6" }
%"class.llvh::SmallVectorTemplateBase.6" = type { %"class.llvh::SmallVectorTemplateCommon.7" }
%"class.llvh::SmallVectorTemplateCommon.7" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.8" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.9"] }
%"struct.llvh::AlignedCharArrayUnion.9" = type { %"struct.llvh::AlignedCharArray.10" }
%"struct.llvh::AlignedCharArray.10" = type { [12 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.37", %"class.std::shared_ptr.42", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.45", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.85", %"class.std::unique_ptr.85", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.13", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.16", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.34", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.16" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.25", %"class.llvh::DenseMap.28", %"class.llvh::DenseMap", %"class.llvh::DenseMap.31" }
%"class.llvh::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.31" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.50", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.56", %"struct.std::array.62", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.50" = type { %"class.std::_Deque_base.51" }
%"class.std::_Deque_base.51" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.55", %"struct.std::_Deque_iterator.55" }
%"struct.std::_Deque_iterator.55" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.56" = type { %"class.std::_Deque_base.57" }
%"class.std::_Deque_base.57" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.61", %"struct.std::_Deque_iterator.61" }
%"struct.std::_Deque_iterator.61" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.62" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
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
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.17", %"class.hermes::StatsAccumulator.17" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.17" = type { i32, i64, i32, i32, double }
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
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef.116" }
%"class.llvh::ArrayRef.116" = type { ptr, i64 }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::SymbolRegistry" = type { %"class.hermes::vm::PinnedHermesValue", %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.117" }
%"class.llvh::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.128" = type { %"class.llvh::ArrayRef.129" }
%"class.llvh::ArrayRef.129" = type { ptr, i64 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.130" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.146" = type { %"class.std::_Deque_base.147" }
%"class.std::_Deque_base.147" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.148", %"struct.std::_Deque_iterator.148" }
%"struct.std::_Deque_iterator.148" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"struct.std::atomic.157" = type { %"struct.std::__atomic_base.158" }
%"struct.std::__atomic_base.158" = type { i8 }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.164" = type { %"class.std::_Function_base", ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.215" }
%"class.llvh::SmallVector.215" = type { %"class.llvh::SmallVectorImpl.216", %"struct.llvh::SmallVectorStorage.219" }
%"class.llvh::SmallVectorImpl.216" = type { %"class.llvh::SmallVectorTemplateBase.217" }
%"class.llvh::SmallVectorTemplateBase.217" = type { %"class.llvh::SmallVectorTemplateCommon.218" }
%"class.llvh::SmallVectorTemplateCommon.218" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.219" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.220"] }
%"struct.llvh::AlignedCharArrayUnion.220" = type { %"struct.llvh::AlignedCharArray.221" }
%"struct.llvh::AlignedCharArray.221" = type { [1 x i8] }
%"class.hermes::vm::(anonymous namespace)::JSONStringifyer" = type { ptr, %"class.hermes::vm::MutableHandle.181", %"class.hermes::vm::MutableHandle", %"class.hermes::vm::MutableHandle.182", %"class.hermes::vm::MutableHandle.184", %"class.hermes::vm::MutableHandle.184", %"class.hermes::vm::MutableHandle.173", %"class.hermes::vm::MutableHandle.173", %"class.hermes::vm::MutableHandle.173", %"class.hermes::vm::MutableHandle.182", %"class.hermes::vm::MutableHandle.186", i32, %"class.llvh::SmallVector" }
%"class.hermes::vm::MutableHandle.181" = type { %"class.hermes::vm::Handle.0" }
%"class.hermes::vm::MutableHandle.184" = type { %"class.hermes::vm::Handle.185" }
%"class.hermes::vm::Handle.185" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle.182" = type { %"class.hermes::vm::Handle.183" }
%"class.hermes::vm::Handle.183" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle.186" = type { %"class.hermes::vm::Handle.187" }
%"class.hermes::vm::Handle.187" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.197" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.195", %"class.hermes::vm::GCPointer.196" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.195" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.196" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.197" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.202" }
%"struct.std::atomic.202" = type { %"struct.std::__atomic_base.203" }
%"struct.std::__atomic_base.203" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.202", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.std::allocator.18" = type { i8 }
%"class.hermes::vm::JSBoolean" = type <{ %"class.hermes::vm::JSObject", i8, [3 x i8] }>
%"class.hermes::vm::JSBigInt" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.223" }
%"class.hermes::vm::GCPointer.223" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.202" }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.229" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.233" }
%"class.hermes::vm::GCHermesValueBase.233" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::DynamicStringPrimitive.240" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.246" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.250" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.233" }

$_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv = comdat any

$_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN6hermes18quoteStringForJSONIN4llvh11SmallVectorIDsLj32EEENS_2vm10StringViewEEEvRT_T0_ = comdat any

$_ZN6hermes15handleSurrogateIN4llvh11SmallVectorIDsLj32EEENS_2vm10StringViewEEEbRT_T0_m = comdat any

$_ZN6hermes18appendUTF16EscapedIN4llvh11SmallVectorIDsLj32EEEEEvRT_Ds = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

@.str.1 = private unnamed_addr constant [35 x i8] c"Expect a string key in JSON object\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Expect ':' after the key in JSON object\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"JSON Parse error: \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Unexpected end of input\00", align 1
@.str.5 = private unnamed_addr constant [23 x i16] [i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 58, i16 32, i16 0], align 2
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"replacer array is too large\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Do not know how to serialize a BigInt\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cyclical structure in JSON object\00", align 1
@.str.9 = private unnamed_addr constant [17 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 0], align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16runtimeJSONParseERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS3_INS0_8CallableEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %jsonString.coerce, ptr %reviver.coerce) local_unnamed_addr #0 {
entry:
  %storage = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::StringView", align 8
  %parser = alloca %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %jsonString.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %cmp.i = icmp ult i32 %bf.load.i.i.i, 150994944
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i5 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp.i, %cmp.i5
  br i1 %or.cond, label %if.else, label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %entry
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.237", ptr %0, i64 0, i32 1
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %2, 2147483647
  br label %if.end

if.else:                                          ; preds = %entry
  %call12 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %jsonString.coerce) #12
  %3 = extractvalue { ptr, i64 } %call12, 0
  store ptr %3, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i64 0, i32 1
  %5 = extractvalue { ptr, i64 } %call12, 1
  store i64 %5, ptr %4, align 8
  %call.i = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %storage, i1 noundef zeroext true) #12
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit
  %ref.sroa.4.0.in = phi i32 [ %6, %if.else ], [ %and.i.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit ]
  %ref.sroa.0.0.in = phi ptr [ %storage, %if.else ], [ %contents_.i.i.i.i, %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit ]
  %ref.sroa.0.0 = load ptr, ptr %ref.sroa.0.0.in, align 8
  %ref.sroa.4.0 = zext i32 %ref.sroa.4.0.in to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %ref.sroa.0.0, i64 %ref.sroa.4.0
  %ref.tmp14.sroa.3.0.lexer_.i.sroa_idx = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sroa.3.0.lexer_.i.sroa_idx, i8 0, i64 24, i1 false)
  store ptr %runtime, ptr %parser, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1
  store ptr %ref.sroa.0.0, ptr %lexer_.i, align 8
  %ref.tmp14.sroa.2.0.lexer_.i.sroa_idx = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 0, i32 1
  store ptr %add.ptr.i.i, ptr %ref.tmp14.sroa.2.0.lexer_.i.sroa_idx, align 8
  %storage_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 0, i32 5
  %runtime_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i.i, i8 0, i64 24, i1 false)
  store ptr %runtime, ptr %runtime_.i.i, align 8
  %token_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2
  store i32 12, ptr %token_.i.i, align 8
  %numberValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 2
  store double 0.000000e+00, ptr %numberValue_.i.i.i, align 8
  %stringValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 3
  %topGCScope_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 -844424930131968, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end
  %call7.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -844424930131968) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %stringValue_.i.i.i, align 8
  %10 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i3.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i4.i.i.i, align 8
  %cmp.i.i.i.i.i.i5.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i5.i.i.i, label %if.then.i.i.i.i.i.i9.i.i.i, label %if.end.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i9.i.i.i:                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i
  %incdec.ptr.i.i.i.i.i.i10.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i10.i.i.i, ptr %next_.i.i.i.i.i.i.i3.i.i.i, align 8
  store i64 -1266636858327041, ptr %11, align 8
  br label %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i

if.end.i.i.i.i.i.i6.i.i.i:                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i
  %call7.i.i.i.i.i.i7.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 -1266636858327041) #12
  br label %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i

_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i: ; preds = %if.end.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i.i.i9.i.i.i
  %retval.0.i.i.i.i.i.i8.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i9.i.i.i ], [ %call7.i.i.i.i.i.i7.i.i.i, %if.end.i.i.i.i.i.i6.i.i.i ]
  %symbolValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 4
  store ptr %retval.0.i.i.i.i.i.i8.i.i.i, ptr %symbolValue_.i.i.i, align 8
  %firstChar_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 5
  store i16 0, ptr %firstChar_.i.i.i, align 8
  %reviver_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 2
  store ptr %reviver.coerce, ptr %reviver_.i, align 8
  %13 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %14, align 8
  br label %_ZN6hermes11UTF16StreamD2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 -1688849860263936) #12
  br label %_ZN6hermes11UTF16StreamD2Ev.exit

_ZN6hermes11UTF16StreamD2Ev.exit:                 ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %14, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %tmpHandle_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 3
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %tmpHandle_.i, align 8
  %remainingDepth_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 4
  store i32 512, ptr %remainingDepth_.i, align 8
  %call19 = call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(140) %parser)
  %parser.val = load ptr, ptr %storage_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %parser.val, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes11UTF16StreamD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %parser.val) #13
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit: ; preds = %_ZN6hermes11UTF16StreamD2Ev.exit, %if.then.i.i.i.i.i.i
  %16 = load ptr, ptr %storage, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i9, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit
  call void @free(ptr noundef %16) #12
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit, %if.then.i.i.i10
  ret { i32, i64 } %call19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i.i = alloca i16, align 2
  %ref.tmp.i2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %lexer_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
  %0 = extractvalue { i32, i64 } %call2, 0
  %1 = extractvalue { i32, i64 } %call2, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %token_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %token_.i, align 8
  %cmp9.not = icmp eq i32 %2, 11
  br i1 %cmp9.not, label %if.end13, label %_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv.exit

_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv.exit: ; preds = %if.end5
  %firstChar_.i16.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 2, i32 5
  %3 = load i16, ptr %firstChar_.i16.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i2.i)
  store i16 %3, ptr %ch.addr.i.i, align 2
  store ptr @.str.5, ptr %ref.tmp.i2.i, align 8, !alias.scope !4
  %leftKind_.i22.i.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 1
  store i32 4, ptr %leftKind_.i22.i.i7.i, align 8, !alias.scope !4
  %rightChild_.i.i.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 2
  store ptr %ch.addr.i.i, ptr %rightChild_.i.i.i8.i, align 8, !alias.scope !4
  %rightKind_.i23.i.i9.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 3
  store i32 4, ptr %rightKind_.i23.i.i9.i, align 8, !alias.scope !4
  %leftSize_.i24.i.i10.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 4
  store i64 22, ptr %leftSize_.i24.i.i10.i, align 8, !alias.scope !4
  %rightSize_.i25.i.i11.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 5
  store i64 1, ptr %rightSize_.i25.i.i11.i, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  store i32 12, ptr %token_.i, align 8
  %.in.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %.in.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i.i.i, align 8, !alias.scope !7
  %leftKind_.i22.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i.i, align 8, !alias.scope !7
  %rightChild_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %ref.tmp.i2.i, ptr %rightChild_.i.i.i.i.i, align 8, !alias.scope !7
  %rightKind_.i23.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 3
  store i32 2, ptr %rightKind_.i23.i.i.i.i, align 8, !alias.scope !7
  %leftSize_.i24.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 4
  store i64 18, ptr %leftSize_.i24.i.i.i.i, align 8, !alias.scope !7
  %rightSize_.i25.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 5
  store i64 23, ptr %rightSize_.i25.i.i.i.i, align 8, !alias.scope !7
  %call.i.i3.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i2.i)
  br label %return

if.end13:                                         ; preds = %if.end5
  %reviver_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %reviver_, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %tobool.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  %6 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then15
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %1) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %10 = load ptr, ptr %this, align 8
  %call.i = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %10) #12
  %11 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %15 = load ptr, ptr %this, align 8
  %call.i.i3 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 13, i32 319, ptr %retval.0.i.i.i.i.i.i, i32 0) #12
  %16 = load ptr, ptr %this, align 8
  %identifierTable_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %16, i64 0, i32 118
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %16, i32 13) #12
  %17 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i.i.i.i.i = or i64 %17, -844424930131968
  %topGCScope_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %topGCScope_.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i.i, ptr %19, align 8
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6reviveENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i.i.i) #12
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6reviveENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6reviveENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %call36.i = tail call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser13operationWalkENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr %retval.0.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i.i)
  %21 = extractvalue { i32, i64 } %call36.i, 0
  %22 = extractvalue { i32, i64 } %call36.i, 1
  %cmp.i4 = icmp eq i32 %21, 0
  %spec.select7 = select i1 %cmp.i4, i64 undef, i64 %22
  br label %return

return:                                           ; preds = %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6reviveENS0_6HandleINS0_11HermesValueEEE.exit, %if.end13, %if.end, %entry, %_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv.exit
  %retval.sroa.0.0 = phi i32 [ %call.i.i3.i, %_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv.exit ], [ 0, %entry ], [ 0, %if.end ], [ %0, %if.end13 ], [ %21, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6reviveENS0_6HandleINS0_11HermesValueEEE.exit ]
  %retval.sroa.7.0 = phi i64 [ undef, %_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv.exit ], [ undef, %entry ], [ undef, %if.end ], [ %1, %if.end13 ], [ %spec.select7, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6reviveENS0_6HandleINS0_11HermesValueEEE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19runtimeJSONParseRefERNS0_7RuntimeEONS_11UTF16StreamE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef nonnull align 8 dereferenceable(64) %stream) local_unnamed_addr #0 {
entry:
  %parser = alloca %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", align 8
  store ptr %runtime, ptr %parser, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lexer_.i, ptr noundef nonnull align 8 dereferenceable(40) %stream, i64 40, i1 false)
  %storage_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 0, i32 5
  %storage_3.i.i.i = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %stream, i64 0, i32 5
  %0 = load <2 x ptr>, ptr %storage_3.i.i.i, align 8
  store <2 x ptr> %0, ptr %storage_.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %stream, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_3.i.i.i, i8 0, i64 24, i1 false)
  %runtime_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 1
  store ptr %runtime, ptr %runtime_.i.i, align 8
  %token_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2
  store i32 12, ptr %token_.i.i, align 8
  %numberValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 2
  store double 0.000000e+00, ptr %numberValue_.i.i.i, align 8
  %stringValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 3
  %topGCScope_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 -844424930131968, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %entry
  %call7.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 -844424930131968) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %stringValue_.i.i.i, align 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i3.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i4.i.i.i, align 8
  %cmp.i.i.i.i.i.i5.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i5.i.i.i, label %if.then.i.i.i.i.i.i9.i.i.i, label %if.end.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i9.i.i.i:                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i
  %incdec.ptr.i.i.i.i.i.i10.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i10.i.i.i, ptr %next_.i.i.i.i.i.i.i3.i.i.i, align 8
  store i64 -1266636858327041, ptr %6, align 8
  br label %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i

if.end.i.i.i.i.i.i6.i.i.i:                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i
  %call7.i.i.i.i.i.i7.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -1266636858327041) #12
  br label %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i

_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i: ; preds = %if.end.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i.i.i9.i.i.i
  %retval.0.i.i.i.i.i.i8.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i9.i.i.i ], [ %call7.i.i.i.i.i.i7.i.i.i, %if.end.i.i.i.i.i.i6.i.i.i ]
  %symbolValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 4
  store ptr %retval.0.i.i.i.i.i.i8.i.i.i, ptr %symbolValue_.i.i.i, align 8
  %firstChar_.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 1, i32 2, i32 5
  store i16 0, ptr %firstChar_.i.i.i, align 8
  %reviver_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 2
  store ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %reviver_.i, align 8
  %8 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %9, align 8
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserC2ERNS0_7RuntimeEONS_11UTF16StreamENS0_6HandleINS0_8CallableEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm9JSONLexerC2ERNS0_7RuntimeEONS_11UTF16StreamE.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserC2ERNS0_7RuntimeEONS_11UTF16StreamENS0_6HandleINS0_8CallableEEE.exit

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserC2ERNS0_7RuntimeEONS_11UTF16StreamENS0_6HandleINS0_8CallableEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %tmpHandle_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 3
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %tmpHandle_.i, align 8
  %remainingDepth_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %parser, i64 0, i32 4
  store i32 512, ptr %remainingDepth_.i, align 8
  %call4 = call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(140) %parser)
  %parser.val = load ptr, ptr %storage_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %parser.val, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserC2ERNS0_7RuntimeEONS_11UTF16StreamENS0_6HandleINS0_8CallableEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %parser.val) #13
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserD2Ev.exit: ; preds = %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParserC2ERNS0_7RuntimeEONS_11UTF16StreamENS0_6HandleINS0_8CallableEEE.exit, %if.then.i.i.i.i.i.i
  ret { i32, i64 } %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20runtimeJSONStringifyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce, ptr %replacer.coerce, ptr nocapture readonly %space.coerce) local_unnamed_addr #0 {
_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i:
  %ref.tmp.i.i8 = alloca %"class.std::__cxx11::basic_string.238", align 8
  %spaces.i.i = alloca %"class.llvh::SmallString", align 8
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope.i.i = alloca %"class.hermes::vm::GCScope", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %stringifyer = alloca %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", align 8
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
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  store ptr %runtime, ptr %stringifyer, align 8
  %replacerFunction_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 8
  store i64 -281474976710656, ptr %inlineStorage_.i, align 8
  store ptr %inlineStorage_.i, ptr %replacerFunction_.i, align 8
  %gap_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 2
  %incdec.ptr.i.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 16
  store i64 -844424930131968, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %gap_.i, align 8
  %propertyList_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 3
  %incdec.ptr.i.i.i.i.i.i28.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i28.i, ptr %next_.i, align 8
  store i64 -281474976710656, ptr %incdec.ptr.i.i.i.i.i.i19.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i19.i, ptr %propertyList_.i, align 8
  %stackValue_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 4
  %next_.i.i.i.i.i.i.i30.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  %incdec.ptr.i.i.i.i.i.i37.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i37.i, ptr %next_.i.i.i.i.i.i.i30.i, align 8
  store i64 -281474976710656, ptr %incdec.ptr.i.i.i.i.i.i28.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i28.i, ptr %stackValue_.i, align 8
  %stackJO_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 5
  %1 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i39.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i39.i, align 8
  %curChunkEnd_.i.i.i.i.i.i40.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i40.i, align 8
  %cmp.i.i.i.i.i.i41.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i45.i, label %if.end.i.i.i.i.i.i42.i

if.then.i.i.i.i.i.i45.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i
  %incdec.ptr.i.i.i.i.i.i46.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i46.i, ptr %next_.i.i.i.i.i.i.i39.i, align 8
  store i64 -281474976710656, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit47.i

if.end.i.i.i.i.i.i42.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i
  %call7.i.i.i.i.i.i43.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -281474976710656) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit47.i

_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit47.i: ; preds = %if.end.i.i.i.i.i.i42.i, %if.then.i.i.i.i.i.i45.i
  %retval.0.i.i.i.i.i.i44.i = phi ptr [ %2, %if.then.i.i.i.i.i.i45.i ], [ %call7.i.i.i.i.i.i43.i, %if.end.i.i.i.i.i.i42.i ]
  store ptr %retval.0.i.i.i.i.i.i44.i, ptr %stackJO_.i, align 8
  %tmpHandle_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 6
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i49.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i49.i, align 8
  %curChunkEnd_.i.i.i.i.i.i50.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i50.i, align 8
  %cmp.i.i.i.i.i.i51.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i51.i, label %if.then.i.i.i.i.i.i55.i, label %if.end.i.i.i.i.i.i52.i

if.then.i.i.i.i.i.i55.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit47.i
  %incdec.ptr.i.i.i.i.i.i56.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i56.i, ptr %next_.i.i.i.i.i.i.i49.i, align 8
  store i64 -1688849860263936, ptr %5, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i52.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit47.i
  %call7.i.i.i.i.i.i53.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i52.i, %if.then.i.i.i.i.i.i55.i
  %retval.0.i.i.i.i.i.i54.i = phi ptr [ %5, %if.then.i.i.i.i.i.i55.i ], [ %call7.i.i.i.i.i.i53.i, %if.end.i.i.i.i.i.i52.i ]
  store ptr %retval.0.i.i.i.i.i.i54.i, ptr %tmpHandle_.i, align 8
  %tmpHandle2_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 7
  %7 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i58.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i58.i, align 8
  %curChunkEnd_.i.i.i.i.i.i59.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i59.i, align 8
  %cmp.i.i.i.i.i.i60.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i64.i, label %if.end.i.i.i.i.i.i61.i

if.then.i.i.i.i.i.i64.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %incdec.ptr.i.i.i.i.i.i65.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i65.i, ptr %next_.i.i.i.i.i.i.i58.i, align 8
  store i64 -1688849860263936, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66.i

if.end.i.i.i.i.i.i61.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %call7.i.i.i.i.i.i62.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66.i: ; preds = %if.end.i.i.i.i.i.i61.i, %if.then.i.i.i.i.i.i64.i
  %retval.0.i.i.i.i.i.i63.i = phi ptr [ %8, %if.then.i.i.i.i.i.i64.i ], [ %call7.i.i.i.i.i.i62.i, %if.end.i.i.i.i.i.i61.i ]
  store ptr %retval.0.i.i.i.i.i.i63.i, ptr %tmpHandle2_.i, align 8
  %operationStrValue_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 8
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i68.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i68.i, align 8
  %curChunkEnd_.i.i.i.i.i.i69.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i69.i, align 8
  %cmp.i.i.i.i.i.i70.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i70.i, label %if.then.i.i.i.i.i.i74.i, label %if.end.i.i.i.i.i.i71.i

if.then.i.i.i.i.i.i74.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66.i
  %incdec.ptr.i.i.i.i.i.i75.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i75.i, ptr %next_.i.i.i.i.i.i.i68.i, align 8
  store i64 -1688849860263936, ptr %11, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit76.i

if.end.i.i.i.i.i.i71.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66.i
  %call7.i.i.i.i.i.i72.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit76.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit76.i: ; preds = %if.end.i.i.i.i.i.i71.i, %if.then.i.i.i.i.i.i74.i
  %retval.0.i.i.i.i.i.i73.i = phi ptr [ %11, %if.then.i.i.i.i.i.i74.i ], [ %call7.i.i.i.i.i.i72.i, %if.end.i.i.i.i.i.i71.i ]
  store ptr %retval.0.i.i.i.i.i.i73.i, ptr %operationStrValue_.i, align 8
  %operationJOK_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 9
  %13 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i78.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i78.i, align 8
  %curChunkEnd_.i.i.i.i.i.i79.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i79.i, align 8
  %cmp.i.i.i.i.i.i80.i = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i80.i, label %if.then.i.i.i.i.i.i84.i, label %if.end.i.i.i.i.i.i81.i

if.then.i.i.i.i.i.i84.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit76.i
  %incdec.ptr.i.i.i.i.i.i85.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i85.i, ptr %next_.i.i.i.i.i.i.i78.i, align 8
  store i64 -281474976710656, ptr %14, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit86.i

if.end.i.i.i.i.i.i81.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit76.i
  %call7.i.i.i.i.i.i82.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 -281474976710656) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit86.i

_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit86.i: ; preds = %if.end.i.i.i.i.i.i81.i, %if.then.i.i.i.i.i.i84.i
  %retval.0.i.i.i.i.i.i83.i = phi ptr [ %14, %if.then.i.i.i.i.i.i84.i ], [ %call7.i.i.i.i.i.i82.i, %if.end.i.i.i.i.i.i81.i ]
  store ptr %retval.0.i.i.i.i.i.i83.i, ptr %operationJOK_.i, align 8
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i88.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i88.i, align 8
  %curChunkEnd_.i.i.i.i.i.i89.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i89.i, align 8
  %cmp.i.i.i.i.i.i90.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i90.i, label %if.then.i.i.i.i.i.i94.i, label %if.end.i.i.i.i.i.i91.i

if.then.i.i.i.i.i.i94.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit86.i
  %incdec.ptr.i.i.i.i.i.i95.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i95.i, ptr %next_.i.i.i.i.i.i.i88.i, align 8
  store i64 -281474976710656, ptr %17, align 8
  br label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerC2ERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i91.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit86.i
  %call7.i.i.i.i.i.i92.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 -281474976710656) #12
  br label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerC2ERNS0_7RuntimeE.exit

_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerC2ERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i94.i, %if.end.i.i.i.i.i.i91.i
  %retval.0.i.i.i.i.i.i93.i = phi ptr [ %17, %if.then.i.i.i.i.i.i94.i ], [ %call7.i.i.i.i.i.i92.i, %if.end.i.i.i.i.i.i91.i ]
  %operationStrHolder_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 10
  store ptr %retval.0.i.i.i.i.i.i93.i, ptr %operationStrHolder_.i, align 8
  %depthCount_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 11
  store i32 0, ptr %depthCount_.i, align 8
  %output_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 12
  %add.ptr.i.i.i.i.i.i2 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 12, i32 1
  store ptr %add.ptr.i.i.i.i.i.i2, ptr %output_.i, align 8
  %Size.i.i.i.i.i.i3 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i3, align 8
  %Capacity2.i.i.i.i.i.i4 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %stringifyer, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i4, align 4
  %19 = load ptr, ptr %stringifyer, align 8
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %19, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %20 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %19, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %21 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerC2ERNS0_7RuntimeE.exit
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %19, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 24) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerC2ERNS0_7RuntimeE.exit
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %20, %cond.false.i.i.i.i.i.i.i ]
  store i64 251658264, ptr %cond.i.i.i.i.i.i.i, align 4
  %22 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %22, -281474976710656
  %23 = load ptr, ptr %stackValue_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %23, align 8
  %24 = load ptr, ptr %stringifyer, align 8
  %level_.i.i.i.i.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %24, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %25 = load ptr, ptr %level_.i.i.i.i.i.i.i1.i, align 8
  %add.ptr.i.i.i.i.i.i.i2.i = getelementptr inbounds i8, ptr %25, i64 24
  %effectiveEnd_.i.i.i.i.i.i.i.i3.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %24, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %26 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i3.i, align 8
  %cmp.i.i.i.i.i.i.i4.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i2.i, %26
  br i1 %cmp.i.i.i.i.i.i.i4.i, label %cond.true.i.i.i.i.i.i9.i, label %cond.false.i.i.i.i.i.i5.i

cond.true.i.i.i.i.i.i9.i:                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i
  %heapStorage_.i.i.i10.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %24, i64 0, i32 97
  %call3.i.i.i.i.i.i11.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i10.i, i32 noundef 24) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit12.i

cond.false.i.i.i.i.i.i5.i:                        ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i
  store ptr %add.ptr.i.i.i.i.i.i.i2.i, ptr %level_.i.i.i.i.i.i.i1.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit12.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit12.i: ; preds = %cond.false.i.i.i.i.i.i5.i, %cond.true.i.i.i.i.i.i9.i
  %cond.i.i.i.i.i.i6.i = phi ptr [ %call3.i.i.i.i.i.i11.i, %cond.true.i.i.i.i.i.i9.i ], [ %25, %cond.false.i.i.i.i.i.i5.i ]
  store i64 251658264, ptr %cond.i.i.i.i.i.i6.i, align 4
  %27 = ptrtoint ptr %cond.i.i.i.i.i.i6.i to i64
  %or.i.i.i.i7.i = or i64 %27, -281474976710656
  %28 = load ptr, ptr %stackJO_.i, align 8
  store i64 %or.i.i.i.i7.i, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %replacer.coerce, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread54.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit12.i
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %29, align 4
  %30 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %31 = icmp ult i32 %30, 855638016
  br i1 %31, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread54.i

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i
  %32 = add nsw i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %33 = icmp ult i32 %32, 150994944
  %34 = or i64 %retval.sroa.0.0.copyload.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i.i = select i1 %33, i64 %34, i64 -281474976710656
  %35 = load ptr, ptr %replacerFunction_.i, align 8
  store i64 %or.i.i.i.i.i.i.i, ptr %35, align 8
  %36 = load ptr, ptr %replacerFunction_.i, align 8
  %37 = load i64, ptr %36, align 8
  %cmp.i.i9.i.i = icmp ugt i64 %37, -844424930131969
  %and.i.i10.i.i = and i64 %37, 281474976710655
  %tobool.i.i.i = icmp ne i64 %and.i.i10.i.i, 0
  %38 = and i1 %cmp.i.i9.i.i, %tobool.i.i.i
  br i1 %38, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread54.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.i.i
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %replacer.coerce, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i.i: ; preds = %if.end14.i.i
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %39, align 4
  %40 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %41 = icmp ult i32 %40, 855638016
  %spec.select.i.i.i = select i1 %41, ptr %replacer.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i.i, %if.end14.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end14.i.i ], [ %spec.select.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i.i ]
  %42 = load ptr, ptr %stringifyer, align 8
  %retval.sroa.0.0.copyload.i.i.i11.i.i = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i11.i.i, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i12.i.i = load i32, ptr %43, align 4
  %44 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i12.i.i, -436207616
  %45 = icmp ult i32 %44, 855638016
  %spec.select.i.i.i.i = select i1 %45, ptr %43, ptr null
  %call20.i.i = call i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %42, ptr noundef %spec.select.i.i.i.i) #12
  %bf.cast.i.i85.mask.i.i = and i32 %call20.i.i, 255
  %cmp.i.i.i = icmp eq i32 %bf.cast.i.i85.mask.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i
  %46 = and i32 %call20.i.i, 256
  %bf.cast.i.i14.not.i.i = icmp eq i32 %46, 0
  br i1 %bf.cast.i.i14.not.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread54.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end23.i.i
  %47 = load ptr, ptr %stringifyer, align 8
  %call.i.i.i.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %47, i32 82, ptr nonnull %retval.sroa.0.0.i.i.i, i32 0, ptr noundef null) #12
  %48 = extractvalue { i32, i64 } %call.i.i.i.i, 0
  %49 = extractvalue { i32, i64 } %call.i.i.i.i, 1
  %cmp.i.i15.i.i = icmp eq i32 %48, 0
  br i1 %cmp.i.i15.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end26.i.i
  %topGCScope_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %50, i64 0, i32 4
  %51 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %51, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %49, ptr %51, align 8
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i
  %call7.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %50, i64 %49) #12
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %if.then.i.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %call18.i.i.i = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %47, ptr %retval.0.i.i.i.i.i.i.i.i.i) #12
  %53 = extractvalue { i32, i64 } %call18.i.i.i, 0
  %54 = extractvalue { i32, i64 } %call18.i.i.i, 1
  %cmp.i17.i.i = icmp eq i32 %53, 0
  br i1 %cmp.i17.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit.i.i
  %cmp.i17.i = icmp ugt i64 %54, 4294967295
  br i1 %cmp.i17.i, label %if.then36.i.i, label %if.end39.i.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  %55 = load ptr, ptr %stringifyer, align 8
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.6, ptr %ref.tmp.i.i, align 8
  %56 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 3, ptr %56, align 8
  %call38.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #12
  br label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.i

if.end39.i.i:                                     ; preds = %if.end34.i.i
  %conv.i.i = trunc i64 %54 to i32
  %57 = load ptr, ptr %stringifyer, align 8
  %call42.i.i = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %57, i32 noundef %conv.i.i, i32 noundef 0) #12
  %cmp.i.i21.not.i.i = icmp eq ptr %call42.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i21.not.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i, label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.end39.i.i
  %retval.sroa.0.0.copyload.i.i23.i.i = load i64, ptr %call42.i.i, align 8
  %or.i.i.i.i.i24.i.i = or i64 %retval.sroa.0.0.copyload.i.i23.i.i, -281474976710656
  %58 = load ptr, ptr %propertyList_.i, align 8
  store i64 %or.i.i.i.i.i24.i.i, ptr %58, align 8
  %59 = load ptr, ptr %stringifyer, align 8
  store ptr %59, ptr %gcScope.i.i, align 8
  %prevScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 1
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %topGCScope_.i.i.i, align 8
  store ptr %60, ptr %prevScope_.i.i.i, align 8
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3
  %inlineStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i18.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i18.i, ptr %chunks_.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i18.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 4
  store ptr %inlineStorage_.i.i.i, ptr %next_.i.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 5
  store ptr %chunks_.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i.i.i, align 8
  store ptr %gcScope.i.i, ptr %topGCScope_.i.i.i, align 8
  %cmp5688.not.i.i = icmp eq i64 %54, 0
  br i1 %cmp5688.not.i.i, label %cleanup.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end49.i.i, %for.inc164.i.i
  %i.089.i.i = phi i64 [ %inc165.i.i, %for.inc164.i.i ], [ 0, %if.end49.i.i ]
  %61 = load ptr, ptr %chunks_.i.i.i, align 8
  %62 = load ptr, ptr %61, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 16
  store i32 0, ptr %curChunkIndex_.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %inlineStorage_.i.i.i, ptr %next_.i.i.i, align 8
  %conv.i34.i.i = uitofp i64 %i.089.i.i to double
  %63 = load ptr, ptr %tmpHandle_.i, align 8
  store double %conv.i34.i.i, ptr %63, align 8
  %64 = load ptr, ptr %stringifyer, align 8
  %agg.tmp65.sroa.0.0.copyload.i.i = load ptr, ptr %tmpHandle_.i, align 8
  %call.i.i.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %64, ptr %agg.tmp65.sroa.0.0.copyload.i.i, ptr nonnull %retval.sroa.0.0.i.i.i) #12
  %65 = extractvalue { i32, i64 } %call.i.i.i, 0
  %66 = extractvalue { i32, i64 } %call.i.i.i, 1
  %cmp.i35.i.i = icmp eq i32 %65, 0
  br i1 %cmp.i35.i.i, label %cleanup.i.i, label %if.end75.i.i

if.end75.i.i:                                     ; preds = %for.body.i.i
  %shr.i.mask.i.i.i = and i64 %66, -281474976710656
  %cmp.i37.i.i = icmp eq i64 %shr.i.mask.i.i.i, -844424930131968
  br i1 %cmp.i37.i.i, label %if.end125.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end75.i.i
  %cmp.i.i39.i.i = icmp ult i64 %66, -1970324836974592
  br i1 %cmp.i.i39.i.i, label %if.then95.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %cmp.i.i40.i.i = icmp ugt i64 %66, -844424930131969
  br i1 %cmp.i.i40.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i.i, label %if.end125.i.i

_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i.i: ; preds = %lor.lhs.false.i.i
  %and.i.i42.i.i = and i64 %66, 281474976710655
  %67 = inttoptr i64 %and.i.i42.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i43.i.i = load i32, ptr %67, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i43.i.i, -16777216
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.end125.i.i [
    i32 939524096, label %if.then95.i.i
    i32 922746880, label %if.then95.i.i
  ]

if.then95.i.i:                                    ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i.i, %if.else.i.i
  %68 = load ptr, ptr %tmpHandle_.i, align 8
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %stringifyer, align 8
  %agg.tmp99.sroa.0.0.copyload.i.i = load ptr, ptr %tmpHandle_.i, align 8
  %call103.i.i = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %69, ptr %agg.tmp99.sroa.0.0.copyload.i.i) #12
  %cmp.i.i53.not.i.i = icmp eq ptr %call103.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i53.not.i.i, label %cleanup.i.i, label %if.end109.i.i

if.end109.i.i:                                    ; preds = %if.then95.i.i
  %70 = ptrtoint ptr %call103.i.i to i64
  %or.i.i.i.i.i19.i = or i64 %70, -844424930131968
  br label %if.end125.i.i

if.end125.i.i:                                    ; preds = %if.end109.i.i, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i.i, %lor.lhs.false.i.i, %if.end75.i.i
  %or.i.i.i.i.sink.i.i = phi i64 [ %or.i.i.i.i.i19.i, %if.end109.i.i ], [ %66, %if.end75.i.i ], [ -1688849860263936, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i.i ], [ -1688849860263936, %lor.lhs.false.i.i ]
  %71 = load ptr, ptr %tmpHandle_.i, align 8
  store i64 %or.i.i.i.i.sink.i.i, ptr %71, align 8
  %72 = load ptr, ptr %tmpHandle_.i, align 8
  %73 = load i64, ptr %72, align 8
  %shr.i.mask.i56.i.i = and i64 %73, -140737488355328
  %cmp.i57.i.i = icmp eq i64 %shr.i.mask.i56.i.i, -1688849860263936
  br i1 %cmp.i57.i.i, label %for.inc164.i.i, label %if.end130.i.i

if.end130.i.i:                                    ; preds = %if.end125.i.i
  %74 = load ptr, ptr %propertyList_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %74, align 8
  %and.i.i.i.i.i58.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %75 = inttoptr i64 %and.i.i.i.i.i58.i.i to ptr
  %endIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %75, i64 0, i32 2
  %76 = load i32, ptr %endIndex_.i.i.i, align 4
  %cmp13786.not.i.i = icmp eq i32 %76, 0
  %77 = ptrtoint ptr %74 to i64
  br i1 %cmp13786.not.i.i, label %if.then153.i.i, label %for.body138.i.i

for.cond136.i.i:                                  ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i
  %inc.i.i = add nuw i32 %i135.087.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %76
  br i1 %exitcond.not.i.i, label %if.then153.loopexit.i.i, label %for.body138.i.i, !llvm.loop !10

for.body138.i.i:                                  ; preds = %if.end130.i.i, %for.cond136.i.i
  %i135.087.i.i = phi i32 [ %inc.i.i, %for.cond136.i.i ], [ 0, %if.end130.i.i ]
  %78 = load ptr, ptr %propertyList_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i59.i.i = load i64, ptr %78, align 8
  %and.i.i.i.i.i60.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i59.i.i, 281474976710655
  %79 = inttoptr i64 %and.i.i.i.i.i60.i.i to ptr
  %80 = load ptr, ptr %stringifyer, align 8
  %beginIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %79, i64 0, i32 1
  %81 = load i32, ptr %beginIndex_.i.i.i, align 4
  %cmp.not.i.i.i = icmp ule i32 %81, %i135.087.i.i
  %endIndex_.i61.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %79, i64 0, i32 2
  %82 = load i32, ptr %endIndex_.i61.i.i, align 4
  %cmp2.i.i.i = icmp ugt i32 %82, %i135.087.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %cond.true.i63.i.i, label %for.body138._ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit_crit_edge.i.i

for.body138._ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit_crit_edge.i.i: ; preds = %for.body138.i.i
  %.pre94.i.i = ptrtoint ptr %80 to i64
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i

cond.true.i63.i.i:                                ; preds = %for.body138.i.i
  %indexedStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %79, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %indexedStorage_.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %83 = ptrtoint ptr %80 to i64
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %83
  %84 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, ptr null, ptr %84
  %sub.i.i.i = sub i32 %i135.087.i.i, %81
  %cmp.i.i64.i.i = icmp ult i32 %sub.i.i.i, 4096
  br i1 %cmp.i.i64.i.i, label %if.then.i.i.i.i, label %if.else.i.i65.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i63.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i

if.else.i.i65.i.i:                                ; preds = %cond.true.i63.i.i
  %sub.i.i.i.i.i = add i32 %sub.i.i.i, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %85 = load i32, ptr %add.ptr.i.i.i.i.i.i7, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %85 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %83
  %86 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %86
  %rem.i.i.i.i.i = and i32 %sub.i.i.i, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i: ; preds = %if.else.i.i65.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i65.i.i ]
  %retval.sroa.0.0.i.i.i.i = load i32, ptr %retval.sroa.0.0.in.i.i.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i, %for.body138._ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre94.i.i, %for.body138._ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit_crit_edge.i.i ], [ %83, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i ]
  %retval.sroa.0.0.i62.i.i = phi i32 [ 7, %for.body138._ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit_crit_edge.i.i ], [ %retval.sroa.0.0.i.i.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i ]
  %and.i.i.i66.i.i = and i32 %retval.sroa.0.0.i62.i.i, -8
  %conv.i.i.i.i.i.i = zext i32 %and.i.i.i66.i.i to i64
  %add.i.i.i.i.i.i = add i64 %.pre-phi.i.i, %conv.i.i.i.i.i.i
  %87 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %88 = load ptr, ptr %tmpHandle_.i, align 8
  %89 = load i64, ptr %88, align 8
  %and.i.i67.i.i = and i64 %89, 281474976710655
  %90 = inttoptr i64 %and.i.i67.i.i to ptr
  %call150.i.i = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef %90) #12
  br i1 %call150.i.i, label %for.inc164.i.i, label %for.cond136.i.i

if.then153.loopexit.i.i:                          ; preds = %for.cond136.i.i
  %.pre.i.i = load i64, ptr %propertyList_.i, align 8
  %agg.tmp157.sroa.0.0.copyload.pre.i.i = load ptr, ptr %tmpHandle_.i, align 8
  br label %if.then153.i.i

if.then153.i.i:                                   ; preds = %if.then153.loopexit.i.i, %if.end130.i.i
  %agg.tmp157.sroa.0.0.copyload.i.i = phi ptr [ %agg.tmp157.sroa.0.0.copyload.pre.i.i, %if.then153.loopexit.i.i ], [ %72, %if.end130.i.i ]
  %91 = phi i64 [ %.pre.i.i, %if.then153.loopexit.i.i ], [ %77, %if.end130.i.i ]
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %stringifyer, align 8
  %call.i68.i.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %92, ptr noundef nonnull align 8 dereferenceable(9832) %93, i32 noundef %76, ptr %agg.tmp157.sroa.0.0.copyload.i.i) #12
  br label %for.inc164.i.i

for.inc164.i.i:                                   ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i, %if.then153.i.i, %if.end125.i.i
  %inc165.i.i = add nuw nsw i64 %i.089.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %inc165.i.i, %54
  br i1 %exitcond92.not.i.i, label %cleanup.i.i, label %for.body.i.i, !llvm.loop !12

cleanup.i.i:                                      ; preds = %for.inc164.i.i, %if.then95.i.i, %for.body.i.i, %if.end49.i.i
  %retval.0.i.i = phi i32 [ 1, %if.end49.i.i ], [ 1, %for.inc164.i.i ], [ 0, %if.then95.i.i ], [ 0, %for.body.i.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i.i) #12
  br label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.i

_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i: ; preds = %if.end39.i.i, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit.i.i, %if.end26.i.i, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i.i)
  br label %cleanup

_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread54.i: ; preds = %if.end23.i.i, %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit12.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i.i)
  br label %if.end26.i

_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.i: ; preds = %cleanup.i.i, %if.then36.i.i
  %retval.1.i.i = phi i32 [ %call38.i.i, %if.then36.i.i ], [ %retval.0.i.i, %cleanup.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i.i)
  %cmp.i = icmp eq i32 %retval.1.i.i, 0
  br i1 %cmp.i, label %cleanup, label %if.end26.i

if.end26.i:                                       ; preds = %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.i, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread54.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %spaces.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i20.i = load i64, ptr %space.coerce, align 8
  %94 = load ptr, ptr %tmpHandle_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i20.i, ptr %94, align 8
  %95 = load ptr, ptr %tmpHandle_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i3.i.i = load i64, ptr %95, align 8
  %cmp.i.i.i22.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i3.i.i, -844424930131969
  br i1 %cmp.i.i.i22.i, label %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i42.i, label %if.end50.i.i

_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i42.i: ; preds = %if.end26.i
  %and.i.i.i43.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i, 281474976710655
  %96 = inttoptr i64 %and.i.i.i43.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i44.i = load i32, ptr %96, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i45.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i44.i, -16777216
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i45.i, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i [
    i32 939524096, label %if.then.i.i
    i32 922746880, label %if.then30.i.i
  ]

if.then.i.i:                                      ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i42.i
  %97 = load ptr, ptr %stringifyer, align 8
  %call16.i.i = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %97, ptr nonnull %95) #12
  %98 = extractvalue { i32, i64 } %call16.i.i, 0
  %cmp.i.i48.i = icmp eq i32 %98, 0
  br i1 %cmp.i.i48.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %99 = extractvalue { i32, i64 } %call16.i.i, 1
  br label %if.end50.sink.split.i.i

if.then30.i.i:                                    ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i42.i
  %100 = load ptr, ptr %stringifyer, align 8
  %call36.i.i = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %100, ptr nonnull %95) #12
  %cmp.i.i11.not.i.i = icmp eq ptr %call36.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i11.not.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then30.i.i
  %101 = ptrtoint ptr %call36.i.i to i64
  %or.i.i.i.i.i46.i = or i64 %101, -844424930131968
  br label %if.end50.sink.split.i.i

if.end50.sink.split.i.i:                          ; preds = %if.end41.i.i, %if.end.i.i
  %or.i.i.i.i.sink.i47.i = phi i64 [ %or.i.i.i.i.i46.i, %if.end41.i.i ], [ %99, %if.end.i.i ]
  %102 = load ptr, ptr %tmpHandle_.i, align 8
  store i64 %or.i.i.i.i.sink.i47.i, ptr %102, align 8
  %.pre.i = load ptr, ptr %tmpHandle_.i, align 8
  %.pre57.i = load i64, ptr %.pre.i, align 8
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.end50.sink.split.i.i, %if.end26.i
  %103 = phi i64 [ %.pre57.i, %if.end50.sink.split.i.i ], [ %retval.sroa.0.0.copyload.i.i.i3.i.i, %if.end26.i ]
  %104 = phi ptr [ %.pre.i, %if.end50.sink.split.i.i ], [ %95, %if.end26.i ]
  %cmp.i.i13.i.i = icmp ult i64 %103, -1970324836974592
  br i1 %cmp.i.i13.i.i, label %if.then54.i.i, label %if.else82.i.i

if.then54.i.i:                                    ; preds = %if.end50.i.i
  %105 = load ptr, ptr %stringifyer, align 8
  %call60.i.i = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %105, ptr nonnull %104) #12
  %106 = extractvalue { i32, i64 } %call60.i.i, 1
  %107 = bitcast i64 %106 to double
  %cmp.i15.i.i = fcmp olt double %107, 1.000000e+01
  %108 = select i1 %cmp.i15.i.i, double %107, double 1.000000e+01
  %cmp.i16.i.i = fcmp ogt double %108, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i16.i.i, double %108, double 0.000000e+00
  %conv.i31.i = fptosi double %.sroa.speculated.i.i to i32
  %cmp.i32.i = icmp sgt i32 %conv.i31.i, 0
  br i1 %cmp.i32.i, label %if.then67.i.i, label %if.end

if.then67.i.i:                                    ; preds = %if.then54.i.i
  %add.ptr.i.i.i.i.i.i.i33.i = getelementptr inbounds i8, ptr %spaces.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i33.i, ptr %spaces.i.i, align 8
  %Size.i.i.i.i.i.i.i34.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %spaces.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i34.i, align 8
  %Capacity2.i.i.i.i.i.i.i35.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %spaces.i.i, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i35.i, align 4
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i, %if.then67.i.i
  %109 = phi i32 [ 0, %if.then67.i.i ], [ %add.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i ]
  %i.038.i.i = phi i32 [ 0, %if.then67.i.i ], [ %inc.i38.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i ]
  %110 = load i32, ptr %Capacity2.i.i.i.i.i.i.i35.i, align 4
  %cmp.not.i.i37.i = icmp ult i32 %109, %110
  br i1 %cmp.not.i.i37.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i36.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %spaces.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i33.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i34.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i36.i
  %111 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %109, %for.body.i36.i ]
  %112 = load ptr, ptr %spaces.i.i, align 8
  %conv.i3.i.i.i = zext i32 %111 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 %conv.i3.i.i.i
  store i8 32, ptr %add.ptr.i.i.i.i, align 1
  %113 = load i32, ptr %Size.i.i.i.i.i.i.i34.i, align 8
  %add.i.i.i = add i32 %113, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i.i.i.i34.i, align 8
  %inc.i38.i = add nuw nsw i32 %i.038.i.i, 1
  %exitcond.not.i39.i = icmp eq i32 %inc.i38.i, %conv.i31.i
  br i1 %exitcond.not.i39.i, label %for.end.i.i, label %for.body.i36.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i
  %114 = load ptr, ptr %stringifyer, align 8
  %115 = load ptr, ptr %spaces.i.i, align 8
  %conv.i.i.i.i = zext i32 %add.i.i.i to i64
  %call73.i.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %114, ptr %115, i64 %conv.i.i.i.i)
  %116 = extractvalue { i32, i64 } %call73.i.i, 0
  %cmp.i19.not.i.i = icmp eq i32 %116, 0
  br i1 %cmp.i19.not.i.i, label %cleanup.i41.i, label %if.end77.i.i

if.end77.i.i:                                     ; preds = %for.end.i.i
  %117 = extractvalue { i32, i64 } %call73.i.i, 1
  %and.i.i21.i.i = and i64 %117, 281474976710655
  %or.i.i.i.i.i.i40.i = or disjoint i64 %and.i.i21.i.i, -844424930131968
  %118 = load ptr, ptr %gap_.i, align 8
  store i64 %or.i.i.i.i.i.i40.i, ptr %118, align 8
  br label %cleanup.i41.i

cleanup.i41.i:                                    ; preds = %if.end77.i.i, %for.end.i.i
  %119 = load ptr, ptr %spaces.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %119, %add.ptr.i.i.i.i.i.i.i33.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i41.i
  call void @free(ptr noundef %119) #12
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit.i.i

_ZN4llvh11SmallStringILj32EED2Ev.exit.i.i:        ; preds = %if.then.i.i.i.i.i, %cleanup.i41.i
  br i1 %cmp.i19.not.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20, label %if.end

if.else82.i.i:                                    ; preds = %if.end50.i.i
  %cmp.i.i.i.i23.i = icmp ugt i64 %103, -844424930131969
  br i1 %cmp.i.i.i.i23.i, label %if.else82.i.i._ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i_crit_edge, label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i

if.else82.i.i._ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i_crit_edge: ; preds = %if.else82.i.i
  %.pre25 = and i64 %103, 281474976710655
  %.pre26 = inttoptr i64 %.pre25 to ptr
  br label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i: ; preds = %if.else82.i.i._ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i_crit_edge, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i42.i
  %.pre-phi = phi ptr [ %.pre26, %if.else82.i.i._ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i_crit_edge ], [ %96, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i42.i ]
  %120 = phi ptr [ %104, %if.else82.i.i._ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i_crit_edge ], [ %95, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i42.i ]
  %bf.load.i.i.i.i.i.i.i.i.i.i.i29.i = load i32, ptr %.pre-phi, align 4
  %121 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i29.i, -50331648
  %122 = icmp ult i32 %121, 134217728
  %spec.select.i.i30.i = select i1 %122, ptr %120, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i

_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i: ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i, %if.else82.i.i
  %retval.sroa.0.0.i.i24.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.else82.i.i ], [ %spec.select.i.i30.i, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i.i.i ]
  %123 = load i64, ptr %retval.sroa.0.0.i.i24.i, align 8
  %cmp.i.i22.i.i = icmp ugt i64 %123, -844424930131969
  %and.i.i23.i.i = and i64 %123, 281474976710655
  %tobool.i.i25.i = icmp ne i64 %and.i.i23.i.i, 0
  %124 = and i1 %cmp.i.i22.i.i, %tobool.i.i25.i
  br i1 %124, label %if.then88.i.i, label %if.end

if.then88.i.i:                                    ; preds = %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i
  %125 = inttoptr i64 %and.i.i23.i.i to ptr
  %lengthAndUniquedFlag_.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %125, i64 0, i32 1
  %126 = load i32, ptr %lengthAndUniquedFlag_.i.i.i, align 4
  %and.i.i27.i = and i32 %126, 2147483647
  %cmp91.i.i = icmp ugt i32 %and.i.i27.i, 10
  br i1 %cmp91.i.i, label %if.then92.i.i, label %if.else107.i.i

if.then92.i.i:                                    ; preds = %if.then88.i.i
  %127 = load ptr, ptr %stringifyer, align 8
  %call98.i.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %127, ptr nonnull %retval.sroa.0.0.i.i24.i, i64 noundef 0, i64 noundef 10) #12
  %128 = extractvalue { i32, i64 } %call98.i.i, 0
  %cmp.i24.i.i = icmp eq i32 %128, 0
  br i1 %cmp.i24.i.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20, label %if.end102.i.i

if.end102.i.i:                                    ; preds = %if.then92.i.i
  %129 = extractvalue { i32, i64 } %call98.i.i, 1
  %and.i.i26.i.i = and i64 %129, 281474976710655
  br label %if.end118.sink.split.i.i

if.else107.i.i:                                   ; preds = %if.then88.i.i
  %cmp110.not.i.i = icmp eq i32 %and.i.i27.i, 0
  br i1 %cmp110.not.i.i, label %if.end, label %if.end118.sink.split.i.i

if.end118.sink.split.i.i:                         ; preds = %if.else107.i.i, %if.end102.i.i
  %and.i.i23.sink.i.i = phi i64 [ %and.i.i26.i.i, %if.end102.i.i ], [ %and.i.i23.i.i, %if.else107.i.i ]
  %or.i.i.i.i.i33.i.i = or disjoint i64 %and.i.i23.sink.i.i, -844424930131968
  %130 = load ptr, ptr %gap_.i, align 8
  store i64 %or.i.i.i.i.i33.i.i, ptr %130, align 8
  br label %if.end

_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20: ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit.i.i, %if.then.i.i, %if.then30.i.i, %if.then92.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %spaces.i.i)
  br label %cleanup

if.end:                                           ; preds = %if.end118.sink.split.i.i, %if.else107.i.i, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i.i, %_ZN4llvh11SmallStringILj32EED2Ev.exit.i.i, %if.then54.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %spaces.i.i)
  store i32 0, ptr %Size.i.i.i.i.i.i3, align 8
  %131 = load ptr, ptr %stringifyer, align 8
  %call.i = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %131) #12
  %132 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i.i = or i64 %132, -281474976710656
  %133 = load ptr, ptr %operationStrHolder_.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %133, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %operationStrHolder_.i, align 8
  %134 = load ptr, ptr %stringifyer, align 8
  %call.i.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(9832) %134, i32 13, i32 319, ptr %value.coerce, i32 0) #12
  %135 = load ptr, ptr %stringifyer, align 8
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %135, i64 0, i32 118
  %call.i.i.i11 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %135, i32 13) #12
  %136 = ptrtoint ptr %call.i.i.i11 to i64
  %or.i.i.i.i = or i64 %136, -844424930131968
  %call31.i = call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer12operationStrENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(176) %stringifyer, i64 %or.i.i.i.i)
  %bf.cast.i.i2.mask.i = and i32 %call31.i, 255
  %cmp.i.i = icmp eq i32 %bf.cast.i.i2.mask.i, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %137 = and i32 %call31.i, 256
  %bf.cast.i.not.i = icmp eq i32 %137, 0
  br i1 %bf.cast.i.not.i, label %cleanup, label %if.then34.i

if.then34.i:                                      ; preds = %if.end.i
  %138 = load ptr, ptr %stringifyer, align 8
  %139 = load ptr, ptr %output_.i, align 8
  %140 = load i32, ptr %Size.i.i.i.i.i.i3, align 8
  %conv.i.i.i = zext i32 %140 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i8)
  %cmp.i.not.i.i = icmp ult i32 %140, 65536
  br i1 %cmp.i.not.i.i, label %if.then.i.i13, label %if.end.i.i.i.i.i

if.then.i.i13:                                    ; preds = %if.then34.i
  %call3.i.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %138, ptr %139, i64 %conv.i.i.i) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then34.i
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string.238", ptr %ref.tmp.i.i8, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.238", ptr %ref.tmp.i.i8, i64 0, i32 1
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i8, align 8, !alias.scope !14
  store i64 %conv.i.i.i, ptr %141, align 8, !alias.scope !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i.i, ptr align 2 %139, i64 %add.ptr.i.idx.i.i.i, i1 false)
  store i64 %conv.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !14
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i, align 2
  %call5.i.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i8) #12
  %142 = load ptr, ptr %ref.tmp.i.i8, align 8
  %cmp.i.i.i3.i.i = icmp eq ptr %142, %141
  br i1 %cmp.i.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %143 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %143, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit.i

if.then.i.i.i.i12:                                ; preds = %if.end.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %142) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit.i: ; preds = %if.then.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i13
  %call3.pn.i.i = phi { i32, i64 } [ %call3.i.i, %if.then.i.i13 ], [ %call5.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %call5.i.i, %if.then.i.i.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i8)
  %144 = extractvalue { i32, i64 } %call3.pn.i.i, 0
  %145 = extractvalue { i32, i64 } %call3.pn.i.i, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit.i, %if.end.i, %if.end, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.i, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20
  %retval.sroa.3.0 = phi i64 [ undef, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20 ], [ undef, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.i ], [ undef, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i ], [ %145, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit.i ], [ undef, %if.end ], [ -1688849860263936, %if.end.i ]
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer4initENS0_6HandleINS0_11HermesValueEEES5_.exit.thread20 ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.i ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer18initializeReplacerENS0_6HandleINS0_11HermesValueEEE.exit.thread.i ], [ %144, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %146 = load ptr, ptr %output_.i, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %146, %add.ptr.i.i.i.i.i.i2
  br i1 %cmp.i.i.i.i15, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerD2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %cleanup
  call void @free(ptr noundef %146) #12
  br label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerD2Ev.exit

_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyerD2Ev.exit: ; preds = %cleanup, %if.then.i.i.i16
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i.i = alloca i16, align 2
  %ref.tmp.i2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope.i6 = alloca %"class.hermes::vm::GCScope", align 8
  %gcScope.i = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp30.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp55.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %remainingDepth_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %remainingDepth_, align 8
  %sub = add nsw i32 %0, -1
  store i32 %sub, ptr %remainingDepth_, align 8
  %cmp = icmp slt i32 %0, 2
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 2) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %lexer_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1
  %token_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 2
  %5 = load i32, ptr %token_.i, align 8
  switch i32 %5, label %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit.i [
    i32 1, label %sw.bb
    i32 0, label %sw.bb20
    i32 5, label %sw.bb29
    i32 7, label %sw.bb38
    i32 2, label %sw.epilog
    i32 3, label %sw.bb54
    i32 4, label %sw.bb60
    i32 11, label %if.then.i30
  ]

sw.bb:                                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %stringValue_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 2, i32 3
  %retval.sroa.0.0.copyload.i = load ptr, ptr %stringValue_.i, align 8
  %retval.sroa.0.0.copyload.i2 = load i64, ptr %retval.sroa.0.0.copyload.i, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %numberValue_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 2, i32 2
  %6 = load double, ptr %numberValue_.i, align 8
  %7 = fcmp uno double %6, 0.000000e+00
  %8 = bitcast double %6 to i64
  %retval.sroa.0.0.i = select i1 %7, i64 9221120237041090560, i64 %8
  br label %sw.epilog

sw.bb29:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp55.i)
  %9 = load ptr, ptr %this, align 8
  %call.i = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %9) #12
  %10 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i83 = or i64 %10, -281474976710656
  %topGCScope_.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %topGCScope_.i.i.i.i84, align 8
  %next_.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i85, align 8
  %curChunkEnd_.i.i.i.i.i.i86 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i86, align 8
  %cmp.i.i.i.i.i.i87 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i88

if.then.i.i.i.i.i.i91:                            ; preds = %sw.bb29
  %incdec.ptr.i.i.i.i.i.i92 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i92, ptr %next_.i.i.i.i.i.i.i85, align 8
  store i64 %or.i.i.i.i.i83, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i88:                             ; preds = %sw.bb29
  %call7.i.i.i.i.i.i89 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i83) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i91, %if.end.i.i.i.i.i.i88
  %retval.0.i.i.i.i.i.i90 = phi ptr [ %12, %if.then.i.i.i.i.i.i91 ], [ %call7.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i88 ]
  %call6.i = tail call noundef i32 @_ZN6hermes2vm9JSONLexer18advanceStrAsSymbolEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread, label %if.end.i

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp55.i)
  br label %cleanup

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = load i32, ptr %token_.i, align 8
  %cmp10.i = icmp eq i32 %14, 6
  br i1 %cmp10.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread161, label %if.end15.i

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread161: ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i81 = load i64, ptr %retval.0.i.i.i.i.i.i90, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp55.i)
  br label %sw.epilog

if.end15.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i71 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %topGCScope_.i.i.i.i71, align 8
  %next_.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i72, align 8
  %curChunkEnd_.i.i.i.i.i.i73 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i74 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i78, label %if.end.i.i.i.i.i.i75

if.then.i.i.i.i.i.i78:                            ; preds = %if.end15.i
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i79, ptr %next_.i.i.i.i.i.i.i72, align 8
  store i64 -1266636858327041, ptr %17, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i75:                             ; preds = %if.end15.i
  %call7.i.i.i.i.i.i76 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 -1266636858327041) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i75
  %retval.0.i.i.i.i.i.i77 = phi ptr [ %17, %if.then.i.i.i.i.i.i78 ], [ %call7.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i75 ]
  %19 = load ptr, ptr %this, align 8
  store ptr %19, ptr %gcScope.i, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %20, ptr %prevScope_.i, align 8
  %chunks_.i65 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i65, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i66 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i66, align 8
  %curChunkEnd_.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 5
  store ptr %chunks_.i65, ptr %curChunkEnd_.i67, align 8
  %curChunkIndex_.i68 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i68, align 8
  store ptr %gcScope.i, ptr %topGCScope_.i, align 8
  %symbolValue_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 2, i32 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then95.i, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %21 = load ptr, ptr %chunks_.i65, align 8
  %22 = load ptr, ptr %21, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 16
  store i32 0, ptr %curChunkIndex_.i68, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i67, align 8
  store ptr %inlineStorage_.i, ptr %next_.i66, align 8
  %23 = load i32, ptr %token_.i, align 8
  %cmp27.not.i = icmp eq i32 %23, 1
  br i1 %cmp27.not.i, label %if.end32.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.cond.i
  %rightKind_.i3.i53 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i53, align 8
  %leftSize_.i4.i54 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30.i, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i54, align 8
  %rightSize_.i5.i55 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i55, align 8
  store ptr @.str.1, ptr %ref.tmp30.i, align 8
  %24 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30.i, i64 0, i32 1
  store i32 3, ptr %24, align 8
  %call31.i = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %lexer_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30.i)
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit

if.end32.i:                                       ; preds = %for.cond.i
  %retval.sroa.0.0.copyload.i50 = load ptr, ptr %symbolValue_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.copyload.i50, align 8
  %conv.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 4294967295
  %or.i.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -1266637395197952
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i77, align 8
  %call45.i = call noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188, label %if.end48.i

if.end48.i:                                       ; preds = %if.end32.i
  %25 = load i32, ptr %token_.i, align 8
  %cmp52.not.i = icmp eq i32 %25, 10
  br i1 %cmp52.not.i, label %if.end57.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end48.i
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp55.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp55.i, i64 0, i32 4
  store i64 39, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp55.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp55.i, align 8
  %26 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp55.i, i64 0, i32 1
  store i32 3, ptr %26, align 8
  %call56.i = call noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %lexer_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55.i)
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit

if.end57.i:                                       ; preds = %if.end48.i
  %call59.i = call noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp60.i = icmp eq i32 %call59.i, 0
  br i1 %cmp60.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188, label %if.end62.i

if.end62.i:                                       ; preds = %if.end57.i
  %call63.i = call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
  %27 = extractvalue { i32, i64 } %call63.i, 0
  %28 = extractvalue { i32, i64 } %call63.i, 1
  %cmp.i47 = icmp eq i32 %27, 0
  br i1 %cmp.i47, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188, label %if.end66.i

if.end66.i:                                       ; preds = %if.end62.i
  %29 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i37 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %topGCScope_.i.i.i.i37, align 8
  %next_.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i38, align 8
  %curChunkEnd_.i.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i.i44:                            ; preds = %if.end66.i
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i45, ptr %next_.i.i.i.i.i.i.i38, align 8
  store i64 %28, ptr %31, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i41:                             ; preds = %if.end66.i
  %call7.i.i.i.i.i.i42 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 %28) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i41
  %retval.0.i.i.i.i.i.i43 = phi ptr [ %31, %if.then.i.i.i.i.i.i44 ], [ %call7.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i41 ]
  %call90.i = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(9832) %29, ptr nonnull %retval.0.i.i.i.i.i.i77, i32 319, ptr %retval.0.i.i.i.i.i.i43, i32 0) #12
  %33 = load i32, ptr %token_.i, align 8
  switch i32 %33, label %if.else106.i [
    i32 9, label %if.then95.i
    i32 6, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread192
  ]

if.then95.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call97.i = call noundef i32 @_ZN6hermes2vm9JSONLexer18advanceStrAsSymbolEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp98.i = icmp eq i32 %call97.i, 0
  br i1 %cmp98.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188, label %for.cond.i, !llvm.loop !17

if.else106.i:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call108.i = call noundef i32 @_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_)
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread192: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i34 = load i64, ptr %retval.0.i.i.i.i.i.i90, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp55.i)
  br label %sw.epilog

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188: ; preds = %if.then95.i, %if.end62.i, %if.end57.i, %if.end32.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp55.i)
  br label %cleanup

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit: ; preds = %if.then28.i, %if.then53.i, %if.else106.i
  %retval.i.sroa.0.0 = phi i32 [ %call108.i, %if.else106.i ], [ %call56.i, %if.then53.i ], [ %call31.i, %if.then28.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp55.i)
  %cmp.i4 = icmp eq i32 %retval.i.sroa.0.0, 0
  br i1 %cmp.i4, label %cleanup, label %sw.epilog

sw.bb38:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i6)
  %34 = load ptr, ptr %this, align 8
  %call.i8 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %34, i32 noundef 4, i32 noundef 0) #12
  %cmp.i.i142.not = icmp eq ptr %call.i8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i142.not, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread, label %if.end.i9

if.end.i9:                                        ; preds = %sw.bb38
  %call6.i11 = tail call noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp.i12 = icmp eq i32 %call6.i11, 0
  br i1 %cmp.i12, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i9
  %35 = load i32, ptr %token_.i, align 8
  %cmp12.not.i = icmp eq i32 %35, 8
  br i1 %cmp12.not.i, label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread176, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %36 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i131 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %topGCScope_.i.i.i.i131, align 8
  %next_.i.i.i.i.i.i.i132 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i132, align 8
  %curChunkEnd_.i.i.i.i.i.i133 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i133, align 8
  %cmp.i.i.i.i.i.i134 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i135

if.then.i.i.i.i.i.i138:                           ; preds = %if.then13.i
  %incdec.ptr.i.i.i.i.i.i139 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i139, ptr %next_.i.i.i.i.i.i.i132, align 8
  store i64 -1688849860263936, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140

if.end.i.i.i.i.i.i135:                            ; preds = %if.then13.i
  %call7.i.i.i.i.i.i136 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140: ; preds = %if.then.i.i.i.i.i.i138, %if.end.i.i.i.i.i.i135
  %retval.0.i.i.i.i.i.i137 = phi ptr [ %38, %if.then.i.i.i.i.i.i138 ], [ %call7.i.i.i.i.i.i136, %if.end.i.i.i.i.i.i135 ]
  %40 = load ptr, ptr %this, align 8
  store ptr %40, ptr %gcScope.i6, align 8
  %prevScope_.i121 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 1
  %topGCScope_.i122 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %topGCScope_.i122, align 8
  store ptr %41, ptr %prevScope_.i121, align 8
  %chunks_.i123 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 3
  %inlineStorage_.i124 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i125 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i125, ptr %chunks_.i123, align 8
  %Size.i.i.i.i.i.i126 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i127, align 4
  store ptr %inlineStorage_.i124, ptr %add.ptr.i.i.i.i.i.i125, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i126, align 8
  %next_.i128 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 4
  %curChunkEnd_.i129 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 5
  %curChunkIndex_.i130 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 6
  store ptr %gcScope.i6, ptr %topGCScope_.i122, align 8
  %add.ptr.i113184 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i6, i64 0, i32 3
  store i32 0, ptr %curChunkIndex_.i130, align 8
  store ptr %add.ptr.i113184, ptr %curChunkEnd_.i129, align 8
  store ptr %inlineStorage_.i124, ptr %next_.i128, align 8
  %call21.i185 = call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
  %42 = extractvalue { i32, i64 } %call21.i185, 0
  %cmp.i109186 = icmp eq i32 %42, 0
  br i1 %cmp.i109186, label %cleanup.critedge, label %if.end24.i

for.cond.i13:                                     ; preds = %if.then58.i
  %inc.i = add i32 %index.0.i187, 1
  %43 = load ptr, ptr %chunks_.i123, align 8
  %44 = load ptr, ptr %43, align 8
  %add.ptr.i113 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %44, i64 16
  store i32 0, ptr %curChunkIndex_.i130, align 8
  store ptr %add.ptr.i113, ptr %curChunkEnd_.i129, align 8
  store ptr %inlineStorage_.i124, ptr %next_.i128, align 8
  %call21.i = call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
  %45 = extractvalue { i32, i64 } %call21.i, 0
  %cmp.i109 = icmp eq i32 %45, 0
  br i1 %cmp.i109, label %cleanup.critedge, label %if.end24.i, !llvm.loop !18

if.end24.i:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140, %for.cond.i13
  %call21.i.pn = phi { i32, i64 } [ %call21.i, %for.cond.i13 ], [ %call21.i185, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140 ]
  %index.0.i187 = phi i32 [ %inc.i, %for.cond.i13 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140 ]
  %46 = extractvalue { i32, i64 } %call21.i.pn, 1
  %conv.i108 = uitofp i32 %index.0.i187 to double
  store double %conv.i108, ptr %retval.0.i.i.i.i.i.i137, align 8
  %47 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i97 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %topGCScope_.i.i.i.i97, align 8
  %next_.i.i.i.i.i.i.i98 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %48, i64 0, i32 4
  %49 = load ptr, ptr %next_.i.i.i.i.i.i.i98, align 8
  %curChunkEnd_.i.i.i.i.i.i99 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %48, i64 0, i32 5
  %50 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i99, align 8
  %cmp.i.i.i.i.i.i100 = icmp ult ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i104, label %if.end.i.i.i.i.i.i101

if.then.i.i.i.i.i.i104:                           ; preds = %if.end24.i
  %incdec.ptr.i.i.i.i.i.i105 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %49, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i105, ptr %next_.i.i.i.i.i.i.i98, align 8
  store i64 %46, ptr %49, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit106

if.end.i.i.i.i.i.i101:                            ; preds = %if.end24.i
  %call7.i.i.i.i.i.i102 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %48, i64 %46) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit106

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit106: ; preds = %if.then.i.i.i.i.i.i104, %if.end.i.i.i.i.i.i101
  %retval.0.i.i.i.i.i.i103 = phi ptr [ %49, %if.then.i.i.i.i.i.i104 ], [ %call7.i.i.i.i.i.i102, %if.end.i.i.i.i.i.i101 ]
  %call53.i = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %call.i8, ptr noundef nonnull align 8 dereferenceable(9832) %47, ptr nonnull %retval.0.i.i.i.i.i.i137, i32 319, ptr %retval.0.i.i.i.i.i.i103, i32 0) #12
  %51 = load i32, ptr %token_.i, align 8
  switch i32 %51, label %if.else69.i [
    i32 9, label %if.then58.i
    i32 8, label %cleanup.i19
  ]

if.then58.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit106
  %call60.i = call noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp61.i = icmp eq i32 %call60.i, 0
  br i1 %cmp61.i, label %cleanup.critedge, label %for.cond.i13

if.else69.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit106
  %call71.i18 = call noundef i32 @_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_)
  %52 = icmp eq i32 %call71.i18, 0
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i6) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i6)
  br i1 %52, label %cleanup, label %sw.epilog

cleanup.i19:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit106
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i6) #12
  br label %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread176

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread176: ; preds = %if.end8.i, %cleanup.i19
  %retval.sroa.0.0.copyload.i94 = load i64, ptr %call.i8, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i6)
  br label %sw.epilog

_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread: ; preds = %sw.bb38, %if.end.i9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i6)
  br label %cleanup

sw.bb54:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br label %sw.epilog

sw.bb60:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br label %sw.epilog

if.then.i30:                                      ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store i32 12, ptr %token_.i, align 8
  %runtime_.i13.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 1
  %53 = load ptr, ptr %runtime_.i13.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i.i, align 8, !alias.scope !19
  %leftKind_.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !19
  %rightChild_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr @.str.4, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !19
  %rightKind_.i23.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !19
  %leftSize_.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !19
  %rightSize_.i25.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 23, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !19
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %53, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  br label %cleanup

_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit.i: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %firstChar_.i16.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 2, i32 5
  %54 = load i16, ptr %firstChar_.i16.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i2.i)
  store i16 %54, ptr %ch.addr.i.i, align 2
  store ptr @.str.5, ptr %ref.tmp.i2.i, align 8, !alias.scope !22
  %leftKind_.i22.i.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 1
  store i32 4, ptr %leftKind_.i22.i.i7.i, align 8, !alias.scope !22
  %rightChild_.i.i.i8.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 2
  store ptr %ch.addr.i.i, ptr %rightChild_.i.i.i8.i, align 8, !alias.scope !22
  %rightKind_.i23.i.i9.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 3
  store i32 4, ptr %rightKind_.i23.i.i9.i, align 8, !alias.scope !22
  %leftSize_.i24.i.i10.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 4
  store i64 22, ptr %leftSize_.i24.i.i10.i, align 8, !alias.scope !22
  %rightSize_.i25.i.i11.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2.i, i64 0, i32 5
  store i64 1, ptr %rightSize_.i25.i.i11.i, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  store i32 12, ptr %token_.i, align 8
  %.in.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 1, i32 1
  %55 = load ptr, ptr %.in.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i.i.i, align 8, !alias.scope !25
  %leftKind_.i22.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i.i, align 8, !alias.scope !25
  %rightChild_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %ref.tmp.i2.i, ptr %rightChild_.i.i.i.i.i, align 8, !alias.scope !25
  %rightKind_.i23.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 3
  store i32 2, ptr %rightKind_.i23.i.i.i.i, align 8, !alias.scope !25
  %leftSize_.i24.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 4
  store i64 18, ptr %leftSize_.i24.i.i.i.i, align 8, !alias.scope !25
  %rightSize_.i25.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i.i, i64 0, i32 5
  store i64 23, ptr %rightSize_.i25.i.i.i.i, align 8, !alias.scope !25
  %call.i.i3.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i2.i)
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.else69.i, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread176, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread161, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread192, %sw.bb60, %sw.bb54, %sw.bb20, %sw.bb
  %.sink = phi i64 [ -1548112371908608, %sw.bb60 ], [ -1407374883553280, %sw.bb54 ], [ %retval.sroa.0.0.i, %sw.bb20 ], [ %retval.sroa.0.0.copyload.i2, %sw.bb ], [ %retval.sroa.0.0.copyload.i81, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread161 ], [ undef, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit ], [ %retval.sroa.0.0.copyload.i34, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread192 ], [ %retval.sroa.0.0.copyload.i94, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread176 ], [ undef, %if.else69.i ], [ -1407374883553279, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  store i64 %.sink, ptr %retval.0.i.i.i.i.i.i, align 8
  %call69 = call noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %lexer_) #12
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %cleanup, label %if.end72

if.end72:                                         ; preds = %sw.epilog
  %retval.sroa.0.0.copyload.i31 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup.critedge:                                 ; preds = %if.then58.i, %for.cond.i13, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i6) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i6)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188, %cleanup.critedge, %sw.epilog, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit.i, %if.then.i30, %if.else69.i, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread, %if.end72, %if.then
  %retval.sroa.0.0 = phi i32 [ %call, %if.then ], [ 1, %if.end72 ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread ], [ 0, %if.else69.i ], [ %call.i.i, %if.then.i30 ], [ %call.i.i3.i, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit.i ], [ 0, %sw.epilog ], [ 0, %cleanup.critedge ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188 ]
  %retval.sroa.7.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.0.0.copyload.i31, %if.end72 ], [ undef, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread ], [ undef, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit ], [ undef, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser10parseArrayEv.exit.thread ], [ undef, %if.else69.i ], [ undef, %if.then.i30 ], [ undef, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit.i ], [ undef, %sw.epilog ], [ undef, %cleanup.critedge ], [ undef, %_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser11parseObjectEv.exit.thread188 ]
  store i32 %0, ptr %remainingDepth_, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer19errorUnexpectedCharEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i = alloca i16, align 2
  %ref.tmp.i2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %token_, align 8
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store i32 12, ptr %token_, align 8
  %runtime_.i13 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %runtime_.i13, align 8
  store ptr @.str.3, ptr %ref.tmp.i, align 8, !alias.scope !28
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !28
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 2
  store ptr @.str.4, ptr %rightChild_.i.i.i, align 8, !alias.scope !28
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i, align 8, !alias.scope !28
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 18, ptr %leftSize_.i24.i.i, align 8, !alias.scope !28
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 23, ptr %rightSize_.i25.i.i, align 8, !alias.scope !28
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %return

_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit: ; preds = %entry
  %firstChar_.i16 = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this, i64 0, i32 2, i32 5
  %2 = load i16, ptr %firstChar_.i16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i2)
  store i16 %2, ptr %ch.addr.i, align 2
  store ptr @.str.5, ptr %ref.tmp.i2, align 8, !alias.scope !31
  %leftKind_.i22.i.i7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2, i64 0, i32 1
  store i32 4, ptr %leftKind_.i22.i.i7, align 8, !alias.scope !31
  %rightChild_.i.i.i8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2, i64 0, i32 2
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i8, align 8, !alias.scope !31
  %rightKind_.i23.i.i9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2, i64 0, i32 3
  store i32 4, ptr %rightKind_.i23.i.i9, align 8, !alias.scope !31
  %leftSize_.i24.i.i10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2, i64 0, i32 4
  store i64 22, ptr %leftSize_.i24.i.i10, align 8, !alias.scope !31
  %rightSize_.i25.i.i11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i2, i64 0, i32 5
  store i64 1, ptr %rightSize_.i25.i.i11, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store i32 12, ptr %token_, align 8
  %.in.i = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %.in.i, align 8
  store ptr @.str.3, ptr %ref.tmp.i.i, align 8, !alias.scope !34
  %leftKind_.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !34
  %rightChild_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %ref.tmp.i2, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !34
  %rightKind_.i23.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !34
  %leftSize_.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !34
  %rightSize_.i25.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 23, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !34
  %call.i.i3 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i2)
  br label %return

return:                                           ; preds = %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %call.i.i3, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm9JSONLexer18advanceStrAsSymbolEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %msg) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %token_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this, i64 0, i32 2
  store i32 12, ptr %token_, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::JSONLexer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  %leftKind_.i8.i3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %msg, i64 0, i32 1
  %1 = load i32, ptr %leftKind_.i8.i3, align 8, !noalias !37
  switch i32 %1, label %if.end8.i [
    i32 0, label %if.then.i
    i32 1, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %leftKind_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %leftKind_.i.i.i, align 8, !alias.scope !40
  %rightKind_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i.i.i, align 8, !alias.scope !40
  %leftSize_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !40
  br label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit

if.then7.i:                                       ; preds = %entry
  store ptr @.str.3, ptr %ref.tmp, align 8
  %ref.tmp2.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %ref.tmp2.sroa.3.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.49.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %ref.tmp2.sroa.49.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.510.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 18, ptr %ref.tmp2.sroa.510.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.6.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp2.sroa.6.0.ref.tmp.sroa_idx, align 8
  br label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit

if.end8.i:                                        ; preds = %entry
  %leftSize_.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %msg, i64 0, i32 4
  %2 = load i64, ptr %leftSize_.i14.i, align 8, !noalias !44
  %rightSize_.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %msg, i64 0, i32 5
  %3 = load i64, ptr %rightSize_.i15.i, align 8, !noalias !44
  %add.i16.i = add i64 %3, %2
  %rightKind_.i20.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %msg, i64 0, i32 3
  %4 = load i32, ptr %rightKind_.i20.i, align 8, !noalias !44
  %cmp.i21.i = icmp eq i32 %4, 1
  %newRight.sroa.0.0.copyload.i = load ptr, ptr %msg, align 8, !noalias !44
  %newRightKind.0.i = select i1 %cmp.i21.i, i32 %1, i32 2
  %newRight.sroa.0.0.i = select i1 %cmp.i21.i, ptr %newRight.sroa.0.0.copyload.i, ptr %msg
  store ptr @.str.3, ptr %ref.tmp, align 8, !alias.scope !44
  %leftKind_.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i, align 8, !alias.scope !44
  %rightChild_.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 2
  store ptr %newRight.sroa.0.0.i, ptr %rightChild_.i.i, align 8, !alias.scope !44
  %rightKind_.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 %newRightKind.0.i, ptr %rightKind_.i23.i, align 8, !alias.scope !44
  %leftSize_.i24.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 18, ptr %leftSize_.i24.i, align 8, !alias.scope !44
  %rightSize_.i25.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 %add.i16.i, ptr %rightSize_.i25.i, align 8, !alias.scope !44
  br label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit

_ZNK6hermes2vm11TwineChar166concatERKS1_.exit:    ; preds = %if.then.i, %if.then7.i, %if.end8.i
  %call = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  ret i32 %call
}

declare i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser13operationWalkENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr nocapture noundef nonnull align 8 dereferenceable(140) %this, ptr %holder.coerce, ptr %property.coerce) unnamed_addr #0 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
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
  %remainingDepth_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %remainingDepth_, align 8
  %sub = add nsw i32 %2, -1
  store i32 %sub, ptr %remainingDepth_, align 8
  %cmp = icmp slt i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef 2) #12
  br label %cleanup164

if.end:                                           ; preds = %entry
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %holder.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %property.coerce, ptr %holder.coerce) #12
  %4 = extractvalue { i32, i64 } %call.i, 0
  %5 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %cleanup164, label %if.end17

if.end17:                                         ; preds = %if.end
  %6 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end17
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %10 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

cond.true.i:                                      ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %and.i.i = and i64 %5, 281474976710655
  %11 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %11, align 4
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %13 = icmp ult i32 %12, 855638016
  %spec.select.i.i.i = select i1 %13, ptr %11, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %cond.true.i
  %cond.i = phi ptr [ %spec.select.i.i.i, %cond.true.i ], [ null, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %call30 = call i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef %cond.i) #12
  %bf.cast.i.i126.mask = and i32 %call30, 255
  %cmp.i8 = icmp eq i32 %bf.cast.i.i126.mask, 0
  br i1 %cmp.i8, label %cleanup164, label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit
  %14 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %topGCScope_.i.i.i.i10, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.end33
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %5, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.end33
  %call7.i.i.i.i.i.i15 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %5) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %16, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %18 = and i32 %call30, 256
  %bf.cast.i.i20.not = icmp eq i32 %18, 0
  br i1 %bf.cast.i.i20.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %19 = load ptr, ptr %this, align 8
  %call.i.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 82, ptr %retval.0.i.i.i.i.i.i16, i32 0, ptr noundef null) #12
  %20 = extractvalue { i32, i64 } %call.i.i, 0
  %21 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i.i21 = icmp eq i32 %20, 0
  br i1 %cmp.i.i21, label %cleanup164, label %if.end.i

if.end.i:                                         ; preds = %if.then40
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %21, ptr %23, align 8
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %21) #12
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %23, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr %retval.0.i.i.i.i.i.i.i) #12
  %25 = extractvalue { i32, i64 } %call18.i, 0
  %26 = extractvalue { i32, i64 } %call18.i, 1
  %cmp.i22 = icmp eq i32 %25, 0
  br i1 %cmp.i22, label %cleanup164, label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit
  %27 = load ptr, ptr %this, align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 6
  %30 = load i32, ptr %curChunkIndex_.i.i, align 8
  %cmp54.not127.not = icmp eq i64 %26, 0
  %chunks_.i.i.i75.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 3
  br i1 %cmp54.not127.not, label %if.end51.if.end124.critedge_crit_edge, label %for.body.lr.ph

if.end51.if.end124.critedge_crit_edge:            ; preds = %if.end51
  %.pre = load ptr, ptr %chunks_.i.i.i75.phi.trans.insert, align 8
  %.pre132 = zext i32 %30 to i64
  br label %if.end124.critedge

for.body.lr.ph:                                   ; preds = %if.end51
  %conv.i.i = zext i32 %30 to i64
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end69
  %index.0128 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end69 ]
  %conv.i = uitofp i64 %index.0128 to double
  store double %conv.i, ptr %retval.0.i.i.i.i.i.i, align 8
  %call66 = call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6filterENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr %retval.0.i.i.i.i.i.i16, ptr nonnull %retval.0.i.i.i.i.i.i), !range !45
  %cmp67 = icmp eq i32 %call66, 0
  %31 = load ptr, ptr %chunks_.i.i.i75.phi.trans.insert, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %conv.i.i
  %32 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %32, i64 16
  store i32 %30, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %29, ptr %next_.i.i, align 8
  br i1 %cmp67, label %cleanup164, label %if.end69

if.end69:                                         ; preds = %for.body
  %inc = add nuw i64 %index.0128, 1
  %exitcond.not = icmp eq i64 %inc, %26
  br i1 %exitcond.not, label %if.end124.critedge, label %for.body, !llvm.loop !46

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i27 = load i64, ptr %retval.0.i.i.i.i.i.i16, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i27, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i27, 281474976710655
  %33 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %33, align 4
  %34 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %35 = icmp ult i32 %34, 855638016
  %spec.select.i = select i1 %35, ptr %retval.0.i.i.i.i.i.i16, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.else, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i28 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.else ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %36 = load i64, ptr %retval.sroa.0.0.i28, align 8
  %cmp.i.i29 = icmp ugt i64 %36, -844424930131969
  %and.i.i30 = and i64 %36, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i30, 0
  %37 = and i1 %cmp.i.i29, %tobool.i
  br i1 %37, label %if.then74, label %if.end124

if.then74:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %38 = load ptr, ptr %this, align 8
  %call10.i = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %retval.sroa.0.0.i28, ptr noundef nonnull align 8 dereferenceable(9832) %38, i32 2) #12
  %cmp.i.i31.not = icmp eq ptr %call10.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i31.not, label %cleanup164, label %if.end85

if.end85:                                         ; preds = %if.then74
  %39 = load ptr, ptr %this, align 8
  %topGCScope_.i.i33 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %topGCScope_.i.i33, align 8
  %next_.i.i35 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 4
  %41 = load ptr, ptr %next_.i.i35, align 8
  %curChunkIndex_.i.i36 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 6
  %42 = load i32, ptr %curChunkIndex_.i.i36, align 8
  %agg.tmp.sroa.0.0.copyload.i.i37 = load i64, ptr %call10.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i37, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i to ptr
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %43, i64 0, i32 2
  %44 = load i32, ptr %endIndex_.i, align 4
  %cmp94.not129.not = icmp eq i32 %44, 0
  %chunks_.i.i.i86.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 3
  br i1 %cmp94.not129.not, label %if.end85.if.end124.critedge7_crit_edge, label %for.body95.lr.ph

if.end85.if.end124.critedge7_crit_edge:           ; preds = %if.end85
  %.pre133 = load ptr, ptr %chunks_.i.i.i86.phi.trans.insert, align 8
  %.pre134 = zext i32 %42 to i64
  br label %if.end124.critedge7

for.body95.lr.ph:                                 ; preds = %if.end85
  %conv.i.i65 = zext i32 %42 to i64
  %curChunkEnd_.i.i69 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 5
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %if.end116
  %index89.0130 = phi i32 [ 0, %for.body95.lr.ph ], [ %inc118, %if.end116 ]
  %agg.tmp.sroa.0.0.copyload.i.i38 = load i64, ptr %call10.i, align 8
  %and.i.i.i.i.i39 = and i64 %agg.tmp.sroa.0.0.copyload.i.i38, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i39 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %45, i64 0, i32 1
  %46 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %46, %index89.0130
  %endIndex_.i40 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %45, i64 0, i32 2
  %47 = load i32, ptr %endIndex_.i40, align 4
  %cmp2.i = icmp ugt i32 %47, %index89.0130
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i42, label %sw.bb36.i

cond.true.i42:                                    ; preds = %for.body95
  %48 = load ptr, ptr %this, align 8
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %45, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %49 = ptrtoint ptr %48 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %49
  %50 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %50
  %sub.i = sub i32 %index89.0130, %46
  %cmp.i.i43 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i43, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true.i42
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i42
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %51 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %51 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %49
  %52 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %52
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %53 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i44 = and i8 %53, 15
  switch i8 %conv.i.i44, label %sw.default.i [
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

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %49
  %54 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %54
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %49
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %49
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i47 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i47 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %49
  %55 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %55, i64 0, i32 1
  %56 = load double, ptr %value_.i.i, align 8
  %57 = fcmp uno double %56, 0.000000e+00
  %58 = bitcast double %56 to i64
  %retval.sroa.0.0.i.i48 = select i1 %57, i64 9221120237041090560, i64 %58
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %59 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i46 = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i46 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %for.body95, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i45 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %59, %sw.bb18.i ], [ %retval.sroa.0.0.i.i48, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  store i64 %retval.sroa.0.0.i45, ptr %retval.0.i.i.i.i.i.i, align 8
  %call113 = call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6filterENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr nonnull %retval.sroa.0.0.i28, ptr nonnull %retval.0.i.i.i.i.i.i), !range !45
  %cmp114 = icmp eq i32 %call113, 0
  %60 = load ptr, ptr %chunks_.i.i.i86.phi.trans.insert, align 8
  %arrayidx.i19.i.i.i55 = getelementptr inbounds ptr, ptr %60, i64 %conv.i.i65
  %61 = load ptr, ptr %arrayidx.i19.i.i.i55, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %61, i64 16
  store i32 %42, ptr %curChunkIndex_.i.i36, align 8
  store ptr %add.ptr.i.i.i56, ptr %curChunkEnd_.i.i69, align 8
  store ptr %41, ptr %next_.i.i35, align 8
  br i1 %cmp114, label %cleanup164, label %if.end116

if.end116:                                        ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %inc118 = add nuw i32 %index89.0130, 1
  %exitcond131.not = icmp eq i32 %inc118, %44
  br i1 %exitcond131.not, label %if.end124.critedge7, label %for.body95, !llvm.loop !47

if.end124.critedge:                               ; preds = %if.end69, %if.end51.if.end124.critedge_crit_edge
  %conv.i.i.i76.pre-phi = phi i64 [ %.pre132, %if.end51.if.end124.critedge_crit_edge ], [ %conv.i.i, %if.end69 ]
  %62 = phi ptr [ %.pre, %if.end51.if.end124.critedge_crit_edge ], [ %31, %if.end69 ]
  %arrayidx.i19.i.i.i77 = getelementptr inbounds ptr, ptr %62, i64 %conv.i.i.i76.pre-phi
  %63 = load ptr, ptr %arrayidx.i19.i.i.i77, align 8
  %add.ptr.i.i.i78 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %63, i64 16
  store i32 %30, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i80 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 5
  store ptr %add.ptr.i.i.i78, ptr %curChunkEnd_.i.i.i80, align 8
  store ptr %29, ptr %next_.i.i, align 8
  br label %if.end124

if.end124.critedge7:                              ; preds = %if.end116, %if.end85.if.end124.critedge7_crit_edge
  %conv.i.i.i87.pre-phi = phi i64 [ %.pre134, %if.end85.if.end124.critedge7_crit_edge ], [ %conv.i.i65, %if.end116 ]
  %64 = phi ptr [ %.pre133, %if.end85.if.end124.critedge7_crit_edge ], [ %60, %if.end116 ]
  %arrayidx.i19.i.i.i88 = getelementptr inbounds ptr, ptr %64, i64 %conv.i.i.i87.pre-phi
  %65 = load ptr, ptr %arrayidx.i19.i.i.i88, align 8
  %add.ptr.i.i.i89 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %65, i64 16
  store i32 %42, ptr %curChunkIndex_.i.i36, align 8
  %curChunkEnd_.i.i.i91 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 5
  store ptr %add.ptr.i.i.i89, ptr %curChunkEnd_.i.i.i91, align 8
  store ptr %41, ptr %next_.i.i35, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end124.critedge7, %if.end124.critedge, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %property.coerce, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %this, align 8
  %call134 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %66, ptr nonnull %retval.0.i.i.i.i.i.i) #12
  %cmp.i.i93.not = icmp eq ptr %call134, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i93.not, label %cleanup164, label %if.end139

if.end139:                                        ; preds = %if.end124
  %67 = ptrtoint ptr %call134 to i64
  %or.i.i.i.i96 = or i64 %67, -844424930131968
  store i64 %or.i.i.i.i96, ptr %retval.0.i.i.i.i.i.i, align 8
  %reviver_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::RuntimeJSONParser", ptr %this, i64 0, i32 2
  %agg.tmp147.sroa.0.0.copyload = load ptr, ptr %reviver_, align 8
  %68 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i.i.i98 = load i64, ptr %retval.0.i.i.i.i.i.i16, align 8
  %call162 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %agg.tmp147.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %68, ptr %holder.coerce, i64 %or.i.i.i.i96, i64 %retval.sroa.0.0.copyload.i.i.i98, i1 noundef zeroext false) #12
  %69 = extractvalue { i32, i64 } %call162, 0
  %70 = extractvalue { i32, i64 } %call162, 1
  br label %cleanup164

cleanup164:                                       ; preds = %for.body, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %if.then40, %if.end124, %if.then74, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit, %if.end, %if.end139, %if.then
  %retval.sroa.0.0 = phi i32 [ %call, %if.then ], [ %69, %if.end139 ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit ], [ 0, %if.then74 ], [ 0, %if.end124 ], [ 0, %if.then40 ], [ 0, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ 0, %for.body ]
  %retval.sroa.10.0 = phi i64 [ undef, %if.then ], [ %70, %if.end139 ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit ], [ undef, %if.then74 ], [ undef, %if.end124 ], [ undef, %if.then40 ], [ undef, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ undef, %for.body ]
  store i32 %2, ptr %remainingDepth_, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser6filterENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr nocapture noundef nonnull align 8 dereferenceable(140) %this, ptr %val.coerce, ptr %key.coerce) unnamed_addr #0 align 2 {
entry:
  %call = tail call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_117RuntimeJSONParser13operationWalkENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr %val.coerce, ptr %key.coerce)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %1) #12
  %.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %6 = phi i64 [ %1, %if.then.i.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %shr.i.mask.i = and i64 %6, -140737488355328
  %cmp.i1 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  %7 = load ptr, ptr %this, align 8
  br i1 %cmp.i1, label %if.then19, label %if.else

if.then19:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call29 = tail call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %val.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %key.coerce, i32 0) #12
  %bf.cast.i.i9.mask = and i32 %call29, 255
  %cmp.i2 = icmp eq i32 %bf.cast.i.i9.mask, 0
  br i1 %cmp.i2, label %return, label %if.end54

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call50 = tail call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %val.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %key.coerce, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #12
  %bf.cast.i.i68.mask = and i32 %call50, 255
  %cmp.i7 = icmp eq i32 %bf.cast.i.i68.mask, 0
  br i1 %cmp.i7, label %return, label %if.end54

if.end54:                                         ; preds = %if.else, %if.then19
  br label %return

return:                                           ; preds = %if.else, %if.then19, %entry, %if.end54
  %retval.0 = phi i32 [ 1, %if.end54 ], [ 0, %entry ], [ 0, %if.then19 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.18", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #12
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12, !noalias !48
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #12
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer12operationStrENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %key.coerce) unnamed_addr #0 align 2 {
entry:
  %ref.tmp331 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp359 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %this, align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %tmpHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %tmpHandle_, align 8
  store i64 %key.coerce, ptr %4, align 8
  %operationStrHolder_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 10
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %operationStrHolder_, align 8
  %5 = load ptr, ptr %this, align 8
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %tmpHandle_, align 8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp3.sroa.0.0.copyload) #12
  %6 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %7 = extractvalue { i32, i64 } %call.i, 1
  %operationStrValue_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %operationStrValue_, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %operationStrValue_, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %retval.sroa.0.0.copyload.i.i.i) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %14 = load ptr, ptr %operationStrValue_, align 8
  %retval.sroa.0.0.copyload.i.i.i4 = load i64, ptr %14, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i4, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end43thread-pre-split

_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i4, 281474976710655
  %15 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 1291845632
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then30, label %if.end43thread-pre-split

if.then30:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit
  %16 = load ptr, ptr %this, align 8
  %call35 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %retval.0.i.i.i.i.i.i) #12
  %17 = extractvalue { i32, i64 } %call35, 0
  %cmp.i5 = icmp eq i32 %17, 0
  br i1 %cmp.i5, label %cleanup, label %if.end38

if.end38:                                         ; preds = %if.then30
  %18 = extractvalue { i32, i64 } %call35, 1
  store i64 %18, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end43

if.end43thread-pre-split:                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i.pr = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end43thread-pre-split, %if.end38
  %retval.sroa.0.0.copyload.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.pr, %if.end43thread-pre-split ], [ %18, %if.end38 ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end43
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %21 = icmp ult i32 %20, 855638016
  %spec.select.i = select i1 %21, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.end43, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end43 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %22 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i9 = icmp ugt i64 %22, -844424930131969
  %and.i.i10 = and i64 %22, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i10, 0
  %23 = and i1 %cmp.i.i9, %tobool.i
  br i1 %23, label %if.then48, label %if.end119

if.then48:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %24 = load ptr, ptr %this, align 8
  %agg.tmp54.sroa.0.0.copyload = load ptr, ptr %operationStrValue_, align 8
  %call63 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %24, i32 281, ptr %agg.tmp54.sroa.0.0.copyload, i32 0, ptr noundef null) #12
  %25 = extractvalue { i32, i64 } %call63, 0
  %26 = extractvalue { i32, i64 } %call63, 1
  %cmp.i11 = icmp eq i32 %25, 0
  br i1 %cmp.i11, label %cleanup, label %if.end66

if.end66:                                         ; preds = %if.then48
  %27 = load ptr, ptr %this, align 8
  %topGCScope_.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %topGCScope_.i.i.i.i16, align 8
  %next_.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i17, align 8
  %curChunkEnd_.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i18, align 8
  %cmp.i.i.i.i.i.i19 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i23, label %if.end.i.i.i.i.i.i20

if.then.i.i.i.i.i.i23:                            ; preds = %if.end66
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i24, ptr %next_.i.i.i.i.i.i.i17, align 8
  store i64 %26, ptr %29, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i20:                             ; preds = %if.end66
  %call7.i.i.i.i.i.i21 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 %26) #12
  %retval.sroa.0.0.copyload.i.i25.pr = load i64, ptr %call7.i.i.i.i.i.i21, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i20
  %retval.sroa.0.0.copyload.i.i25 = phi i64 [ %26, %if.then.i.i.i.i.i.i23 ], [ %retval.sroa.0.0.copyload.i.i25.pr, %if.end.i.i.i.i.i.i20 ]
  %retval.0.i.i.i.i.i.i22 = phi ptr [ %29, %if.then.i.i.i.i.i.i23 ], [ %call7.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i20 ]
  %cmp.i.i.i26 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i25, -844424930131969
  br i1 %cmp.i.i.i26, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i28 = and i64 %retval.sroa.0.0.copyload.i.i25, 281474976710655
  %31 = inttoptr i64 %and.i.i.i28 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i29 = load i32, ptr %31, align 4
  %32 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i29, -1140850688
  %33 = icmp ult i32 %32, 150994944
  %spec.select.i30 = select i1 %33, ptr %retval.0.i.i.i.i.i.i22, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i27 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i30, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %34 = load i64, ptr %retval.sroa.0.0.i27, align 8
  %cmp.i.i31 = icmp ugt i64 %34, -844424930131969
  %and.i.i32 = and i64 %34, 281474976710655
  %tobool.i33 = icmp ne i64 %and.i.i32, 0
  %35 = and i1 %cmp.i.i31, %tobool.i33
  br i1 %35, label %if.then77, label %if.end119

if.then77:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %36 = load ptr, ptr %tmpHandle_, align 8
  %37 = load i64, ptr %36, align 8
  %shr.i.mask.i = and i64 %37, -281474976710656
  %cmp.i34 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i34, label %if.end97, label %if.then81

if.then81:                                        ; preds = %if.then77
  %38 = load ptr, ptr %this, align 8
  %call87 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %38, ptr nonnull %36) #12
  %39 = ptrtoint ptr %call87 to i64
  %or.i.i.i.i = or i64 %39, -844424930131968
  %40 = load ptr, ptr %tmpHandle_, align 8
  store i64 %or.i.i.i.i, ptr %40, align 8
  %.pre = load ptr, ptr %tmpHandle_, align 8
  %retval.sroa.0.0.copyload.i.i.i35.pre = load i64, ptr %.pre, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then81, %if.then77
  %retval.sroa.0.0.copyload.i.i.i35 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i35.pre, %if.then81 ], [ %37, %if.then77 ]
  %41 = load ptr, ptr %this, align 8
  %agg.tmp100.sroa.0.0.copyload = load ptr, ptr %operationStrValue_, align 8
  %call111 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.sroa.0.0.i27, ptr noundef nonnull align 8 dereferenceable(9832) %41, ptr %agg.tmp100.sroa.0.0.copyload, i64 %retval.sroa.0.0.copyload.i.i.i35, i1 noundef zeroext false) #12
  %42 = extractvalue { i32, i64 } %call111, 0
  %cmp.i36 = icmp eq i32 %42, 0
  br i1 %cmp.i36, label %cleanup, label %if.end114

if.end114:                                        ; preds = %if.end97
  %43 = extractvalue { i32, i64 } %call111, 1
  %44 = load ptr, ptr %operationStrValue_, align 8
  store i64 %43, ptr %44, align 8
  br label %if.end119

if.end119:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %if.end114, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %replacerFunction_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 1
  %45 = load ptr, ptr %replacerFunction_, align 8
  %46 = load i64, ptr %45, align 8
  %cmp.i.i41 = icmp ugt i64 %46, -844424930131969
  %and.i.i42 = and i64 %46, 281474976710655
  %tobool.i43 = icmp ne i64 %and.i.i42, 0
  %47 = and i1 %cmp.i.i41, %tobool.i43
  br i1 %47, label %if.then121, label %if.end170

if.then121:                                       ; preds = %if.end119
  %48 = load ptr, ptr %tmpHandle_, align 8
  %49 = load i64, ptr %48, align 8
  %shr.i.mask.i44 = and i64 %49, -281474976710656
  %cmp.i45 = icmp eq i64 %shr.i.mask.i44, -844424930131968
  br i1 %cmp.i45, label %if.end142, label %if.then125

if.then125:                                       ; preds = %if.then121
  %50 = load ptr, ptr %this, align 8
  %call132 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %50, ptr nonnull %48) #12
  %51 = ptrtoint ptr %call132 to i64
  %or.i.i.i.i46 = or i64 %51, -844424930131968
  %52 = load ptr, ptr %tmpHandle_, align 8
  store i64 %or.i.i.i.i46, ptr %52, align 8
  %agg.tmp144.sroa.0.0.copyload.pre = load ptr, ptr %replacerFunction_, align 8
  %.pre188 = load ptr, ptr %tmpHandle_, align 8
  %retval.sroa.0.0.copyload.i.i.i47.pre = load i64, ptr %.pre188, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then125, %if.then121
  %retval.sroa.0.0.copyload.i.i.i47 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i47.pre, %if.then125 ], [ %49, %if.then121 ]
  %agg.tmp144.sroa.0.0.copyload = phi ptr [ %agg.tmp144.sroa.0.0.copyload.pre, %if.then125 ], [ %45, %if.then121 ]
  %53 = load ptr, ptr %this, align 8
  %54 = load i64, ptr %operationStrHolder_, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %operationStrValue_, align 8
  %retval.sroa.0.0.copyload.i.i.i48 = load i64, ptr %56, align 8
  %call163 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %agg.tmp144.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %53, ptr %55, i64 %retval.sroa.0.0.copyload.i.i.i47, i64 %retval.sroa.0.0.copyload.i.i.i48, i1 noundef zeroext false) #12
  %57 = extractvalue { i32, i64 } %call163, 0
  %cmp.i49 = icmp eq i32 %57, 0
  br i1 %cmp.i49, label %cleanup, label %if.end166

if.end166:                                        ; preds = %if.end142
  %58 = extractvalue { i32, i64 } %call163, 1
  %59 = load ptr, ptr %operationStrValue_, align 8
  store i64 %58, ptr %59, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.end166, %if.end119
  %60 = load ptr, ptr %operationStrValue_, align 8
  %retval.sroa.0.0.copyload.i.i.i54 = load i64, ptr %60, align 8
  %cmp.i.i55 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i54, -844424930131969
  br i1 %cmp.i.i55, label %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit, label %if.end252

_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit: ; preds = %if.end170
  %and.i.i57 = and i64 %retval.sroa.0.0.copyload.i.i.i54, 281474976710655
  %61 = inttoptr i64 %and.i.i57 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i58 = load i32, ptr %61, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i59 = and i32 %bf.load.i.i.i.i.i.i.i.i.i58, -16777216
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i59, label %if.end252 [
    i32 939524096, label %if.then177
    i32 922746880, label %if.then198
    i32 905969664, label %if.then224
    i32 1124073472, label %if.then240
  ]

if.then177:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit
  %62 = load ptr, ptr %this, align 8
  %call183 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %62, ptr nonnull %60) #12
  %63 = extractvalue { i32, i64 } %call183, 0
  %cmp.i61 = icmp eq i32 %63, 0
  br i1 %cmp.i61, label %cleanup, label %if.end186

if.end186:                                        ; preds = %if.then177
  %64 = extractvalue { i32, i64 } %call183, 1
  %65 = load ptr, ptr %operationStrValue_, align 8
  store i64 %64, ptr %65, align 8
  br label %if.end252

if.then198:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit
  %66 = load ptr, ptr %this, align 8
  %call204 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %66, ptr nonnull %60) #12
  %cmp.i.i72.not = icmp eq ptr %call204, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i72.not, label %cleanup, label %if.end209

if.end209:                                        ; preds = %if.then198
  %67 = ptrtoint ptr %call204 to i64
  %or.i.i.i.i76 = or i64 %67, -844424930131968
  %68 = load ptr, ptr %operationStrValue_, align 8
  store i64 %or.i.i.i.i76, ptr %68, align 8
  br label %if.end252

if.then224:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSBoolean", ptr %61, i64 0, i32 1
  %69 = load i8, ptr %primitiveValue_.i, align 4
  %70 = and i8 %69, 1
  %conv.i = zext nneg i8 %70 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  store i64 %or.i.i, ptr %60, align 8
  br label %if.end252

if.then240:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit
  %71 = load ptr, ptr %this, align 8
  %primitiveValue_.i90 = getelementptr inbounds %"class.hermes::vm::JSBigInt", ptr %61, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i90, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %72 = ptrtoint ptr %71 to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %72
  %73 = or i64 %add.i.i.i.i.i.i, -562949953421312
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -562949953421312, i64 %73
  store i64 %or.i.i.i, ptr %60, align 8
  br label %if.end252

if.end252:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit, %if.end170, %if.end209, %if.then240, %if.then224, %if.end186
  %74 = load ptr, ptr %operationStrValue_, align 8
  %75 = load i64, ptr %74, align 8
  %shr.i.mask.i91 = and i64 %75, -140737488355328
  %76 = bitcast i64 %75 to double
  switch i64 %shr.i.mask.i91, label %if.end280 [
    i64 -1548112371908608, label %if.then256
    i64 -1407374883553280, label %if.then265
  ]

if.then256:                                       ; preds = %if.end252
  %77 = load ptr, ptr %this, align 8
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %77, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %77, i32 18) #12
  %output_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call.i.i, ptr noundef nonnull align 8 dereferenceable(16) %output_.i.i) #12
  br label %cleanup

if.then265:                                       ; preds = %if.end252
  %and.i = and i64 %75, 1
  %tobool.i97.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i97.not, label %if.else274, label %if.then269

if.then269:                                       ; preds = %if.then265
  tail call fastcc void @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer14appendToOutputENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 35)
  br label %cleanup

if.else274:                                       ; preds = %if.then265
  tail call fastcc void @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer14appendToOutputENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 36)
  br label %cleanup

if.end280:                                        ; preds = %if.end252
  %shr.i.mask.i101 = and i64 %75, -281474976710656
  %cmp.i102 = icmp eq i64 %shr.i.mask.i101, -844424930131968
  br i1 %cmp.i102, label %if.then284, label %if.end295

if.then284:                                       ; preds = %if.end280
  %78 = load ptr, ptr %this, align 8
  %call294 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %78, ptr nonnull %74) #12
  %79 = extractvalue { ptr, i64 } %call294, 0
  %80 = extractvalue { ptr, i64 } %call294, 1
  %output_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12
  tail call void @_ZN6hermes18quoteStringForJSONIN4llvh11SmallVectorIDsLj32EEENS_2vm10StringViewEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %output_.i, ptr %79, i64 %80)
  br label %cleanup

if.end295:                                        ; preds = %if.end280
  %cmp.i.i106 = icmp ult i64 %75, -1970324836974592
  br i1 %cmp.i.i106, label %if.then299, label %if.end322

if.then299:                                       ; preds = %if.end295
  %81 = tail call double @llvm.fabs.f64(double %76)
  %82 = fcmp ueq double %81, 0x7FF0000000000000
  br i1 %82, label %if.else316, label %if.then304

if.then304:                                       ; preds = %if.then299
  %83 = load ptr, ptr %this, align 8
  %call311 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %83, ptr nonnull %74) #12
  %output_.i107 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call311, ptr noundef nonnull align 8 dereferenceable(16) %output_.i107) #12
  br label %cleanup

if.else316:                                       ; preds = %if.then299
  tail call fastcc void @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer14appendToOutputENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 18)
  br label %cleanup

if.end322:                                        ; preds = %if.end295
  %cmp.i.i112 = icmp ugt i64 %75, -844424930131969
  br i1 %cmp.i.i112, label %_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit118, label %cleanup

_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit118: ; preds = %if.end322
  %and.i.i114 = and i64 %75, 281474976710655
  %84 = inttoptr i64 %and.i.i114 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i115 = load i32, ptr %84, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i116 = and i32 %bf.load.i.i.i.i.i.i.i.i.i115, -16777216
  %cmp.i.i.i.i.i.i.i117 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i116, 1291845632
  br i1 %cmp.i.i.i.i.i.i.i117, label %if.then329, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit

if.then329:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit118
  %85 = load ptr, ptr %this, align 8
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp331, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp331, i64 0, i32 4
  store i64 37, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp331, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp331, align 8
  %86 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp331, i64 0, i32 1
  store i32 3, ptr %86, align 8
  %call332 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %85, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp331) #12
  %bf.value.i = and i32 %call332, 255
  br label %cleanup

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_15BigIntPrimitiveEEEbNS0_11HermesValueE.exit118
  %87 = add i32 %bf.load.i.i.i.i.i.i.i.i.i115, -1140850688
  %or.cond = icmp ult i32 %87, -704643072
  br i1 %or.cond, label %cleanup, label %if.then346

if.then346:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %call352 = tail call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer16pushValueToStackENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %75)
  %bf.cast.i.i184.mask = and i32 %call352, 255
  %cmp.i134 = icmp eq i32 %bf.cast.i.i184.mask, 0
  br i1 %cmp.i134, label %cleanup, label %if.end355

if.end355:                                        ; preds = %if.then346
  %88 = and i32 %call352, 256
  %bf.cast.i.i138.not = icmp eq i32 %88, 0
  br i1 %bf.cast.i.i138.not, label %if.then357, label %if.end361

if.then357:                                       ; preds = %if.end355
  %89 = load ptr, ptr %this, align 8
  %rightKind_.i3.i140 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp359, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i140, align 8
  %leftSize_.i4.i141 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp359, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i141, align 8
  %rightSize_.i5.i142 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp359, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i142, align 8
  store ptr @.str.8, ptr %ref.tmp359, align 8
  %90 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp359, i64 0, i32 1
  store i32 3, ptr %90, align 8
  %call360 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %89, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp359) #12
  %bf.value.i148 = and i32 %call360, 255
  br label %cleanup

if.end361:                                        ; preds = %if.end355
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i = zext i32 %3 to i64
  %91 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds ptr, ptr %91, i64 %conv.i.i
  %92 = load ptr, ptr %arrayidx.i19.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %92, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %93 = load ptr, ptr %this, align 8
  %94 = load ptr, ptr %operationStrValue_, align 8
  %retval.sroa.0.0.copyload.i.i.i154 = load i64, ptr %94, align 8
  %and.i.i155 = and i64 %retval.sroa.0.0.copyload.i.i.i154, 281474976710655
  %95 = inttoptr i64 %and.i.i155 to ptr
  %call369 = tail call i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %93, ptr noundef %95) #12
  %bf.cast.i.i159185.mask = and i32 %call369, 255
  %cmp.i160 = icmp eq i32 %bf.cast.i.i159185.mask, 0
  br i1 %cmp.i160, label %cleanup, label %if.end372

if.end372:                                        ; preds = %if.end361
  %96 = and i32 %call369, 256
  %bf.cast.i.i164.not = icmp eq i32 %96, 0
  br i1 %bf.cast.i.i164.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end372
  %call375 = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer11operationJAEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %cond.end

cond.false:                                       ; preds = %if.end372
  %call376 = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer11operationJOEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call375, %cond.true ], [ %call376, %cond.false ]
  tail call fastcc void @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer17popValueFromStackEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %cmp = icmp eq i32 %cond, 0
  %spec.select = select i1 %cmp, i32 0, i32 257
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end322, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, %if.end361, %if.then346, %if.then304, %if.else316, %if.then269, %if.else274, %if.then198, %if.then177, %if.end142, %if.end97, %if.then48, %if.then30, %entry, %if.then357, %if.then329, %if.then284, %if.then256
  %retval.sroa.0.0 = phi i32 [ 257, %if.then256 ], [ 257, %if.then284 ], [ %bf.value.i, %if.then329 ], [ %bf.value.i148, %if.then357 ], [ 0, %entry ], [ 0, %if.then30 ], [ 0, %if.then48 ], [ 0, %if.end97 ], [ 0, %if.end142 ], [ 0, %if.then177 ], [ 0, %if.then198 ], [ 257, %if.else274 ], [ 257, %if.then269 ], [ 257, %if.else316 ], [ 257, %if.then304 ], [ 0, %if.then346 ], [ 0, %if.end361 ], [ 1, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit ], [ 1, %if.end322 ], [ %spec.select, %cond.end ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i.i = zext i32 %3 to i64
  %97 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %conv.i.i.i
  %98 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %98, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  ret i32 %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer14appendToOutputENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 %identifierID.coerce) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i64 0, i32 118
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %identifierID.coerce) #12
  %output_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %output_.i) #12
  ret void
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer16pushValueToStackENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %value.coerce) unnamed_addr #0 align 2 {
entry:
  %stackValue_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %stackValue_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp11.not = icmp eq i32 %2, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 1
  %3 = load ptr, ptr %this, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %value.coerce, 281474976710655
  %5 = inttoptr i64 %and.i.i to ptr
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i = add i64 %4, %conv.i.i.i.i.i
  %6 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %6
  %cmp9 = icmp eq ptr %cond.i.i.i.i, %5
  br i1 %cmp9, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %tmpHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %tmpHandle_, align 8
  store i64 %value.coerce, ptr %7, align 8
  %8 = load ptr, ptr %this, align 8
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %tmpHandle_, align 8
  %call18 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %stackValue_, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr %agg.tmp14.sroa.0.0.copyload)
  %cmp19 = icmp eq i32 %call18, 0
  %9 = select i1 %cmp19, i32 0, i32 257
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.sroa.0.0 = phi i32 [ %9, %for.end ], [ 1, %for.body ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer11operationJAEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %depthCount_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 11
  %4 = load i32, ptr %depthCount_, align 8
  %add = add i32 %4, 1
  %cmp = icmp ugt i32 %add, 511
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef 3) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 %add, ptr %depthCount_, align 8
  %output_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.end, %if.then.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %5, %if.end ]
  %8 = load ptr, ptr %output_, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %8, i64 %conv.i3.i
  store i16 91, ptr %add.ptr.i.i, align 1
  %9 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %stackValue_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %stackValue_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %12, i64 0, i32 1
  %13 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = add i32 %13, -1
  %add.ptr.i.i.i.i6 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %12, i64 1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i6, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i, 0
  %14 = ptrtoint ptr %10 to i64
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %14
  %15 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %15
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %19 = load ptr, ptr %this, align 8
  %call.i.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %19, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #12
  %20 = extractvalue { i32, i64 } %call.i.i, 0
  %21 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %21, ptr %23, align 8
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %21) #12
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %23, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = tail call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr %retval.0.i.i.i.i.i.i.i) #12
  %25 = extractvalue { i32, i64 } %call18.i, 0
  %26 = extractvalue { i32, i64 } %call18.i, 1
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit
  %cmp26.not = icmp eq i64 %26, 0
  br i1 %cmp26.not, label %for.end.thread, label %if.then27

if.then27:                                        ; preds = %if.end24
  %gap_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %27, align 8
  %and.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %tobool.not.i = icmp eq i64 %and.i.i.i.i.i7, 0
  br i1 %tobool.not.i, label %for.body.lr.ph, label %if.then.i8

if.then.i8:                                       ; preds = %if.then27
  %28 = load i32, ptr %Size.i.i, align 8
  %29 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %28, %29
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i: ; preds = %if.then.i.i, %if.then.i8
  %30 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %28, %if.then.i8 ]
  %31 = load ptr, ptr %output_, align 8
  %conv.i3.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %31, i64 %conv.i3.i.i
  store i16 10, ptr %add.ptr.i.i.i, align 1
  %32 = load i32, ptr %Size.i.i, align 8
  %add.i.i = add i32 %32, 1
  store i32 %add.i.i, ptr %Size.i.i, align 8
  %33 = load i32, ptr %depthCount_, align 8
  %cmp4.not.i = icmp eq i32 %33, 0
  br i1 %cmp4.not.i, label %for.body.lr.ph, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i ]
  %34 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i2.i = load i64, ptr %34, align 8
  %and.i.i.i.i3.i = and i64 %retval.sroa.0.0.copyload.i.i2.i, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i3.i to ptr
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %output_) #12
  %inc.i = add nuw i32 %i.05.i, 1
  %36 = load i32, ptr %depthCount_, align 8
  %cmp.i9 = icmp ult i32 %inc.i, %36
  br i1 %cmp.i9, label %for.body.i, label %if.end28, !llvm.loop !52

if.end28:                                         ; preds = %for.body.i
  br i1 %cmp26.not, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then27, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i, %if.end28
  %add.ptr.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  %gap_.i23 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 2
  %operationStrHolder_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 10
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i = zext i32 %3 to i64
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %index.0120 = phi i64 [ 0, %for.body.lr.ph ], [ %inc64, %for.inc ]
  %cmp31.not = icmp eq i64 %index.0120, 0
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %for.body
  %37 = load i32, ptr %Size.i.i, align 8
  %38 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i14 = icmp ult i32 %37, %38
  br i1 %cmp.not.i14, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit22, label %if.then.i15

if.then.i15:                                      ; preds = %if.then32
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i16, i64 noundef 0, i64 noundef 2) #12
  %.pre.i17 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit22

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit22: ; preds = %if.then32, %if.then.i15
  %39 = phi i32 [ %.pre.i17, %if.then.i15 ], [ %37, %if.then32 ]
  %40 = load ptr, ptr %output_, align 8
  %conv.i3.i19 = zext i32 %39 to i64
  %add.ptr.i.i20 = getelementptr inbounds i16, ptr %40, i64 %conv.i3.i19
  store i16 44, ptr %add.ptr.i.i20, align 1
  %41 = load i32, ptr %Size.i.i, align 8
  %add.i21 = add i32 %41, 1
  store i32 %add.i21, ptr %Size.i.i, align 8
  %42 = load ptr, ptr %gap_.i23, align 8
  %retval.sroa.0.0.copyload.i.i.i24 = load i64, ptr %42, align 8
  %and.i.i.i.i.i25 = and i64 %retval.sroa.0.0.copyload.i.i.i24, 281474976710655
  %tobool.not.i26 = icmp eq i64 %and.i.i.i.i.i25, 0
  br i1 %tobool.not.i26, label %if.end35, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit22
  %43 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.i31 = icmp ult i32 %add.i21, %43
  br i1 %cmp.not.i.i31, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i35, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.then.i27
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i16, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i34 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i35

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i35: ; preds = %if.then.i.i32, %if.then.i27
  %44 = phi i32 [ %.pre.i.i34, %if.then.i.i32 ], [ %add.i21, %if.then.i27 ]
  %45 = load ptr, ptr %output_, align 8
  %conv.i3.i.i36 = zext i32 %44 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds i16, ptr %45, i64 %conv.i3.i.i36
  store i16 10, ptr %add.ptr.i.i.i37, align 1
  %46 = load i32, ptr %Size.i.i, align 8
  %add.i.i38 = add i32 %46, 1
  store i32 %add.i.i38, ptr %Size.i.i, align 8
  %47 = load i32, ptr %depthCount_, align 8
  %cmp4.not.i40 = icmp eq i32 %47, 0
  br i1 %cmp4.not.i40, label %if.end35, label %for.body.i41

for.body.i41:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i35, %for.body.i41
  %i.05.i42 = phi i32 [ %inc.i45, %for.body.i41 ], [ 0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i35 ]
  %48 = load ptr, ptr %gap_.i23, align 8
  %retval.sroa.0.0.copyload.i.i2.i43 = load i64, ptr %48, align 8
  %and.i.i.i.i3.i44 = and i64 %retval.sroa.0.0.copyload.i.i2.i43, 281474976710655
  %49 = inttoptr i64 %and.i.i.i.i3.i44 to ptr
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %output_) #12
  %inc.i45 = add nuw i32 %i.05.i42, 1
  %50 = load i32, ptr %depthCount_, align 8
  %cmp.i46 = icmp ult i32 %inc.i45, %50
  br i1 %cmp.i46, label %for.body.i41, label %if.end35, !llvm.loop !52

if.end35:                                         ; preds = %for.body.i41, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i35, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit22, %for.body
  %51 = load ptr, ptr %stackValue_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i49 = load i64, ptr %51, align 8
  %and.i.i.i.i.i50 = and i64 %agg.tmp.sroa.0.0.copyload.i.i49, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i50 to ptr
  %size_.i53 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %52, i64 0, i32 1
  %53 = load atomic i32, ptr %size_.i53 monotonic, align 4
  %sub42 = add i32 %53, -1
  %add.ptr.i.i.i.i54 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %52, i64 1
  %idxprom.i55 = zext i32 %sub42 to i64
  %arrayidx.i56 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i54, i64 %idxprom.i55
  %retval.sroa.0.0.copyload.i57 = load i32, ptr %arrayidx.i56, align 4
  %54 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i.i.i58 = icmp eq i32 %retval.sroa.0.0.copyload.i57, 0
  %55 = ptrtoint ptr %54 to i64
  %conv.i.i.i.i.i59 = zext i32 %retval.sroa.0.0.copyload.i57 to i64
  %add.i.i.i.i.i60 = add i64 %55, %conv.i.i.i.i.i59
  %56 = or i64 %add.i.i.i.i.i60, -281474976710656
  %or.i.i.i.i.i62 = select i1 %cmp.i.not.i.i.i.i58, i64 -281474976710656, i64 %56
  %57 = load ptr, ptr %operationStrHolder_, align 8
  store i64 %or.i.i.i.i.i62, ptr %57, align 8
  %58 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds ptr, ptr %58, i64 %conv.i.i
  %59 = load ptr, ptr %arrayidx.i19.i.i, align 8
  %add.ptr.i.i64 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %59, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i64, ptr %curChunkEnd_.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %conv.i = uitofp i64 %index.0120 to double
  %60 = bitcast double %conv.i to i64
  %call53 = tail call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer12operationStrENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %60)
  %bf.cast.i.i118.mask = and i32 %call53, 255
  %cmp.i67 = icmp eq i32 %bf.cast.i.i118.mask, 0
  br i1 %cmp.i67, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.end35
  %61 = and i32 %call53, 256
  %bf.cast.i.not = icmp eq i32 %61, 0
  br i1 %bf.cast.i.not, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.end56
  %62 = load ptr, ptr %this, align 8
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %62, i64 0, i32 118
  %call.i.i68 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %62, i32 18) #12
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %output_) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then58
  %inc64 = add nuw i64 %index.0120, 1
  %exitcond.not = icmp eq i64 %inc64, %26
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end.thread:                                   ; preds = %if.end28, %if.end24
  store i32 %4, ptr %depthCount_, align 8
  br label %if.end69

for.end:                                          ; preds = %for.inc
  store i32 %4, ptr %depthCount_, align 8
  br i1 %cmp26.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end
  %gap_.i70 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 2
  %63 = load ptr, ptr %gap_.i70, align 8
  %retval.sroa.0.0.copyload.i.i.i71 = load i64, ptr %63, align 8
  %and.i.i.i.i.i72 = and i64 %retval.sroa.0.0.copyload.i.i.i71, 281474976710655
  %tobool.not.i73 = icmp eq i64 %and.i.i.i.i.i72, 0
  br i1 %tobool.not.i73, label %if.end69, label %if.then.i74

if.then.i74:                                      ; preds = %if.then68
  %64 = load i32, ptr %Size.i.i, align 8
  %65 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.i78 = icmp ult i32 %64, %65
  br i1 %cmp.not.i.i78, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i82, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then.i74
  %add.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i.i80, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i81 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i82

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i82: ; preds = %if.then.i.i79, %if.then.i74
  %66 = phi i32 [ %.pre.i.i81, %if.then.i.i79 ], [ %64, %if.then.i74 ]
  %67 = load ptr, ptr %output_, align 8
  %conv.i3.i.i83 = zext i32 %66 to i64
  %add.ptr.i.i.i84 = getelementptr inbounds i16, ptr %67, i64 %conv.i3.i.i83
  store i16 10, ptr %add.ptr.i.i.i84, align 1
  %68 = load i32, ptr %Size.i.i, align 8
  %add.i.i85 = add i32 %68, 1
  store i32 %add.i.i85, ptr %Size.i.i, align 8
  %69 = load i32, ptr %depthCount_, align 8
  %cmp4.not.i87 = icmp eq i32 %69, 0
  br i1 %cmp4.not.i87, label %if.end69, label %for.body.i88

for.body.i88:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i82, %for.body.i88
  %i.05.i89 = phi i32 [ %inc.i92, %for.body.i88 ], [ 0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i82 ]
  %70 = load ptr, ptr %gap_.i70, align 8
  %retval.sroa.0.0.copyload.i.i2.i90 = load i64, ptr %70, align 8
  %and.i.i.i.i3.i91 = and i64 %retval.sroa.0.0.copyload.i.i2.i90, 281474976710655
  %71 = inttoptr i64 %and.i.i.i.i3.i91 to ptr
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %output_) #12
  %inc.i92 = add nuw i32 %i.05.i89, 1
  %72 = load i32, ptr %depthCount_, align 8
  %cmp.i93 = icmp ult i32 %inc.i92, %72
  br i1 %cmp.i93, label %for.body.i88, label %if.end69, !llvm.loop !52

if.end69:                                         ; preds = %for.body.i88, %for.end.thread, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i82, %if.then68, %for.end
  %73 = load i32, ptr %Size.i.i, align 8
  %74 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i98 = icmp ult i32 %73, %74
  br i1 %cmp.not.i98, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit106, label %if.then.i99

if.then.i99:                                      ; preds = %if.end69
  %add.ptr.i.i.i.i100 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i100, i64 noundef 0, i64 noundef 2) #12
  %.pre.i101 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit106

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit106: ; preds = %if.end69, %if.then.i99
  %75 = phi i32 [ %.pre.i101, %if.then.i99 ], [ %73, %if.end69 ]
  %76 = load ptr, ptr %output_, align 8
  %conv.i3.i103 = zext i32 %75 to i64
  %add.ptr.i.i104 = getelementptr inbounds i16, ptr %76, i64 %conv.i3.i103
  store i16 93, ptr %add.ptr.i.i104, align 1
  %77 = load i32, ptr %Size.i.i, align 8
  %add.i105 = add i32 %77, 1
  store i32 %add.i105, ptr %Size.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit106, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit106 ], [ 0, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ 0, %if.end35 ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i.i = zext i32 %3 to i64
  %78 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %78, i64 %conv.i.i.i
  %79 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i108 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %79, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i.i108, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer11operationJOEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %curChunkIndex_.i.i, align 8
  %depthCount_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 11
  %4 = load i32, ptr %depthCount_, align 8
  %add = add i32 %4, 1
  %cmp = icmp ugt i32 %add, 511
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef 3) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 %add, ptr %depthCount_, align 8
  %output_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.end, %if.then.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %5, %if.end ]
  %8 = load ptr, ptr %output_, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %8, i64 %conv.i3.i
  store i16 123, ptr %add.ptr.i.i, align 1
  %9 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %conv.i = zext i32 %add.i to i64
  %gap_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %tobool.not.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer6indentEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %11 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %add.i, %11
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i4
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i = load i32, ptr %Size.i.i, align 8
  %.pre231 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i: ; preds = %if.then.i.i, %if.then.i4
  %conv.i3.i.i.pre-phi = phi i64 [ %.pre231, %if.then.i.i ], [ %conv.i, %if.then.i4 ]
  %12 = load ptr, ptr %output_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %12, i64 %conv.i3.i.i.pre-phi
  store i16 10, ptr %add.ptr.i.i.i, align 1
  %13 = load i32, ptr %Size.i.i, align 8
  %add.i.i = add i32 %13, 1
  store i32 %add.i.i, ptr %Size.i.i, align 8
  %14 = load i32, ptr %depthCount_, align 8
  %cmp4.not.i = icmp eq i32 %14, 0
  br i1 %cmp4.not.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer6indentEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i ]
  %15 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i2.i = load i64, ptr %15, align 8
  %and.i.i.i.i3.i = and i64 %retval.sroa.0.0.copyload.i.i2.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i3.i to ptr
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %output_) #12
  %inc.i = add nuw i32 %i.05.i, 1
  %17 = load i32, ptr %depthCount_, align 8
  %cmp.i = icmp ult i32 %inc.i, %17
  br i1 %cmp.i, label %for.body.i, label %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer6indentEv.exit, !llvm.loop !52

_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer6indentEv.exit: ; preds = %for.body.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i
  %propertyList_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %propertyList_, align 8
  %19 = load i64, ptr %18, align 8
  %cmp.i.i = icmp ugt i64 %19, -844424930131969
  %and.i.i = and i64 %19, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %20 = and i1 %cmp.i.i, %tobool.i
  br i1 %20, label %if.end71, label %if.else

if.else:                                          ; preds = %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer6indentEv.exit
  %stackValue_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %stackValue_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %22, i64 0, i32 1
  %23 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = add i32 %23, -1
  %add.ptr.i.i.i.i8 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %22, i64 1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i8, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %24 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i, 0
  %25 = ptrtoint ptr %24 to i64
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i = add i64 %25, %conv.i.i.i.i.i
  %26 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %26
  %tmpHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %tmpHandle_, align 8
  store i64 %or.i.i.i, ptr %27, align 8
  %28 = load i64, ptr %tmpHandle_, align 8
  %29 = inttoptr i64 %28 to ptr
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i64, ptr %29, align 8
  %and.i.i.i.i.i10 = and i64 %agg.tmp.sroa.0.0.copyload.i.i9, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i10 to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %30, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %31 = and i32 %bf.load.i, 128
  %tobool.i11.not = icmp eq i32 %31, 0
  %32 = load ptr, ptr %this, align 8
  br i1 %tobool.i11.not, label %if.then31, label %if.else51

if.then31:                                        ; preds = %if.else
  %call10.i = tail call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(9832) %32, i32 2) #12
  %cmp.i.i12.not = icmp eq ptr %call10.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i12.not, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.then31
  %retval.sroa.0.0.copyload.i.i.i14 = load i64, ptr %call10.i, align 8
  br label %if.end71

if.else51:                                        ; preds = %if.else
  %call60 = tail call { i32, i64 } @_ZN6hermes2vm27enumerableOwnProperties_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_27EnumerableOwnPropertiesKindE(ptr noundef nonnull align 8 dereferenceable(9832) %32, ptr nonnull %29, i32 noundef 0) #12
  %33 = extractvalue { i32, i64 } %call60, 0
  %cmp.i17 = icmp eq i32 %33, 0
  br i1 %cmp.i17, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.else51
  %34 = extractvalue { i32, i64 } %call60, 1
  br label %if.end71

if.end71:                                         ; preds = %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer6indentEv.exit, %if.end46, %if.end63
  %retval.sroa.0.0.copyload.i.i.i14.sink = phi i64 [ %retval.sroa.0.0.copyload.i.i.i14, %if.end46 ], [ %34, %if.end63 ], [ %19, %_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer6indentEv.exit ]
  %operationJOK_49 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 9
  %or.i.i.i.i.i16 = or i64 %retval.sroa.0.0.copyload.i.i.i14.sink, -281474976710656
  %35 = load ptr, ptr %operationJOK_49, align 8
  store i64 %or.i.i.i.i.i16, ptr %35, align 8
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i = zext i32 %3 to i64
  %36 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i.i
  %37 = load ptr, ptr %arrayidx.i19.i.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i21, ptr %curChunkEnd_.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %operationJOK_72 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 9
  %38 = load ptr, ptr %operationJOK_72, align 8
  %agg.tmp.sroa.0.0.copyload.i.i24 = load i64, ptr %38, align 8
  %and.i.i.i.i.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i24, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i25 to ptr
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %39, i64 0, i32 2
  %40 = load i32, ptr %endIndex_.i, align 4
  %cmp75223.not = icmp eq i32 %40, 0
  br i1 %cmp75223.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end71
  store i32 %4, ptr %depthCount_, align 8
  br label %if.else192

for.body.lr.ph:                                   ; preds = %if.end71
  %add.ptr.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  %tmpHandle_92 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 6
  %stackValue_135 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 4
  %operationStrHolder_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 10
  %tmpHandle2_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 7
  %stackJO_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %hasElement.0225 = phi i8 [ 0, %for.body.lr.ph ], [ %hasElement.1, %for.inc ]
  %index.0224 = phi i32 [ 0, %for.body.lr.ph ], [ %inc188, %for.inc ]
  %41 = load i32, ptr %Size.i.i, align 8
  %conv.i27 = zext i32 %41 to i64
  %42 = and i8 %hasElement.0225, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %for.body
  %43 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i30 = icmp ult i32 %41, %43
  br i1 %cmp.not.i30, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit37, label %if.then.i31

if.then.i31:                                      ; preds = %if.then78
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i32, i64 noundef 0, i64 noundef 2) #12
  %.pre.i33 = load i32, ptr %Size.i.i, align 8
  %.pre230 = zext i32 %.pre.i33 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit37

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit37: ; preds = %if.then78, %if.then.i31
  %conv.i3.i34.pre-phi = phi i64 [ %conv.i27, %if.then78 ], [ %.pre230, %if.then.i31 ]
  %44 = load ptr, ptr %output_, align 8
  %add.ptr.i.i35 = getelementptr inbounds i16, ptr %44, i64 %conv.i3.i34.pre-phi
  store i16 44, ptr %add.ptr.i.i35, align 1
  %45 = load i32, ptr %Size.i.i, align 8
  %add.i36 = add i32 %45, 1
  store i32 %add.i36, ptr %Size.i.i, align 8
  %46 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i39 = load i64, ptr %46, align 8
  %and.i.i.i.i.i40 = and i64 %retval.sroa.0.0.copyload.i.i.i39, 281474976710655
  %tobool.not.i41 = icmp eq i64 %and.i.i.i.i.i40, 0
  br i1 %tobool.not.i41, label %if.end81, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit37
  %47 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.i46 = icmp ult i32 %add.i36, %47
  br i1 %cmp.not.i.i46, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i50, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then.i42
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i32, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i49 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i50

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i50: ; preds = %if.then.i.i47, %if.then.i42
  %48 = phi i32 [ %.pre.i.i49, %if.then.i.i47 ], [ %add.i36, %if.then.i42 ]
  %49 = load ptr, ptr %output_, align 8
  %conv.i3.i.i51 = zext i32 %48 to i64
  %add.ptr.i.i.i52 = getelementptr inbounds i16, ptr %49, i64 %conv.i3.i.i51
  store i16 10, ptr %add.ptr.i.i.i52, align 1
  %50 = load i32, ptr %Size.i.i, align 8
  %add.i.i53 = add i32 %50, 1
  store i32 %add.i.i53, ptr %Size.i.i, align 8
  %51 = load i32, ptr %depthCount_, align 8
  %cmp4.not.i55 = icmp eq i32 %51, 0
  br i1 %cmp4.not.i55, label %if.end81, label %for.body.i56

for.body.i56:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i50, %for.body.i56
  %i.05.i57 = phi i32 [ %inc.i60, %for.body.i56 ], [ 0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i50 ]
  %52 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i2.i58 = load i64, ptr %52, align 8
  %and.i.i.i.i3.i59 = and i64 %retval.sroa.0.0.copyload.i.i2.i58, 281474976710655
  %53 = inttoptr i64 %and.i.i.i.i3.i59 to ptr
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %output_) #12
  %inc.i60 = add nuw i32 %i.05.i57, 1
  %54 = load i32, ptr %depthCount_, align 8
  %cmp.i61 = icmp ult i32 %inc.i60, %54
  br i1 %cmp.i61, label %for.body.i56, label %if.end81, !llvm.loop !52

if.end81:                                         ; preds = %for.body.i56, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i50, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit37, %for.body
  %55 = load ptr, ptr %operationJOK_72, align 8
  %agg.tmp.sroa.0.0.copyload.i.i63 = load i64, ptr %55, align 8
  %and.i.i.i.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i63, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i64 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %56, i64 0, i32 1
  %57 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i65 = icmp ule i32 %57, %index.0224
  %endIndex_.i66 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %56, i64 0, i32 2
  %58 = load i32, ptr %endIndex_.i66, align 4
  %cmp2.i = icmp ugt i32 %58, %index.0224
  %or.cond.i = select i1 %cmp.not.i65, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %sw.bb36.i

cond.true.i:                                      ; preds = %if.end81
  %59 = load ptr, ptr %this, align 8
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %56, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %60 = ptrtoint ptr %59 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %60
  %61 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %61
  %sub.i = sub i32 %index.0224, %57
  %cmp.i.i67 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i67, label %if.then.i.i69, label %if.else.i.i

if.then.i.i69:                                    ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i70, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i68 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %62 = load i32, ptr %add.ptr.i.i.i.i68, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %62 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %60
  %63 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %63
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i69, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i69 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %64 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i71 = and i8 %64, 15
  switch i8 %conv.i.i71, label %sw.default.i [
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

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %60
  %65 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %65
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i76 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i77 = zext i32 %and.i.i.i.i76 to i64
  %add.i.i.i.i.i78 = add i64 %conv.i.i.i.i.i77, %60
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i78, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %60
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %60
  %66 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %66, i64 0, i32 1
  %67 = load double, ptr %value_.i.i, align 8
  %68 = fcmp uno double %67, 0.000000e+00
  %69 = bitcast double %67 to i64
  %retval.sroa.0.0.i.i75 = select i1 %68, i64 9221120237041090560, i64 %69
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %70 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i74 = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i73 = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i73 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %if.end81, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i72 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i74, %sw.bb22.i ], [ %70, %sw.bb18.i ], [ %retval.sroa.0.0.i.i75, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  %71 = load ptr, ptr %tmpHandle_92, align 8
  store i64 %retval.sroa.0.0.i72, ptr %71, align 8
  %72 = load ptr, ptr %tmpHandle_92, align 8
  %73 = load i64, ptr %72, align 8
  %shr.i.mask.i = and i64 %73, -281474976710656
  %cmp.i79 = icmp eq i64 %shr.i.mask.i, -844424930131968
  %74 = ptrtoint ptr %72 to i64
  br i1 %cmp.i79, label %if.end115, label %if.then99

if.then99:                                        ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %75 = load ptr, ptr %this, align 8
  %call105 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %75, ptr nonnull %72) #12
  %76 = ptrtoint ptr %call105 to i64
  %or.i.i.i.i80 = or i64 %76, -844424930131968
  %77 = load ptr, ptr %tmpHandle_92, align 8
  store i64 %or.i.i.i.i80, ptr %77, align 8
  %.pre = load i64, ptr %tmpHandle_92, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then99, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %78 = phi i64 [ %.pre, %if.then99 ], [ %74, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ]
  %79 = load ptr, ptr %this, align 8
  %80 = inttoptr i64 %78 to ptr
  %call125 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %79, ptr %80) #12
  %81 = extractvalue { ptr, i64 } %call125, 0
  %82 = extractvalue { ptr, i64 } %call125, 1
  tail call void @_ZN6hermes18quoteStringForJSONIN4llvh11SmallVectorIDsLj32EEENS_2vm10StringViewEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %output_, ptr %81, i64 %82)
  %83 = load i32, ptr %Size.i.i, align 8
  %84 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i84 = icmp ult i32 %83, %84
  br i1 %cmp.not.i84, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit91, label %if.then.i85

if.then.i85:                                      ; preds = %if.end115
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i32, i64 noundef 0, i64 noundef 2) #12
  %.pre.i87 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit91

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit91: ; preds = %if.end115, %if.then.i85
  %85 = phi i32 [ %.pre.i87, %if.then.i85 ], [ %83, %if.end115 ]
  %86 = load ptr, ptr %output_, align 8
  %conv.i3.i88 = zext i32 %85 to i64
  %add.ptr.i.i89 = getelementptr inbounds i16, ptr %86, i64 %conv.i3.i88
  store i16 58, ptr %add.ptr.i.i89, align 1
  %87 = load i32, ptr %Size.i.i, align 8
  %add.i90 = add i32 %87, 1
  store i32 %add.i90, ptr %Size.i.i, align 8
  %88 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i92 = load i64, ptr %88, align 8
  %and.i.i.i.i93 = and i64 %retval.sroa.0.0.copyload.i.i92, 281474976710655
  %tobool129.not = icmp eq i64 %and.i.i.i.i93, 0
  br i1 %tobool129.not, label %if.end133, label %if.then130

if.then130:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit91
  %89 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i96 = icmp ult i32 %add.i90, %89
  br i1 %cmp.not.i96, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit103, label %if.then.i97

if.then.i97:                                      ; preds = %if.then130
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i32, i64 noundef 0, i64 noundef 2) #12
  %.pre.i99 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit103

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit103: ; preds = %if.then130, %if.then.i97
  %90 = phi i32 [ %.pre.i99, %if.then.i97 ], [ %add.i90, %if.then130 ]
  %91 = load ptr, ptr %output_, align 8
  %conv.i3.i100 = zext i32 %90 to i64
  %add.ptr.i.i101 = getelementptr inbounds i16, ptr %91, i64 %conv.i3.i100
  store i16 32, ptr %add.ptr.i.i101, align 1
  %92 = load i32, ptr %Size.i.i, align 8
  %add.i102 = add i32 %92, 1
  store i32 %add.i102, ptr %Size.i.i, align 8
  br label %if.end133

if.end133:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit103, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit91
  %93 = load ptr, ptr %stackValue_135, align 8
  %agg.tmp.sroa.0.0.copyload.i.i104 = load i64, ptr %93, align 8
  %and.i.i.i.i.i105 = and i64 %agg.tmp.sroa.0.0.copyload.i.i104, 281474976710655
  %94 = inttoptr i64 %and.i.i.i.i.i105 to ptr
  %size_.i108 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %94, i64 0, i32 1
  %95 = load atomic i32, ptr %size_.i108 monotonic, align 4
  %sub140 = add i32 %95, -1
  %add.ptr.i.i.i.i109 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %94, i64 1
  %idxprom.i110 = zext i32 %sub140 to i64
  %arrayidx.i111 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i109, i64 %idxprom.i110
  %retval.sroa.0.0.copyload.i112 = load i32, ptr %arrayidx.i111, align 4
  %96 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i.i.i113 = icmp eq i32 %retval.sroa.0.0.copyload.i112, 0
  %97 = ptrtoint ptr %96 to i64
  %conv.i.i.i.i.i114 = zext i32 %retval.sroa.0.0.copyload.i112 to i64
  %add.i.i.i.i.i115 = add i64 %97, %conv.i.i.i.i.i114
  %98 = or i64 %add.i.i.i.i.i115, -281474976710656
  %or.i.i.i.i.i117 = select i1 %cmp.i.not.i.i.i.i113, i64 -281474976710656, i64 %98
  %99 = load ptr, ptr %operationStrHolder_, align 8
  store i64 %or.i.i.i.i.i117, ptr %99, align 8
  %100 = load ptr, ptr %operationJOK_72, align 8
  %retval.sroa.0.0.copyload.i118 = load i64, ptr %100, align 8
  %101 = load ptr, ptr %tmpHandle2_, align 8
  store i64 %retval.sroa.0.0.copyload.i118, ptr %101, align 8
  %102 = load ptr, ptr %this, align 8
  %agg.tmp154.sroa.0.0.copyload = load ptr, ptr %tmpHandle2_, align 8
  %call158 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %stackJO_, ptr noundef nonnull align 8 dereferenceable(9832) %102, ptr %agg.tmp154.sroa.0.0.copyload)
  %cmp159 = icmp eq i32 %call158, 0
  br i1 %cmp159, label %cleanup, label %if.end161

if.end161:                                        ; preds = %if.end133
  %103 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i19.i.i125 = getelementptr inbounds ptr, ptr %103, i64 %conv.i.i
  %104 = load ptr, ptr %arrayidx.i19.i.i125, align 8
  %add.ptr.i.i126 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %104, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i126, ptr %curChunkEnd_.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  %105 = load ptr, ptr %tmpHandle_92, align 8
  %retval.sroa.0.0.copyload.i.i.i130 = load i64, ptr %105, align 8
  %call167 = tail call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer12operationStrENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %retval.sroa.0.0.copyload.i.i.i130)
  %106 = load ptr, ptr %stackJO_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i131 = load i64, ptr %106, align 8
  %and.i.i.i.i.i132 = and i64 %agg.tmp.sroa.0.0.copyload.i.i131, 281474976710655
  %107 = inttoptr i64 %and.i.i.i.i.i132 to ptr
  %108 = load ptr, ptr %this, align 8
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %107, i64 0, i32 1
  %109 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %add.ptr.i.i.i.i133 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %107, i64 1
  %sub.i134 = add i32 %109, -1
  %idxprom.i135 = zext i32 %sub.i134 to i64
  %arrayidx.i136 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i133, i64 %idxprom.i135
  %retval.sroa.0.0.copyload.i137 = load i32, ptr %arrayidx.i136, align 4
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %108, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %108, i64 0, i32 97, i32 0, i32 5
  %110 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %111 = ptrtoint ptr %arrayidx.i136 to i64
  %and.i.i.i.i.i138 = and i64 %111, 1125899902648320
  %112 = inttoptr i64 %and.i.i.i.i.i138 to ptr
  %cmp.i.i.i.i = icmp eq ptr %110, %112
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end161
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %108, i64 0, i32 97, i32 0, i32 14
  %113 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %114 = and i8 %113, 1
  %tobool.not.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 %retval.sroa.0.0.copyload.i137) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit: ; preds = %if.end161, %land.rhs.i.i.i, %if.then.i.i.i
  store atomic i32 %sub.i134, ptr %size_.i.i monotonic, align 4
  %115 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i.i.i139 = icmp eq i32 %retval.sroa.0.0.copyload.i137, 0
  %116 = ptrtoint ptr %115 to i64
  %conv.i.i.i.i.i140 = zext i32 %retval.sroa.0.0.copyload.i137 to i64
  %add.i.i.i.i.i141 = add i64 %116, %conv.i.i.i.i.i140
  %117 = or i64 %add.i.i.i.i.i141, -281474976710656
  %or.i.i.i.i.i143 = select i1 %cmp.i.not.i.i.i.i139, i64 -281474976710656, i64 %117
  %118 = load ptr, ptr %operationJOK_72, align 8
  store i64 %or.i.i.i.i.i143, ptr %118, align 8
  %bf.cast.i.i219.mask = and i32 %call167, 255
  %cmp.i144 = icmp eq i32 %bf.cast.i.i219.mask, 0
  br i1 %cmp.i144, label %cleanup, label %if.end181

if.end181:                                        ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit
  %119 = and i32 %call167, 256
  %bf.cast.i.not = icmp eq i32 %119, 0
  br i1 %bf.cast.i.not, label %if.then184, label %for.inc

if.then184:                                       ; preds = %if.end181
  %120 = load i32, ptr %Size.i.i, align 8
  %cmp.i148 = icmp ugt i32 %120, %41
  br i1 %cmp.i148, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then184
  %cmp5.i = icmp ult i32 %120, %41
  br i1 %cmp5.i, label %if.then6.i, label %for.inc

if.then6.i:                                       ; preds = %if.else.i
  %121 = load i32, ptr %Capacity.i.i, align 4
  %cmp8.i = icmp ult i32 %121, %41
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then6.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i32, i64 noundef %conv.i27, i64 noundef 2) #12
  %.pre.i152 = load i32, ptr %Size.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %conv.i17.pre-phi.i.in = phi i32 [ %.pre.i152, %if.then9.i ], [ %120, %if.then6.i ]
  %cmp13.not20.i = icmp eq i32 %conv.i17.pre-phi.i.in, %41
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %conv.i17.pre-phi.i = zext i32 %conv.i17.pre-phi.i.in to i64
  %122 = load ptr, ptr %output_, align 8
  %add.ptr.i.i150 = getelementptr i16, ptr %122, i64 %conv.i17.pre-phi.i
  %123 = sub nsw i64 %conv.i27, %conv.i17.pre-phi.i
  %124 = shl nsw i64 %123, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i150, i8 0, i64 %124, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i, %if.then184
  store i32 %41, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15.sink.split.i, %if.else.i, %if.end181
  %hasElement.1 = phi i8 [ 1, %if.end181 ], [ %hasElement.0225, %if.else.i ], [ %hasElement.0225, %if.end15.sink.split.i ]
  %inc188 = add nuw i32 %index.0224, 1
  %exitcond.not = icmp eq i32 %inc188, %40
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.inc
  %125 = and i8 %hasElement.1, 1
  %126 = icmp eq i8 %125, 0
  store i32 %4, ptr %depthCount_, align 8
  br i1 %126, label %if.else192, label %if.then191

if.then191:                                       ; preds = %for.end
  %127 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i154 = load i64, ptr %127, align 8
  %and.i.i.i.i.i155 = and i64 %retval.sroa.0.0.copyload.i.i.i154, 281474976710655
  %tobool.not.i156 = icmp eq i64 %and.i.i.i.i.i155, 0
  %.pre229 = load i32, ptr %Size.i.i, align 8
  br i1 %tobool.not.i156, label %if.end194, label %if.then.i157

if.then.i157:                                     ; preds = %if.then191
  %128 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i.i161 = icmp ult i32 %.pre229, %128
  br i1 %cmp.not.i.i161, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i165, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %if.then.i157
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i.i163, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i164 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i165

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i165: ; preds = %if.then.i.i162, %if.then.i157
  %129 = phi i32 [ %.pre.i.i164, %if.then.i.i162 ], [ %.pre229, %if.then.i157 ]
  %130 = load ptr, ptr %output_, align 8
  %conv.i3.i.i166 = zext i32 %129 to i64
  %add.ptr.i.i.i167 = getelementptr inbounds i16, ptr %130, i64 %conv.i3.i.i166
  store i16 10, ptr %add.ptr.i.i.i167, align 1
  %131 = load i32, ptr %Size.i.i, align 8
  %add.i.i168 = add i32 %131, 1
  store i32 %add.i.i168, ptr %Size.i.i, align 8
  %132 = load i32, ptr %depthCount_, align 8
  %cmp4.not.i170 = icmp eq i32 %132, 0
  br i1 %cmp4.not.i170, label %if.end194, label %for.body.i171

for.body.i171:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i165, %for.body.i171
  %i.05.i172 = phi i32 [ %inc.i175, %for.body.i171 ], [ 0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i165 ]
  %133 = load ptr, ptr %gap_.i, align 8
  %retval.sroa.0.0.copyload.i.i2.i173 = load i64, ptr %133, align 8
  %and.i.i.i.i3.i174 = and i64 %retval.sroa.0.0.copyload.i.i2.i173, 281474976710655
  %134 = inttoptr i64 %and.i.i.i.i3.i174 to ptr
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(16) %output_) #12
  %inc.i175 = add nuw i32 %i.05.i172, 1
  %135 = load i32, ptr %depthCount_, align 8
  %cmp.i176 = icmp ult i32 %inc.i175, %135
  br i1 %cmp.i176, label %for.body.i171, label %if.end194.loopexit, !llvm.loop !52

if.else192:                                       ; preds = %for.end.thread, %for.end
  %136 = load i32, ptr %Size.i.i, align 8
  %cmp.i181 = icmp ugt i32 %136, %add.i
  br i1 %cmp.i181, label %if.end15.sink.split.i193, label %if.else.i182

if.else.i182:                                     ; preds = %if.else192
  %cmp5.i183 = icmp ult i32 %136, %add.i
  br i1 %cmp5.i183, label %if.then6.i184, label %if.end194

if.then6.i184:                                    ; preds = %if.else.i182
  %137 = load i32, ptr %Capacity.i.i, align 4
  %cmp8.i187 = icmp ult i32 %137, %add.i
  br i1 %cmp8.i187, label %if.then9.i194, label %if.end.i188

if.then9.i194:                                    ; preds = %if.then6.i184
  %add.ptr.i.i.i.i195 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i195, i64 noundef %conv.i, i64 noundef 2) #12
  %.pre.i196 = load i32, ptr %Size.i.i, align 8
  br label %if.end.i188

if.end.i188:                                      ; preds = %if.then9.i194, %if.then6.i184
  %conv.i17.pre-phi.i189.in = phi i32 [ %.pre.i196, %if.then9.i194 ], [ %136, %if.then6.i184 ]
  %cmp13.not20.i190 = icmp eq i32 %conv.i17.pre-phi.i189.in, %add.i
  br i1 %cmp13.not20.i190, label %if.end15.sink.split.i193, label %for.body.preheader.i191

for.body.preheader.i191:                          ; preds = %if.end.i188
  %conv.i17.pre-phi.i189 = zext i32 %conv.i17.pre-phi.i189.in to i64
  %138 = load ptr, ptr %output_, align 8
  %add.ptr.i.i192 = getelementptr i16, ptr %138, i64 %conv.i17.pre-phi.i189
  %139 = sub nsw i64 %conv.i, %conv.i17.pre-phi.i189
  %140 = shl nsw i64 %139, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i192, i8 0, i64 %140, i1 false)
  br label %if.end15.sink.split.i193

if.end15.sink.split.i193:                         ; preds = %for.body.preheader.i191, %if.end.i188, %if.else192
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %if.end194

if.end194.loopexit:                               ; preds = %for.body.i171
  %.pre228 = load i32, ptr %Size.i.i, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.end194.loopexit, %if.end15.sink.split.i193, %if.else.i182, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i165, %if.then191
  %141 = phi i32 [ %.pre228, %if.end194.loopexit ], [ %add.i, %if.end15.sink.split.i193 ], [ %136, %if.else.i182 ], [ %add.i.i168, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit.i165 ], [ %.pre229, %if.then191 ]
  %142 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i201 = icmp ult i32 %141, %142
  br i1 %cmp.not.i201, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit209, label %if.then.i202

if.then.i202:                                     ; preds = %if.end194
  %add.ptr.i.i.i.i203 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output_, ptr noundef nonnull %add.ptr.i.i.i.i203, i64 noundef 0, i64 noundef 2) #12
  %.pre.i204 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit209

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit209: ; preds = %if.end194, %if.then.i202
  %143 = phi i32 [ %.pre.i204, %if.then.i202 ], [ %141, %if.end194 ]
  %144 = load ptr, ptr %output_, align 8
  %conv.i3.i206 = zext i32 %143 to i64
  %add.ptr.i.i207 = getelementptr inbounds i16, ptr %144, i64 %conv.i3.i206
  store i16 125, ptr %add.ptr.i.i207, align 1
  %145 = load i32, ptr %Size.i.i, align 8
  %add.i208 = add i32 %145, 1
  store i32 %add.i208, ptr %Size.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit, %if.end133, %if.else51, %if.then31, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit209, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit209 ], [ 0, %if.then31 ], [ 0, %if.else51 ], [ 0, %if.end133 ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 3
  %conv.i.i.i = zext i32 %3 to i64
  %146 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %146, i64 %conv.i.i.i
  %147 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i211 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %147, i64 16
  store i32 %3, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  store ptr %add.ptr.i.i.i211, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %2, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vm12_GLOBAL__N_115JSONStringifyer17popValueFromStackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %stackValue_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::JSONStringifyer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %stackValue_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %2 = load ptr, ptr %this, align 8
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 1
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %2, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %2, i64 0, i32 97, i32 0, i32 5
  %4 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %5 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i.i1 = and i64 %5, 1125899902648320
  %6 = inttoptr i64 %and.i.i.i.i.i1 to ptr
  %cmp.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %2, i64 0, i32 97, i32 0, i32 14
  %7 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 %retval.sroa.0.0.copyload.i) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE.exit: ; preds = %entry, %land.rhs.i.i.i, %if.then.i.i.i
  store atomic i32 %sub.i, ptr %size_.i.i monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18quoteStringForJSONIN4llvh11SmallVectorIDsLj32EEENS_2vm10StringViewEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr %view.coerce0, i64 %view.coerce1) local_unnamed_addr #0 comdat {
entry:
  %view.sroa.4.8.extract.trunc = trunc i64 %view.coerce1 to i32
  %view.sroa.8.8.extract.shift = lshr i64 %view.coerce1, 32
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 2
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %output, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %conv.i3.i
  store i16 34, ptr %add.ptr.i.i, align 1
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %cmp242.not = icmp ult i64 %view.coerce1, 4294967296
  br i1 %cmp242.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %tobool.i.i = icmp slt i32 %view.sroa.4.8.extract.trunc, 0
  %tobool.not.i5.i = icmp ult i32 %view.sroa.4.8.extract.trunc, 1073741824
  %bf.clear8.i16.i = and i64 %view.coerce1, 1073741823
  %5 = and i32 %view.sroa.4.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %5, 0
  %add.ptr.i.i.i.i164 = getelementptr inbounds i8, ptr %output, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0243 = phi i64 [ 0, %for.body.lr.ph ], [ %inc57, %for.inc ]
  br i1 %tobool.i.i, label %if.then.i26, label %if.end.i

if.then.i26:                                      ; preds = %for.body
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i26
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %view.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %6, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %6, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.229", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %7, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i26
  %retval.0.i.sink.i.i = phi ptr [ %view.coerce0, %if.then.i26 ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i16.i
  %idxprom.i = and i64 %i.0243, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i27 = sext i8 %8 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %for.body
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %view.coerce0, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %9, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.237", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.240", ptr %9, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.246", ptr %9, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.250", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.237", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %view.coerce0, %if.end.i ], [ %10, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %12, %if.else13.i.i21.i ]
  %add.ptr10.i18.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = and i64 %i.0243, 4294967295
  %arrayidx5.i = getelementptr inbounds i16, ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %13 = load i16, ptr %arrayidx5.i, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.0.i = phi i16 [ %conv.i27, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %13, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  switch i16 %retval.0.i, label %sw.default [
    i16 92, label %sw.bb
    i16 34, label %sw.bb5
    i16 8, label %sw.bb8
    i16 12, label %sw.bb11
    i16 10, label %sw.bb14
    i16 13, label %sw.bb17
    i16 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %14 = load i32, ptr %Size.i.i, align 8
  %15 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i30 = icmp ult i32 %14, %15
  br i1 %cmp.not.i30, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit38, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i33 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit38

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit38: ; preds = %sw.bb, %if.then.i31
  %16 = phi i32 [ %.pre.i33, %if.then.i31 ], [ %14, %sw.bb ]
  %17 = load ptr, ptr %output, align 8
  %conv.i3.i35 = zext i32 %16 to i64
  %add.ptr.i.i36 = getelementptr inbounds i16, ptr %17, i64 %conv.i3.i35
  store i16 92, ptr %add.ptr.i.i36, align 1
  %18 = load i32, ptr %Size.i.i, align 8
  %add.i37 = add i32 %18, 1
  store i32 %add.i37, ptr %Size.i.i, align 8
  %19 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i41 = icmp ult i32 %add.i37, %19
  br i1 %cmp.not.i41, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit49, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit38
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i44 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit49

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit49: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit38, %if.then.i42
  %20 = phi i32 [ %.pre.i44, %if.then.i42 ], [ %add.i37, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit38 ]
  %21 = load ptr, ptr %output, align 8
  %conv.i3.i46 = zext i32 %20 to i64
  %add.ptr.i.i47 = getelementptr inbounds i16, ptr %21, i64 %conv.i3.i46
  store i16 92, ptr %add.ptr.i.i47, align 1
  %22 = load i32, ptr %Size.i.i, align 8
  %add.i48 = add i32 %22, 1
  store i32 %add.i48, ptr %Size.i.i, align 8
  br label %for.inc

sw.bb5:                                           ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %23 = load i32, ptr %Size.i.i, align 8
  %24 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i52 = icmp ult i32 %23, %24
  br i1 %cmp.not.i52, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, label %if.then.i53

if.then.i53:                                      ; preds = %sw.bb5
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i55 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60: ; preds = %sw.bb5, %if.then.i53
  %25 = phi i32 [ %.pre.i55, %if.then.i53 ], [ %23, %sw.bb5 ]
  %26 = load ptr, ptr %output, align 8
  %conv.i3.i57 = zext i32 %25 to i64
  %add.ptr.i.i58 = getelementptr inbounds i16, ptr %26, i64 %conv.i3.i57
  store i16 92, ptr %add.ptr.i.i58, align 1
  %27 = load i32, ptr %Size.i.i, align 8
  %add.i59 = add i32 %27, 1
  store i32 %add.i59, ptr %Size.i.i, align 8
  %28 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i63 = icmp ult i32 %add.i59, %28
  br i1 %cmp.not.i63, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i66 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, %if.then.i64
  %29 = phi i32 [ %.pre.i66, %if.then.i64 ], [ %add.i59, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60 ]
  %30 = load ptr, ptr %output, align 8
  %conv.i3.i68 = zext i32 %29 to i64
  %add.ptr.i.i69 = getelementptr inbounds i16, ptr %30, i64 %conv.i3.i68
  store i16 34, ptr %add.ptr.i.i69, align 1
  %31 = load i32, ptr %Size.i.i, align 8
  %add.i70 = add i32 %31, 1
  store i32 %add.i70, ptr %Size.i.i, align 8
  br label %for.inc

sw.bb8:                                           ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %32 = load i32, ptr %Size.i.i, align 8
  %33 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i74 = icmp ult i32 %32, %33
  br i1 %cmp.not.i74, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, label %if.then.i75

if.then.i75:                                      ; preds = %sw.bb8
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i77 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82: ; preds = %sw.bb8, %if.then.i75
  %34 = phi i32 [ %.pre.i77, %if.then.i75 ], [ %32, %sw.bb8 ]
  %35 = load ptr, ptr %output, align 8
  %conv.i3.i79 = zext i32 %34 to i64
  %add.ptr.i.i80 = getelementptr inbounds i16, ptr %35, i64 %conv.i3.i79
  store i16 92, ptr %add.ptr.i.i80, align 1
  %36 = load i32, ptr %Size.i.i, align 8
  %add.i81 = add i32 %36, 1
  store i32 %add.i81, ptr %Size.i.i, align 8
  %37 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i85 = icmp ult i32 %add.i81, %37
  br i1 %cmp.not.i85, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93, label %if.then.i86

if.then.i86:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i88 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, %if.then.i86
  %38 = phi i32 [ %.pre.i88, %if.then.i86 ], [ %add.i81, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82 ]
  %39 = load ptr, ptr %output, align 8
  %conv.i3.i90 = zext i32 %38 to i64
  %add.ptr.i.i91 = getelementptr inbounds i16, ptr %39, i64 %conv.i3.i90
  store i16 98, ptr %add.ptr.i.i91, align 1
  %40 = load i32, ptr %Size.i.i, align 8
  %add.i92 = add i32 %40, 1
  store i32 %add.i92, ptr %Size.i.i, align 8
  br label %for.inc

sw.bb11:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %41 = load i32, ptr %Size.i.i, align 8
  %42 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i96 = icmp ult i32 %41, %42
  br i1 %cmp.not.i96, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104, label %if.then.i97

if.then.i97:                                      ; preds = %sw.bb11
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i99 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104: ; preds = %sw.bb11, %if.then.i97
  %43 = phi i32 [ %.pre.i99, %if.then.i97 ], [ %41, %sw.bb11 ]
  %44 = load ptr, ptr %output, align 8
  %conv.i3.i101 = zext i32 %43 to i64
  %add.ptr.i.i102 = getelementptr inbounds i16, ptr %44, i64 %conv.i3.i101
  store i16 92, ptr %add.ptr.i.i102, align 1
  %45 = load i32, ptr %Size.i.i, align 8
  %add.i103 = add i32 %45, 1
  store i32 %add.i103, ptr %Size.i.i, align 8
  %46 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i107 = icmp ult i32 %add.i103, %46
  br i1 %cmp.not.i107, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit115, label %if.then.i108

if.then.i108:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i110 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit115

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit115: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104, %if.then.i108
  %47 = phi i32 [ %.pre.i110, %if.then.i108 ], [ %add.i103, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104 ]
  %48 = load ptr, ptr %output, align 8
  %conv.i3.i112 = zext i32 %47 to i64
  %add.ptr.i.i113 = getelementptr inbounds i16, ptr %48, i64 %conv.i3.i112
  store i16 102, ptr %add.ptr.i.i113, align 1
  %49 = load i32, ptr %Size.i.i, align 8
  %add.i114 = add i32 %49, 1
  store i32 %add.i114, ptr %Size.i.i, align 8
  br label %for.inc

sw.bb14:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %50 = load i32, ptr %Size.i.i, align 8
  %51 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i118 = icmp ult i32 %50, %51
  br i1 %cmp.not.i118, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit126, label %if.then.i119

if.then.i119:                                     ; preds = %sw.bb14
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i121 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit126

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit126: ; preds = %sw.bb14, %if.then.i119
  %52 = phi i32 [ %.pre.i121, %if.then.i119 ], [ %50, %sw.bb14 ]
  %53 = load ptr, ptr %output, align 8
  %conv.i3.i123 = zext i32 %52 to i64
  %add.ptr.i.i124 = getelementptr inbounds i16, ptr %53, i64 %conv.i3.i123
  store i16 92, ptr %add.ptr.i.i124, align 1
  %54 = load i32, ptr %Size.i.i, align 8
  %add.i125 = add i32 %54, 1
  store i32 %add.i125, ptr %Size.i.i, align 8
  %55 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i129 = icmp ult i32 %add.i125, %55
  br i1 %cmp.not.i129, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit137, label %if.then.i130

if.then.i130:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit126
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i132 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit137

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit137: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit126, %if.then.i130
  %56 = phi i32 [ %.pre.i132, %if.then.i130 ], [ %add.i125, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit126 ]
  %57 = load ptr, ptr %output, align 8
  %conv.i3.i134 = zext i32 %56 to i64
  %add.ptr.i.i135 = getelementptr inbounds i16, ptr %57, i64 %conv.i3.i134
  store i16 110, ptr %add.ptr.i.i135, align 1
  %58 = load i32, ptr %Size.i.i, align 8
  %add.i136 = add i32 %58, 1
  store i32 %add.i136, ptr %Size.i.i, align 8
  br label %for.inc

sw.bb17:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %59 = load i32, ptr %Size.i.i, align 8
  %60 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i140 = icmp ult i32 %59, %60
  br i1 %cmp.not.i140, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit148, label %if.then.i141

if.then.i141:                                     ; preds = %sw.bb17
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i143 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit148

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit148: ; preds = %sw.bb17, %if.then.i141
  %61 = phi i32 [ %.pre.i143, %if.then.i141 ], [ %59, %sw.bb17 ]
  %62 = load ptr, ptr %output, align 8
  %conv.i3.i145 = zext i32 %61 to i64
  %add.ptr.i.i146 = getelementptr inbounds i16, ptr %62, i64 %conv.i3.i145
  store i16 92, ptr %add.ptr.i.i146, align 1
  %63 = load i32, ptr %Size.i.i, align 8
  %add.i147 = add i32 %63, 1
  store i32 %add.i147, ptr %Size.i.i, align 8
  %64 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i151 = icmp ult i32 %add.i147, %64
  br i1 %cmp.not.i151, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit159, label %if.then.i152

if.then.i152:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit148
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i154 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit159

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit159: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit148, %if.then.i152
  %65 = phi i32 [ %.pre.i154, %if.then.i152 ], [ %add.i147, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit148 ]
  %66 = load ptr, ptr %output, align 8
  %conv.i3.i156 = zext i32 %65 to i64
  %add.ptr.i.i157 = getelementptr inbounds i16, ptr %66, i64 %conv.i3.i156
  store i16 114, ptr %add.ptr.i.i157, align 1
  %67 = load i32, ptr %Size.i.i, align 8
  %add.i158 = add i32 %67, 1
  store i32 %add.i158, ptr %Size.i.i, align 8
  br label %for.inc

sw.bb20:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %68 = load i32, ptr %Size.i.i, align 8
  %69 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i162 = icmp ult i32 %68, %69
  br i1 %cmp.not.i162, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit170, label %if.then.i163

if.then.i163:                                     ; preds = %sw.bb20
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i165 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit170

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit170: ; preds = %sw.bb20, %if.then.i163
  %70 = phi i32 [ %.pre.i165, %if.then.i163 ], [ %68, %sw.bb20 ]
  %71 = load ptr, ptr %output, align 8
  %conv.i3.i167 = zext i32 %70 to i64
  %add.ptr.i.i168 = getelementptr inbounds i16, ptr %71, i64 %conv.i3.i167
  store i16 92, ptr %add.ptr.i.i168, align 1
  %72 = load i32, ptr %Size.i.i, align 8
  %add.i169 = add i32 %72, 1
  store i32 %add.i169, ptr %Size.i.i, align 8
  %73 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i173 = icmp ult i32 %add.i169, %73
  br i1 %cmp.not.i173, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit181, label %if.then.i174

if.then.i174:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit170
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i176 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit181

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit181: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit170, %if.then.i174
  %74 = phi i32 [ %.pre.i176, %if.then.i174 ], [ %add.i169, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit170 ]
  %75 = load ptr, ptr %output, align 8
  %conv.i3.i178 = zext i32 %74 to i64
  %add.ptr.i.i179 = getelementptr inbounds i16, ptr %75, i64 %conv.i3.i178
  store i16 116, ptr %add.ptr.i.i179, align 1
  %76 = load i32, ptr %Size.i.i, align 8
  %add.i180 = add i32 %76, 1
  store i32 %add.i180, ptr %Size.i.i, align 8
  br label %for.inc

sw.default:                                       ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %cmp24 = icmp ult i16 %retval.0.i, 32
  br i1 %cmp24, label %if.then, label %if.else44

if.then:                                          ; preds = %sw.default
  %77 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i.i = zext i32 %77 to i64
  %78 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i.i = zext i32 %78 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, 4
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit

if.end.i.thread.i:                                ; preds = %if.then
  %add.i.i = add nuw nsw i64 %conv.i5.i.i, 4
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef %add.i.i, i64 noundef 2) #12
  %.pre13.pre.i.i = load i32, ptr %Size.i.i, align 8
  %.pre244 = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit

_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit: ; preds = %if.then, %if.end.i.thread.i
  %conv.i9.i.i.pre-phi = phi i64 [ %conv.i5.i.i, %if.then ], [ %.pre244, %if.end.i.thread.i ]
  %79 = load ptr, ptr %output, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %79, i64 %conv.i9.i.i.pre-phi
  store <4 x i16> <i16 92, i16 117, i16 48, i16 48>, ptr %add.ptr.i.i.i, align 1
  %.pre.i.i = load i32, ptr %Size.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i, 4
  store i32 %conv.i12.i.i, ptr %Size.i.i, align 8
  %80 = lshr i16 %retval.0.i, 4
  %narrow = or disjoint i16 %80, 48
  %81 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i186 = icmp ult i32 %conv.i12.i.i, %81
  br i1 %cmp.not.i186, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit194, label %if.then.i187

if.then.i187:                                     ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i189 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit194

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit194: ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit, %if.then.i187
  %82 = phi i32 [ %.pre.i189, %if.then.i187 ], [ %conv.i12.i.i, %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit ]
  %83 = load ptr, ptr %output, align 8
  %conv.i3.i191 = zext i32 %82 to i64
  %add.ptr.i.i192 = getelementptr inbounds i16, ptr %83, i64 %conv.i3.i191
  store i16 %narrow, ptr %add.ptr.i.i192, align 1
  %84 = load i32, ptr %Size.i.i, align 8
  %add.i193 = add i32 %84, 1
  store i32 %add.i193, ptr %Size.i.i, align 8
  %85 = and i16 %retval.0.i, 15
  %cmp32 = icmp ult i16 %85, 10
  %86 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i197 = icmp ult i32 %add.i193, %86
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit194
  %87 = or i16 %retval.0.i, 48
  br i1 %cmp.not.i197, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit205, label %if.then.i198

if.then.i198:                                     ; preds = %if.then33
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i200 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit205

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit205: ; preds = %if.then33, %if.then.i198
  %88 = phi i32 [ %.pre.i200, %if.then.i198 ], [ %add.i193, %if.then33 ]
  %89 = load ptr, ptr %output, align 8
  %conv.i3.i202 = zext i32 %88 to i64
  %add.ptr.i.i203 = getelementptr inbounds i16, ptr %89, i64 %conv.i3.i202
  store i16 %87, ptr %add.ptr.i.i203, align 1
  %90 = load i32, ptr %Size.i.i, align 8
  %add.i204 = add i32 %90, 1
  store i32 %add.i204, ptr %Size.i.i, align 8
  br label %for.inc

if.else:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit194
  %add42 = add nuw nsw i16 %85, 87
  br i1 %cmp.not.i197, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit216, label %if.then.i209

if.then.i209:                                     ; preds = %if.else
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i211 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit216

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit216: ; preds = %if.else, %if.then.i209
  %91 = phi i32 [ %.pre.i211, %if.then.i209 ], [ %add.i193, %if.else ]
  %92 = load ptr, ptr %output, align 8
  %conv.i3.i213 = zext i32 %91 to i64
  %add.ptr.i.i214 = getelementptr inbounds i16, ptr %92, i64 %conv.i3.i213
  store i16 %add42, ptr %add.ptr.i.i214, align 1
  %93 = load i32, ptr %Size.i.i, align 8
  %add.i215 = add i32 %93, 1
  store i32 %add.i215, ptr %Size.i.i, align 8
  br label %for.inc

if.else44:                                        ; preds = %sw.default
  %94 = and i16 %retval.0.i, -2048
  %or.cond = icmp eq i16 %94, -10240
  br i1 %or.cond, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.else44
  %call51 = tail call noundef zeroext i1 @_ZN6hermes15handleSurrogateIN4llvh11SmallVectorIDsLj32EEENS_2vm10StringViewEEEbRT_T0_m(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr %view.coerce0, i64 %view.coerce1, i64 noundef %i.0243)
  %inc = zext i1 %call51 to i64
  %spec.select = add nuw i64 %i.0243, %inc
  br label %for.inc

if.else54:                                        ; preds = %if.else44
  %95 = load i32, ptr %Size.i.i, align 8
  %96 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i219 = icmp ult i32 %95, %96
  br i1 %cmp.not.i219, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit227, label %if.then.i220

if.then.i220:                                     ; preds = %if.else54
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i164, i64 noundef 0, i64 noundef 2) #12
  %.pre.i222 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit227

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit227: ; preds = %if.else54, %if.then.i220
  %97 = phi i32 [ %.pre.i222, %if.then.i220 ], [ %95, %if.else54 ]
  %98 = load ptr, ptr %output, align 8
  %conv.i3.i224 = zext i32 %97 to i64
  %add.ptr.i.i225 = getelementptr inbounds i16, ptr %98, i64 %conv.i3.i224
  store i16 %retval.0.i, ptr %add.ptr.i.i225, align 1
  %99 = load i32, ptr %Size.i.i, align 8
  %add.i226 = add i32 %99, 1
  store i32 %add.i226, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then49, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit49, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit115, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit137, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit159, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit181, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit227, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit205, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit216
  %i.1 = phi i64 [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit205 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit216 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit227 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit181 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit159 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit137 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit115 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71 ], [ %i.0243, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit49 ], [ %spec.select, %if.then49 ]
  %inc57 = add i64 %i.1, 1
  %cmp = icmp ult i64 %inc57, %view.sroa.8.8.extract.shift
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !55

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %100 = phi i32 [ %.pre, %for.end.loopexit ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %101 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i230 = icmp ult i32 %100, %101
  br i1 %cmp.not.i230, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit238, label %if.then.i231

if.then.i231:                                     ; preds = %for.end
  %add.ptr.i.i.i.i232 = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i232, i64 noundef 0, i64 noundef 2) #12
  %.pre.i233 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit238

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit238: ; preds = %for.end, %if.then.i231
  %102 = phi i32 [ %.pre.i233, %if.then.i231 ], [ %100, %for.end ]
  %103 = load ptr, ptr %output, align 8
  %conv.i3.i235 = zext i32 %102 to i64
  %add.ptr.i.i236 = getelementptr inbounds i16, ptr %103, i64 %conv.i3.i235
  store i16 34, ptr %add.ptr.i.i236, align 1
  %104 = load i32, ptr %Size.i.i, align 8
  %add.i237 = add i32 %104, 1
  store i32 %add.i237, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes15handleSurrogateIN4llvh11SmallVectorIDsLj32EEENS_2vm10StringViewEEEbRT_T0_m(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr %view.coerce0, i64 %view.coerce1, i64 noundef %i) local_unnamed_addr #0 comdat {
entry:
  %view.sroa.5.8.extract.trunc = trunc i64 %view.coerce1 to i32
  %view.sroa.10.8.extract.shift = lshr i64 %view.coerce1, 32
  %tobool.i.i = icmp slt i32 %view.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = and i32 %view.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %view.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.229", ptr %1, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i
  %retval.0.i.sink.i.i = phi ptr [ %view.coerce0, %if.then.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %view.coerce1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %idxprom.i = and i64 %i, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %3 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %entry
  %tobool.not.i5.i = icmp ult i32 %view.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %view.coerce0, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %4, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.237", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.240", ptr %4, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.246", ptr %4, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.250", ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.237", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %view.coerce0, %if.end.i ], [ %5, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %7, %if.else13.i.i21.i ]
  %bf.clear8.i16.i = and i64 %view.coerce1, 1073741823
  %add.ptr10.i18.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = and i64 %i, 4294967295
  %arrayidx5.i = getelementptr inbounds i16, ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %8 = load i16, ptr %arrayidx5.i, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %8, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %9 = and i16 %retval.0.i, -1024
  %10 = icmp eq i16 %9, -10240
  br i1 %10, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %add = add i64 %i, 1
  %cmp = icmp ult i64 %add, %view.sroa.10.8.extract.shift
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  br i1 %tobool.i.i, label %if.then.i37, label %if.end.i9

if.then.i37:                                      ; preds = %if.then
  %11 = and i32 %view.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i38 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i38, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %if.then.i37
  %retval.sroa.0.0.copyload.i.i.i.i.i40 = load i64, ptr %view.coerce0, align 8
  %and.i.i.i.i.i.i.i41 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i40, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i41 to ptr
  %bf.load.i.i.i.i.i.i42 = load i32, ptr %12, align 4
  %cmp.i.i.i.i43 = icmp ugt i32 %bf.load.i.i.i.i.i.i42, 150994943
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i68, label %if.else.i.i.i44

if.then.i.i.i68:                                  ; preds = %if.end.i.i39
  %contents_.i.i.i.i69 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %12, i64 0, i32 1
  %call.i.i.i.i70 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i69, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51

if.else.i.i.i44:                                  ; preds = %if.end.i.i39
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i45 = and i32 %bf.load.i.i.i.i.i.i42, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i45, label %if.else13.i.i.i62 [
    i32 134217728, label %if.then5.i.i.i60
    i32 67108864, label %if.then10.i.i.i46
  ]

if.then5.i.i.i60:                                 ; preds = %if.else.i.i.i44
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51

if.then10.i.i.i46:                                ; preds = %if.else.i.i.i44
  %add.ptr.i.i.i4.i.i.i47 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.229", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51

if.else13.i.i.i62:                                ; preds = %if.else.i.i.i44
  %concatBufferHV_.i.i.i.i.i63 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %12, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i64 = load i64, ptr %concatBufferHV_.i.i.i.i.i63, align 8
  %and.i.i.i.i.i1.i.i65 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i64, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i65 to ptr
  %contents_.i.i.i.i.i66 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i.i.i67 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i66, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51: ; preds = %if.then.i.i.i68, %if.then5.i.i.i60, %if.then10.i.i.i46, %if.else13.i.i.i62, %if.then.i37
  %retval.0.i.sink.i.i53 = phi ptr [ %view.coerce0, %if.then.i37 ], [ %call.i.i.i.i70, %if.then.i.i.i68 ], [ %add.ptr.i.i.i.i.i.i61, %if.then5.i.i.i60 ], [ %add.ptr.i.i.i4.i.i.i47, %if.then10.i.i.i46 ], [ %call.i.i.i.i.i67, %if.else13.i.i.i62 ]
  %bf.clear8.i.i54 = and i64 %view.coerce1, 1073741823
  %add.ptr10.i.i56 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i53, i64 %bf.clear8.i.i54
  %idxprom.i57 = and i64 %add, 4294967295
  %arrayidx.i58 = getelementptr inbounds i8, ptr %add.ptr10.i.i56, i64 %idxprom.i57
  %14 = load i8, ptr %arrayidx.i58, align 1
  %conv.i59 = sext i8 %14 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit71

if.end.i9:                                        ; preds = %if.then
  %tobool.not.i5.i10 = icmp ult i32 %view.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i5.i10, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20, label %if.end.i6.i11

if.end.i6.i11:                                    ; preds = %if.end.i9
  %retval.sroa.0.0.copyload.i.i.i.i7.i12 = load i64, ptr %view.coerce0, align 8
  %and.i.i.i.i.i.i8.i13 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i12, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i8.i13 to ptr
  %bf.load.i.i.i.i.i9.i14 = load i32, ptr %15, align 4
  %cmp.i.i.i10.i15 = icmp ugt i32 %bf.load.i.i.i.i.i9.i14, 150994943
  br i1 %cmp.i.i.i10.i15, label %if.then.i.i26.i35, label %if.else.i.i11.i16

if.then.i.i26.i35:                                ; preds = %if.end.i6.i11
  %contents_.i.i.i27.i36 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.237", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i.i27.i36, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20

if.else.i.i11.i16:                                ; preds = %if.end.i6.i11
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i17 = and i32 %bf.load.i.i.i.i.i9.i14, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i17, label %if.else13.i.i21.i30 [
    i32 117440512, label %if.then5.i.i19.i28
    i32 50331648, label %if.then10.i.i13.i18
  ]

if.then5.i.i19.i28:                               ; preds = %if.else.i.i11.i16
  %add.ptr.i.i.i.i.i20.i29 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.240", ptr %15, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20

if.then10.i.i13.i18:                              ; preds = %if.else.i.i11.i16
  %add.ptr.i.i.i4.i.i14.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.246", ptr %15, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20

if.else13.i.i21.i30:                              ; preds = %if.else.i.i11.i16
  %concatBufferHV_.i.i.i.i22.i31 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.250", ptr %15, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i32 = load i64, ptr %concatBufferHV_.i.i.i.i22.i31, align 8
  %and.i.i.i.i.i1.i24.i33 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i32, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i1.i24.i33 to ptr
  %contents_.i.i.i.i25.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.237", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %contents_.i.i.i.i25.i34, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20: ; preds = %if.else13.i.i21.i30, %if.then10.i.i13.i18, %if.then5.i.i19.i28, %if.then.i.i26.i35, %if.end.i9
  %retval.0.i.sink.i15.i21 = phi ptr [ %view.coerce0, %if.end.i9 ], [ %16, %if.then.i.i26.i35 ], [ %add.ptr.i.i.i.i.i20.i29, %if.then5.i.i19.i28 ], [ %add.ptr.i.i.i4.i.i14.i19, %if.then10.i.i13.i18 ], [ %18, %if.else13.i.i21.i30 ]
  %bf.clear8.i16.i22 = and i64 %view.coerce1, 1073741823
  %add.ptr10.i18.i24 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i21, i64 %bf.clear8.i16.i22
  %idxprom4.i25 = and i64 %add, 4294967295
  %arrayidx5.i26 = getelementptr inbounds i16, ptr %add.ptr10.i18.i24, i64 %idxprom4.i25
  %19 = load i16, ptr %arrayidx5.i26, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit71

_ZNK6hermes2vm10StringViewixEj.exit71:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20
  %retval.0.i27 = phi i16 [ %conv.i59, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i51 ], [ %19, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i20 ]
  %20 = and i16 %retval.0.i27, -1024
  %21 = icmp eq i16 %20, -9216
  br i1 %21, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_ZNK6hermes2vm10StringViewixEj.exit71
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 1
  %22 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 2
  %23 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i72

if.then.i72:                                      ; preds = %if.then9
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then9, %if.then.i72
  %24 = phi i32 [ %.pre.i, %if.then.i72 ], [ %22, %if.then9 ]
  %25 = load ptr, ptr %output, align 8
  %conv.i3.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %25, i64 %conv.i3.i
  store i16 %retval.0.i, ptr %add.ptr.i.i, align 1
  %26 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %26, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %27 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i76 = icmp ult i32 %add.i, %27
  br i1 %cmp.not.i76, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit84, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i78, i64 noundef 0, i64 noundef 2) #12
  %.pre.i79 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit84

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit84: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %if.then.i77
  %28 = phi i32 [ %.pre.i79, %if.then.i77 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %29 = load ptr, ptr %output, align 8
  %conv.i3.i81 = zext i32 %28 to i64
  %add.ptr.i.i82 = getelementptr inbounds i16, ptr %29, i64 %conv.i3.i81
  store i16 %retval.0.i27, ptr %add.ptr.i.i82, align 1
  %30 = load i32, ptr %Size.i.i, align 8
  %add.i83 = add i32 %30, 1
  store i32 %add.i83, ptr %Size.i.i, align 8
  br label %return

if.end10:                                         ; preds = %_ZNK6hermes2vm10StringViewixEj.exit71, %land.lhs.true, %_ZNK6hermes2vm10StringViewixEj.exit
  tail call void @_ZN6hermes18appendUTF16EscapedIN4llvh11SmallVectorIDsLj32EEEEEvRT_Ds(ptr noundef nonnull align 8 dereferenceable(80) %output, i16 noundef zeroext %retval.0.i)
  br label %return

return:                                           ; preds = %if.end10, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit84
  %retval.0 = phi i1 [ true, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit84 ], [ false, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18appendUTF16EscapedIN4llvh11SmallVectorIDsLj32EEEEEvRT_Ds(ptr noundef nonnull align 8 dereferenceable(80) %output, i16 noundef zeroext %cp) local_unnamed_addr #0 comdat {
entry:
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i.i.i, align 4
  %conv.i.i.i = zext i32 %0 to i64
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 1
  %1 = load i32, ptr %Size.i.i.i, align 8
  %conv.i5.i.i = zext i32 %1 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit

if.end.i.thread.i:                                ; preds = %entry
  %add.i.i = add nuw nsw i64 %conv.i5.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #12
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  %.pre = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit

_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit: ; preds = %entry, %if.end.i.thread.i
  %conv.i9.i.i.pre-phi = phi i64 [ %conv.i5.i.i, %entry ], [ %.pre, %if.end.i.thread.i ]
  %2 = load ptr, ptr %output, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %2, i64 %conv.i9.i.i.pre-phi
  store i16 92, ptr %add.ptr.i.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 2
  store i16 117, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx, align 1
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i, 2
  store i32 %conv.i12.i.i, ptr %Size.i.i.i, align 8
  %shr = lshr i16 %cp, 12
  %conv2 = zext nneg i16 %shr to i64
  %arrayidx.i = getelementptr inbounds [17 x i16], ptr @.str.9, i64 0, i64 %conv2
  %3 = load i16, ptr %arrayidx.i, align 2
  %4 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %conv.i12.i.i, %4
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %conv.i12.i.i, %_ZN4llvh15SmallVectorImplIDsE6appendESt16initializer_listIDsE.exit ]
  %6 = load ptr, ptr %output, align 8
  %conv.i3.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %6, i64 %conv.i3.i
  store i16 %3, ptr %add.ptr.i.i, align 1
  %7 = load i32, ptr %Size.i.i.i, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %Size.i.i.i, align 8
  %shr5 = lshr i16 %cp, 8
  %8 = and i16 %shr5, 15
  %conv6 = zext nneg i16 %8 to i64
  %arrayidx.i9 = getelementptr inbounds [17 x i16], ptr @.str.9, i64 0, i64 %conv6
  %9 = load i16, ptr %arrayidx.i9, align 2
  %10 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i12 = icmp ult i32 %add.i, %10
  br i1 %cmp.not.i12, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i14, i64 noundef 0, i64 noundef 2) #12
  %.pre.i15 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %if.then.i13
  %11 = phi i32 [ %.pre.i15, %if.then.i13 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %12 = load ptr, ptr %output, align 8
  %conv.i3.i16 = zext i32 %11 to i64
  %add.ptr.i.i17 = getelementptr inbounds i16, ptr %12, i64 %conv.i3.i16
  store i16 %9, ptr %add.ptr.i.i17, align 1
  %13 = load i32, ptr %Size.i.i.i, align 8
  %add.i18 = add i32 %13, 1
  store i32 %add.i18, ptr %Size.i.i.i, align 8
  %14 = trunc i16 %cp to i8
  %15 = lshr i8 %14, 4
  %idxprom.i20 = zext nneg i8 %15 to i64
  %arrayidx.i21 = getelementptr inbounds [17 x i16], ptr @.str.9, i64 0, i64 %idxprom.i20
  %16 = load i16, ptr %arrayidx.i21, align 2
  %17 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i24 = icmp ult i32 %add.i18, %17
  br i1 %cmp.not.i24, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit31, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i26, i64 noundef 0, i64 noundef 2) #12
  %.pre.i27 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit31

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit31: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19, %if.then.i25
  %18 = phi i32 [ %.pre.i27, %if.then.i25 ], [ %add.i18, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19 ]
  %19 = load ptr, ptr %output, align 8
  %conv.i3.i28 = zext i32 %18 to i64
  %add.ptr.i.i29 = getelementptr inbounds i16, ptr %19, i64 %conv.i3.i28
  store i16 %16, ptr %add.ptr.i.i29, align 1
  %20 = load i32, ptr %Size.i.i.i, align 8
  %add.i30 = add i32 %20, 1
  store i32 %add.i30, ptr %Size.i.i.i, align 8
  %conv17 = and i8 %14, 15
  %idxprom.i32 = zext nneg i8 %conv17 to i64
  %arrayidx.i33 = getelementptr inbounds [17 x i16], ptr @.str.9, i64 0, i64 %idxprom.i32
  %21 = load i16, ptr %arrayidx.i33, align 2
  %22 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i36 = icmp ult i32 %add.i30, %22
  br i1 %cmp.not.i36, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit43, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit31
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i38, i64 noundef 0, i64 noundef 2) #12
  %.pre.i39 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit43

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit43: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit31, %if.then.i37
  %23 = phi i32 [ %.pre.i39, %if.then.i37 ], [ %add.i30, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit31 ]
  %24 = load ptr, ptr %output, align 8
  %conv.i3.i40 = zext i32 %23 to i64
  %add.ptr.i.i41 = getelementptr inbounds i16, ptr %24, i64 %conv.i3.i40
  store i16 %21, ptr %add.ptr.i.i41, align 1
  %25 = load i32, ptr %Size.i.i.i, align 8
  %add.i42 = add i32 %25, 1
  store i32 %add.i42, ptr %Size.i.i.i, align 8
  ret void
}

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %retval.sroa.0.0.copyload.i.i13 = load i64, ptr %value.coerce, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i.i13, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
    i64 -12, label %sw.bb3.i
    i64 -11, label %sw.bb6.i
    i64 -10, label %sw.bb9.i
    i64 -9, label %sw.bb13.i
    i64 -6, label %sw.bb19.i
    i64 -5, label %sw.bb19.i
    i64 -4, label %sw.bb23.i
    i64 -3, label %sw.bb23.i
    i64 -2, label %sw.bb27.i
    i64 -1, label %sw.bb27.i
  ]

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %entry
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i13, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %entry
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i13 to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %entry, %entry
  %3 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %3
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %entry, %entry
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %4
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %entry, %entry
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %5
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %entry
  %6 = bitcast i64 %retval.sroa.0.0.copyload.i.i13 to double
  %conv.i.i.i.i.i = fptosi double %6 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %7 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i13, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %9 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %8, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %retval.sroa.0.0.copyload.i.i13, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %10 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %11 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %10, %11
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  %.pre = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i14.pre = load i64, ptr %.pre, align 8
  %.pre19 = and i64 %retval.sroa.0.0.copyload.i.i14.pre, 281474976710655
  %.pre20 = inttoptr i64 %.pre19 to ptr
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %entry, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %.pre-phi = phi ptr [ %1, %entry ], [ %1, %sw.bb3.i ], [ %1, %sw.bb6.i ], [ %1, %sw.bb9.i ], [ %1, %sw.bb13.i ], [ %1, %sw.bb19.i ], [ %1, %sw.bb23.i ], [ %1, %sw.bb27.i ], [ %1, %if.then.i.i ], [ %.pre20, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.i = phi i32 [ 7, %entry ], [ 14, %sw.bb3.i ], [ 15, %sw.bb6.i ], [ %or.i.i.i, %sw.bb9.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %bf.load.i.i.i = load i32, ptr %.pre-phi, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %12 = lshr exact i32 %sub.i.i, 2
  %cmp = icmp ult i32 %2, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %.pre-phi, i64 1
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idxprom
  store i32 %retval.sroa.0.0.i, ptr %arrayidx, align 4
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %13 = load ptr, ptr %youngGen_.i.i.i, align 8
  %14 = ptrtoint ptr %arrayidx to i64
  %and.i.i.i.i16 = and i64 %14, 1125899902648320
  %15 = inttoptr i64 %and.i.i.i.i16 to ptr
  %cmp.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx, i32 %retval.sroa.0.0.i) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i17
  %add = add nuw i32 %2, 1
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %.pre-phi, i64 0, i32 1
  store atomic i32 %add, ptr %size_ release, align 4
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %call17 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #12
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit ], [ %call17, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm27enumerableOwnProperties_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_27EnumerableOwnPropertiesKindE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!36 = distinct !{!36, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result:thread"}
!39 = distinct !{!39, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!42 = distinct !{!42, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!43 = distinct !{!43, !39, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!44 = !{!43}
!45 = !{i32 0, i32 2}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!50 = distinct !{!50, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
