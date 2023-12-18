; ModuleID = 'bench/hermes/original/PrimitiveBox.cpp.ll'
source_filename = "bench/hermes/original/PrimitiveBox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::JSString" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.7" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.5", %"class.hermes::vm::GCPointer.6" }
%"class.hermes::vm::GCCell" = type { %union.anon.4 }
%union.anon.4 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.hermes::vm::GCPointer.5" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.6" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.7" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.25 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.25 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.206" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.210" }
%"class.hermes::vm::GCHermesValueBase.210" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.214" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.215" }
%"class.std::__cxx11::basic_string.215" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.219 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.219 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.220" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.226" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.230" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.210" }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.186", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.186" = type { %"class.llvh::SmallVectorImpl.187", %"struct.llvh::SmallVectorStorage.190" }
%"class.llvh::SmallVectorImpl.187" = type { %"class.llvh::SmallVectorTemplateBase.188" }
%"class.llvh::SmallVectorTemplateBase.188" = type { %"class.llvh::SmallVectorTemplateCommon.189" }
%"class.llvh::SmallVectorTemplateCommon.189" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.190" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.191"] }
%"struct.llvh::AlignedCharArrayUnion.191" = type { %"struct.llvh::AlignedCharArray.192" }
%"struct.llvh::AlignedCharArray.192" = type { [8 x i8] }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue.1", [3 x i8], %"class.hermes::OptValue.2", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.1" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.2" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.101", %"class.std::vector.106", %"class.std::vector.111", %"class.std::vector.111", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.124", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.132", ptr, ptr, ptr, %"class.std::shared_ptr.14", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.134", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.135", %"class.std::vector.140", %"class.std::vector.145", i8, %"class.std::deque.150", i32, i32, %"class.std::unique_ptr.153", %"struct.std::atomic.161", %"class.std::vector.163", %"class.std::function.168", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.41", %"class.std::shared_ptr.46", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.49", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.71", %"class.std::unique_ptr.79", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.90", %"class.std::unique_ptr.90", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.14", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.20", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.38", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.20" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.29", %"class.llvh::DenseMap.32", %"class.llvh::DenseMap", %"class.llvh::DenseMap.35" }
%"class.llvh::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.35" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.38" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.54", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.60", %"struct.std::array.66", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.54" = type { %"class.std::_Deque_base.55" }
%"class.std::_Deque_base.55" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.59", %"struct.std::_Deque_iterator.59" }
%"struct.std::_Deque_iterator.59" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.60" = type { %"class.std::_Deque_base.61" }
%"class.std::_Deque_base.61" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.66" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.68" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.87" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.21", %"class.hermes::StatsAccumulator.21" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.21" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.98" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.116" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.121" }
%"class.llvh::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.132" = type { %"class.llvh::ArrayRef.133" }
%"class.llvh::ArrayRef.133" = type { ptr, i64 }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.134" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.150" = type { %"class.std::_Deque_base.151" }
%"class.std::_Deque_base.151" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.152", %"struct.std::_Deque_iterator.152" }
%"struct.std::_Deque_iterator.152" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"struct.std::atomic.161" = type { %"struct.std::__atomic_base.162" }
%"struct.std::__atomic_base.162" = type { i8 }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.168" = type { %"class.std::_Function_base", ptr }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.171, i32 }
%union.anon.171 = type { i32 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.199" }
%"struct.std::atomic.199" = type { %"struct.std::__atomic_base.200" }
%"struct.std::__atomic_base.200" = type { i32 }
%"class.hermes::vm::JSStringIterator" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.7", i32 }
%"class.hermes::vm::JSBigInt" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.180" }
%"class.hermes::vm::GCPointer.180" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::JSNumber" = type { %"class.hermes::vm::JSObject", double }
%"class.hermes::vm::JSBoolean" = type <{ %"class.hermes::vm::JSObject", i8, [3 x i8] }>
%"class.hermes::vm::JSSymbol" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCSymbolID" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }

@_ZN6hermes2vm8JSString2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 55, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSString23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSString19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSString31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSString18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSString18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSString21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm16JSStringIterator2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 58, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str = private unnamed_addr constant [15 x i8] c"iteratedString\00", align 1
@_ZN6hermes2vm8JSBigInt2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 67, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm8JSNumber2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 56, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm9JSBoolean2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 54, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm8JSSymbol2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 57, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZN6hermes2vm8JSString23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE(ptr nocapture noundef readonly %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSString", ptr %selfObj, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %1
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %retval.sroa.2.0.insert.ext = zext nneg i32 %and.i to i64
  %retval.sroa.2.0.insert.shift = shl nuw nsw i64 %retval.sroa.2.0.insert.ext, 32
  ret i64 %retval.sroa.2.0.insert.shift
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm8JSString19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr nocapture noundef readonly %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSString", ptr %self, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %1
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %cmp = icmp ugt i32 %and.i, %index
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZN6hermes2vm8JSString31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr nocapture noundef readonly %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSString", ptr %self, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %1
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %cmp = icmp ugt i32 %and.i, %index
  %retval.sroa.0.0.insert.insert = select i1 %cmp, i32 65538, i32 0
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm8JSString18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 align 2 {
entry:
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSString", ptr %self.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %1
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %2, 2147483647
  %cmp = icmp ugt i32 %and.i, %index
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %bf.load.i.i.i.i = load i32, ptr %cond.i.i.i.i.i, align 4
  %3 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %3, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %cond.i.i.i.i.i, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.206", ptr %cond.i.i.i.i.i, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %4, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = zext i32 %index to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv.i = sext i8 %5 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

if.else.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i4.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.214", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else.i4.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i, label %if.else13.i11.i [
    i32 117440512, label %if.then5.i9.i
    i32 50331648, label %if.then10.i6.i
  ]

if.then5.i9.i:                                    ; preds = %if.else.i4.i
  %add.ptr.i.i.i.i10.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.220", ptr %cond.i.i.i.i.i, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.then10.i6.i:                                   ; preds = %if.else.i4.i
  %add.ptr.i.i.i4.i7.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.226", ptr %cond.i.i.i.i.i, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else13.i11.i:                                  ; preds = %if.else.i4.i
  %concatBufferHV_.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.230", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %concatBufferHV_.i.i.i12.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  %contents_.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.214", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %contents_.i.i.i15.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i: ; preds = %if.else13.i11.i, %if.then10.i6.i, %if.then5.i9.i, %if.then.i16.i
  %retval.0.i8.i = phi ptr [ %6, %if.then.i16.i ], [ %add.ptr.i.i.i.i10.i, %if.then5.i9.i ], [ %add.ptr.i.i.i4.i7.i, %if.then10.i6.i ], [ %8, %if.else13.i11.i ]
  %idx.ext4.i = zext i32 %index to i64
  %add.ptr5.i = getelementptr inbounds i16, ptr %retval.0.i8.i, i64 %idx.ext4.i
  %9 = load i16, ptr %add.ptr5.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

_ZNK6hermes2vm15StringPrimitive2atEj.exit:        ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %9, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i ]
  %call5 = tail call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %retval.0.i) #4
  %retval.sroa.0.0.copyload.i = load i64, ptr %call5, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %_ZNK6hermes2vm15StringPrimitive2atEj.exit ], [ -1970324836974592, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm8JSString18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %valueHandle.coerce) #1 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSString", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %2
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  %cmp = icmp ugt i32 %and.i, %index
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %index to double
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %7 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %7) #4
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call16 = tail call ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #4
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call16, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %call37 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i, i32 319, ptr %valueHandle.coerce, i32 0) #4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0.insert.insert = phi i32 [ %call37, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 1, %entry ]
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm8JSString21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSString", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %2
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  %cmp = icmp ule i32 %and.i, %index
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSStringBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 1, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #4
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm8JSString2vtE, ptr %vtp_.i, align 8
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSString", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull %primitiveValue_) #4
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %value.coerce, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 1
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i4.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %primitiveValue_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSString", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i = load i64, ptr %value.coerce, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %primitiveValue_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %primitiveValue_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSStringELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15StringPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %6 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %primitiveValue_.i.i.i.i.i.i, ptr noundef %6) #4
  %bf.load.pre.i.i.i.i.i.i = load i32, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %7 = or i32 %bf.load.pre.i.i.i.i.i.i, 24
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSStringELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15StringPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSStringELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15StringPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = phi i32 [ 24, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i32 %bf.load.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  store i32 922746920, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSStringELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15StringPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 24, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSStringELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15StringPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSStringEEEPT_RNS0_7RuntimeES5_.exit.i, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSStringEEEPT_RNS0_7RuntimeES5_.exit.i: ; preds = %for.body5.i.i.i
  %8 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %8, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %9 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSStringEEEPT_RNS0_7RuntimeES5_.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSStringEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSStringEEEPT_RNS0_7RuntimeES5_.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i.i) #4
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSStringEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSStringEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %value.coerce, align 8
  %and.i.i.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %13, 2147483647
  %conv.i = uitofp i32 %and.i to double
  %14 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i7 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSStringEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSStringEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %17 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %17) #4
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call40 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i16 0, ptr %retval.0.i.i.i.i.i.i) #4
  %cmp = icmp eq i32 %call40, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i.i
  ret ptr %spec.select
}

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8JSString18setPrimitiveStringENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %string.coerce) local_unnamed_addr #1 align 2 {
entry:
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %0, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %string.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %conv = uitofp i32 %and.i to double
  %shl.i.i.i.i = shl i32 %4, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %5 = bitcast double %conv to i64
  %conv.i = sitofp i32 %shr.i.i.i.i to double
  %6 = bitcast double %conv.i to i64
  %cmp.i = icmp eq i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %entry
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %7 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %8 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #4
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %7, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store double %conv, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 4
  %9 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i = sub i64 %9, %1
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i5 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp15.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i = trunc i64 %desc.sroa.1.0.extract.shift.i to i32
  %cmp.i.i = icmp ult i32 %desc.sroa.1.0.extract.trunc.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %10, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i.i, i64 %desc.sroa.1.0.extract.shift.i
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %11 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i.i = and i64 %12, 1125899902648320
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit, label %return.sink.split.i.i

if.end.i.i:                                       ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %10, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %conv.i.i.i.i.i6 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i6, %1
  %14 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %14, i64 1
  %idxprom.i.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  %youngGen_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %15 = load ptr, ptr %youngGen_.i.i.i.i.i.i, align 8
  %16 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i.i.i.i = and i64 %16, -4194304
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %arrayidx.i.sink8.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.end.i.i ]
  %heapStorage_.i7.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i, ptr noundef nonnull %arrayidx.i.sink8.i.i, i32 %retval.sroa.0.0.i) #4
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit: ; preds = %if.then.i.i, %if.end.i.i, %return.sink.split.i.i
  %arrayidx.i.sink.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.end.i.i ], [ %arrayidx.i.sink8.i.i, %return.sink.split.i.i ]
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.sink.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i7 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i8 = and i64 %agg.tmp.sroa.0.0.copyload.i.i7, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSString", ptr %18, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i9 = load i64, ptr %string.coerce, align 8
  %and.i.i.i.i.i10 = and i64 %retval.sroa.0.0.copyload.i.i.i9, 281474976710655
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %19 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %20 = ptrtoint ptr %primitiveValue_ to i64
  %and.i.i.i.i.i11 = and i64 %20, 562949949227008
  %21 = inttoptr i64 %and.i.i.i.i.i11 to ptr
  %cmp.i.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit
  %22 = inttoptr i64 %and.i.i.i.i.i10 to ptr
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %primitiveValue_, ptr noundef %22) #4
  br label %_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i10, 0
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i9, %1
  %conv.i.i.i.i.i.i12 = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i12
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %primitiveValue_, align 4
  ret void
}

declare ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832), i16 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm25JSStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 2, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #4
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm16JSStringIterator2vtE, ptr %vtp_.i, align 8
  %iteratedString_ = getelementptr inbounds %"class.hermes::vm::JSStringIterator", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %iteratedString_) #4
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16JSStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %string.coerce) local_unnamed_addr #1 align 2 {
entry:
  %stringIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 76
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 2
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %stringIteratorPrototype, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i4.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %iteratedString_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSStringIterator", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i = load i64, ptr %string.coerce, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %iteratedString_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %iteratedString_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_16JSStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEERNS7_INS0_15StringPrimitiveEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %6 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %iteratedString_.i.i.i.i.i.i, ptr noundef %6) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_16JSStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEERNS7_INS0_15StringPrimitiveEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_16JSStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEERNS7_INS0_15StringPrimitiveEEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %nextIndex_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSStringIterator", ptr %cond.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %nextIndex_.i.i.i.i.i.i, align 4
  store i32 973078568, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_16JSStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEERNS7_INS0_15StringPrimitiveEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 28, %_ZN6hermes2vm7Runtime10makeAFixedINS0_16JSStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEERNS7_INS0_15StringPrimitiveEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_16JSStringIteratorEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_16JSStringIteratorEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16JSStringIterator11nextElementENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %charArr = alloca [2 x i16], align 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %iteratedString_ = getelementptr inbounds %"class.hermes::vm::JSStringIterator", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %iteratedString_, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = or i64 %add.i.i.i.i.i.i, -844424930131968
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -844424930131968, i64 %2
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
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #4
  %.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %6 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %call12 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #4
  br label %return.sink.split

if.end:                                           ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i21 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i22 = and i64 %agg.tmp.sroa.0.0.copyload.i.i21, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i22 to ptr
  %nextIndex_ = getelementptr inbounds %"class.hermes::vm::JSStringIterator", ptr %8, i64 0, i32 2
  %9 = load i32, ptr %nextIndex_, align 4
  %10 = inttoptr i64 %and.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %11, 2147483647
  %cmp.not = icmp ult i32 %9, %and.i
  br i1 %cmp.not, label %if.end39, label %if.then21

if.then21:                                        ; preds = %if.end
  %iteratedString_23 = getelementptr inbounds %"class.hermes::vm::JSStringIterator", ptr %8, i64 0, i32 1
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %12 = load ptr, ptr %youngGen_.i.i.i, align 8
  %13 = ptrtoint ptr %iteratedString_23 to i64
  %and.i.i.i.i = and i64 %13, 562949949227008
  %14 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then21
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %15 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %17 = load i32, ptr %iteratedString_23, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %17) #4
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %if.then21, %land.rhs.i.i, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %iteratedString_23, align 4
  %call33 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #4
  br label %return.sink.split

if.end39:                                         ; preds = %if.end
  %18 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i30, align 8
  %curChunkEnd_.i.i.i.i.i.i31 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i33

if.then.i.i.i.i.i.i36:                            ; preds = %if.end39
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i37, ptr %next_.i.i.i.i.i.i.i30, align 8
  store i64 -844424930131968, ptr %19, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i33:                             ; preds = %if.end39
  %call7.i.i.i.i.i.i34 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 -844424930131968) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i33
  %retval.0.i.i.i.i.i.i35 = phi ptr [ %19, %if.then.i.i.i.i.i.i36 ], [ %call7.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i33 ]
  %agg.tmp.sroa.0.0.copyload.i.i38 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i39 = and i64 %agg.tmp.sroa.0.0.copyload.i.i38, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i39 to ptr
  %bf.load.i.i.i.i = load i32, ptr %21, align 4
  %22 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i40 = icmp eq i32 %22, 0
  %cmp.i.i.i41 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i40, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  br i1 %cmp.i.i.i41, label %if.then.i.i42, label %if.else.i.i

if.then.i.i42:                                    ; preds = %if.then.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %21, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %21, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.206", ptr %21, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %21, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %23, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i42
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i42 ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %24 = load i8, ptr %add.ptr.i, align 1
  %conv.i = sext i8 %24 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  br i1 %cmp.i.i.i41, label %if.then.i16.i, label %if.else.i4.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.214", ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else.i4.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i, label %if.else13.i11.i [
    i32 117440512, label %if.then5.i9.i
    i32 50331648, label %if.then10.i6.i
  ]

if.then5.i9.i:                                    ; preds = %if.else.i4.i
  %add.ptr.i.i.i.i10.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.220", ptr %21, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.then10.i6.i:                                   ; preds = %if.else.i4.i
  %add.ptr.i.i.i4.i7.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.226", ptr %21, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else13.i11.i:                                  ; preds = %if.else.i4.i
  %concatBufferHV_.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.230", ptr %21, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %concatBufferHV_.i.i.i12.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  %contents_.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.214", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %contents_.i.i.i15.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i: ; preds = %if.else13.i11.i, %if.then10.i6.i, %if.then5.i9.i, %if.then.i16.i
  %retval.0.i8.i = phi ptr [ %25, %if.then.i16.i ], [ %add.ptr.i.i.i.i10.i, %if.then5.i9.i ], [ %add.ptr.i.i.i4.i7.i, %if.then10.i6.i ], [ %27, %if.else13.i11.i ]
  %idx.ext4.i = zext i32 %9 to i64
  %add.ptr5.i = getelementptr inbounds i16, ptr %retval.0.i8.i, i64 %idx.ext4.i
  %28 = load i16, ptr %add.ptr5.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

_ZNK6hermes2vm15StringPrimitive2atEj.exit:        ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %28, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i ]
  %29 = add i16 %retval.0.i, 9216
  %or.cond = icmp ult i16 %29, -1024
  br i1 %or.cond, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %add = add nuw i32 %9, 1
  %cmp47 = icmp eq i32 %add, %and.i
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %lor.lhs.false46, %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %call50 = tail call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %retval.0.i) #4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call50, align 8
  br label %if.end83

if.else:                                          ; preds = %lor.lhs.false46
  %agg.tmp.sroa.0.0.copyload.i.i45 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i46 = and i64 %agg.tmp.sroa.0.0.copyload.i.i45, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i46 to ptr
  %bf.load.i.i.i.i47 = load i32, ptr %30, align 4
  %31 = and i32 %bf.load.i.i.i.i47, 16777216
  %cmp.i.i48 = icmp eq i32 %31, 0
  %cmp.i.i.i49 = icmp ugt i32 %bf.load.i.i.i.i47, 150994943
  br i1 %cmp.i.i48, label %if.then.i69, label %if.else.i50

if.then.i69:                                      ; preds = %if.else
  br i1 %cmp.i.i.i49, label %if.then.i.i87, label %if.else.i.i70

if.then.i.i87:                                    ; preds = %if.then.i69
  %contents_.i.i.i88 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %30, i64 0, i32 1
  %call.i.i.i89 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i88, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i74

if.else.i.i70:                                    ; preds = %if.then.i69
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i71 = and i32 %bf.load.i.i.i.i47, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i71, label %if.else13.i.i81 [
    i32 134217728, label %if.then5.i.i79
    i32 67108864, label %if.then10.i.i72
  ]

if.then5.i.i79:                                   ; preds = %if.else.i.i70
  %add.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %30, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i74

if.then10.i.i72:                                  ; preds = %if.else.i.i70
  %add.ptr.i.i.i4.i.i73 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.206", ptr %30, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i74

if.else13.i.i81:                                  ; preds = %if.else.i.i70
  %concatBufferHV_.i.i.i.i82 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %30, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i83 = load i64, ptr %concatBufferHV_.i.i.i.i82, align 8
  %and.i.i.i.i.i.i84 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i83, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i.i84 to ptr
  %contents_.i.i.i.i85 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %32, i64 0, i32 1
  %call.i.i.i.i86 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i85, i64 noundef 0) #4
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i74

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i74: ; preds = %if.else13.i.i81, %if.then10.i.i72, %if.then5.i.i79, %if.then.i.i87
  %retval.0.i.i75 = phi ptr [ %call.i.i.i89, %if.then.i.i87 ], [ %add.ptr.i.i.i.i.i80, %if.then5.i.i79 ], [ %add.ptr.i.i.i4.i.i73, %if.then10.i.i72 ], [ %call.i.i.i.i86, %if.else13.i.i81 ]
  %idx.ext.i76 = zext i32 %add to i64
  %add.ptr.i77 = getelementptr inbounds i8, ptr %retval.0.i.i75, i64 %idx.ext.i76
  %33 = load i8, ptr %add.ptr.i77, align 1
  %conv.i78 = sext i8 %33 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit90

if.else.i50:                                      ; preds = %if.else
  br i1 %cmp.i.i.i49, label %if.then.i16.i67, label %if.else.i4.i51

if.then.i16.i67:                                  ; preds = %if.else.i50
  %contents_.i.i17.i68 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.214", ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i17.i68, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i55

if.else.i4.i51:                                   ; preds = %if.else.i50
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i52 = and i32 %bf.load.i.i.i.i47, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i52, label %if.else13.i11.i62 [
    i32 117440512, label %if.then5.i9.i60
    i32 50331648, label %if.then10.i6.i53
  ]

if.then5.i9.i60:                                  ; preds = %if.else.i4.i51
  %add.ptr.i.i.i.i10.i61 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.220", ptr %30, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i55

if.then10.i6.i53:                                 ; preds = %if.else.i4.i51
  %add.ptr.i.i.i4.i7.i54 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.226", ptr %30, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i55

if.else13.i11.i62:                                ; preds = %if.else.i4.i51
  %concatBufferHV_.i.i.i12.i63 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.230", ptr %30, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i64 = load i64, ptr %concatBufferHV_.i.i.i12.i63, align 8
  %and.i.i.i.i.i14.i65 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i64, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i14.i65 to ptr
  %contents_.i.i.i15.i66 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.214", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %contents_.i.i.i15.i66, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i55

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i55: ; preds = %if.else13.i11.i62, %if.then10.i6.i53, %if.then5.i9.i60, %if.then.i16.i67
  %retval.0.i8.i56 = phi ptr [ %34, %if.then.i16.i67 ], [ %add.ptr.i.i.i.i10.i61, %if.then5.i9.i60 ], [ %add.ptr.i.i.i4.i7.i54, %if.then10.i6.i53 ], [ %36, %if.else13.i11.i62 ]
  %idx.ext4.i57 = zext i32 %add to i64
  %add.ptr5.i58 = getelementptr inbounds i16, ptr %retval.0.i8.i56, i64 %idx.ext4.i57
  %37 = load i16, ptr %add.ptr5.i58, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit90

_ZNK6hermes2vm15StringPrimitive2atEj.exit90:      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i74, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i55
  %retval.0.i59 = phi i16 [ %conv.i78, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i74 ], [ %37, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i55 ]
  %38 = add i16 %retval.0.i59, 8192
  %or.cond1 = icmp ult i16 %38, -1024
  br i1 %or.cond1, label %if.then63, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then63:                                        ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit90
  %call65 = tail call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %retval.0.i) #4
  %retval.sroa.0.0.copyload.i.i91 = load i64, ptr %call65, align 8
  br label %if.end83

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit90
  store i16 %retval.0.i, ptr %charArr, align 2
  %arrayinit.element = getelementptr inbounds i16, ptr %charArr, i64 1
  store i16 %retval.0.i59, ptr %arrayinit.element, align 2
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %charArr, i64 2) #4
  %39 = extractvalue { i32, i64 } %call3.i, 0
  %cmp.i = icmp eq i32 %39, 0
  br i1 %cmp.i, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %40 = extractvalue { i32, i64 } %call3.i, 1
  br label %if.end83

if.end83:                                         ; preds = %if.then63, %if.end76, %if.then48
  %retval.sroa.0.0.copyload.i.i91.sink = phi i64 [ %retval.sroa.0.0.copyload.i.i91, %if.then63 ], [ %40, %if.end76 ], [ %retval.sroa.0.0.copyload.i.i, %if.then48 ]
  %and.i.i.i.i92 = and i64 %retval.sroa.0.0.copyload.i.i91.sink, 281474976710655
  %or.i.i.i.i.i93 = or disjoint i64 %and.i.i.i.i92, -844424930131968
  store i64 %or.i.i.i.i.i93, ptr %retval.0.i.i.i.i.i.i35, align 8
  %41 = inttoptr i64 %and.i.i.i.i92 to ptr
  %lengthAndUniquedFlag_.i99 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %41, i64 0, i32 1
  %42 = load i32, ptr %lengthAndUniquedFlag_.i99, align 4
  %and.i100 = and i32 %42, 2147483647
  %add86 = add i32 %and.i100, %9
  %agg.tmp.sroa.0.0.copyload.i.i101 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i102 = and i64 %agg.tmp.sroa.0.0.copyload.i.i101, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i102 to ptr
  %nextIndex_88 = getelementptr inbounds %"class.hermes::vm::JSStringIterator", ptr %43, i64 0, i32 2
  store i32 %add86, ptr %nextIndex_88, align 4
  %call94 = call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i35, i1 noundef zeroext false) #4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, %if.end83
  %call94.sink = phi ptr [ %call94, %if.end83 ], [ %call33, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit ], [ %call12, %if.then ]
  %retval.sroa.0.0.copyload.i103 = load i64, ptr %call94.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ 1, %return.sink.split ]
  %retval.sroa.5.0 = phi i64 [ undef, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %retval.sroa.0.0.copyload.i103, %return.sink.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSBigIntBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 1, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #4
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm8JSBigInt2vtE, ptr %vtp_.i, align 8
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSBigInt", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull %primitiveValue_) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %value.coerce, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 1
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i4.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %primitiveValue_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSBigInt", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i = load i64, ptr %value.coerce, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %primitiveValue_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %primitiveValue_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSBigIntELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15BigIntPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %6 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %primitiveValue_.i.i.i.i.i.i, ptr noundef %6) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSBigIntELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15BigIntPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSBigIntELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15BigIntPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 1124073512, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSBigIntELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15BigIntPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 24, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSBigIntELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_15BigIntPrimitiveEEERNS7_INS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSBigIntEEEPT_RNS0_7RuntimeES5_.exit.i, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSBigIntEEEPT_RNS0_7RuntimeES5_.exit.i: ; preds = %for.body5.i.i.i
  %7 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %7, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %8 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSBigIntEEEPT_RNS0_7RuntimeES5_.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSBigIntEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_8JSBigIntEEEPT_RNS0_7RuntimeES5_.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i.i) #4
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSBigIntEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_8JSBigIntEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  ret ptr %retval.0.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSNumberBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 3, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #4
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm8JSNumber2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %value, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 3
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSNumberELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RdRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSNumberELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RdRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSNumberELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RdRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %primitiveValue_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store double %value, ptr %primitiveValue_.i.i.i.i.i.i, align 8
  store i32 939524136, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSNumberELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RdRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSNumberELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RdRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_8JSNumberEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_8JSNumberEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18JSBooleanBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 1, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #4
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm9JSBoolean2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext %value, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %frombool = zext i1 %value to i8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 1
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_9JSBooleanELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RbRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_9JSBooleanELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RbRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_9JSBooleanELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RbRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %primitiveValue_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSBoolean", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i8 %frombool, ptr %primitiveValue_.i.i.i.i.i.i, align 4
  store i32 905969704, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_9JSBooleanELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RbRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 24, %_ZN6hermes2vm7Runtime10makeAFixedINS0_9JSBooleanELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RbRNS0_6HandleINS0_8JSObjectEEERNS8_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_9JSBooleanEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_9JSBooleanEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSSymbolBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 1, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #4
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm8JSSymbol2vtE, ptr %vtp_.i, align 8
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSSymbol", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull %primitiveValue_) #4
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8JSSymbol6createERNS0_7RuntimeENS0_8SymbolIDENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %value.coerce, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 1
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSSymbolELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_8SymbolIDERNS0_6HandleINS0_8JSObjectEEERNS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSSymbolELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_8SymbolIDERNS0_6HandleINS0_8JSObjectEEERNS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSSymbolELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_8SymbolIDERNS0_6HandleINS0_8JSObjectEEERNS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %primitiveValue_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSSymbol", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %value.coerce, ptr %primitiveValue_.i.i.i.i.i.i, align 4
  store i32 956301352, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSSymbolELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_8SymbolIDERNS0_6HandleINS0_8JSObjectEEERNS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 24, %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSSymbolELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_8SymbolIDERNS0_6HandleINS0_8JSObjectEEERNS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_8JSSymbolEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_8JSSymbolEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
